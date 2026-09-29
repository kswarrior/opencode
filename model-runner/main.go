// model-runner: Ollama-like + OpenAI-compatible gateway for ks-models.
// Go opens :8089, Python sidecar (ks-models/server.py :8091) does torch inference.
// If sidecar is down, returns mock echo so opencode stays connected.
//
// Endpoints:
//   GET  /health, /
//   GET  /v1/models
//   POST /v1/chat/completions  (OpenAI, stream SSE supported)
//   POST /v1/completions
//   GET  /api/tags
//   POST /api/generate         (Ollama)
//   POST /api/chat             (Ollama)
package main

import (
	"bytes"
	"encoding/json"
	"fmt"
	"io"
	"log"
	"net/http"
	"os"
	"strings"
	"time"
)

var (
	port       = getenv("PORT", "8089")
	sidecarURL = getenv("KS_SIDECAR", "http://127.0.0.1:8091")
	modelName  = getenv("KS_MODEL", "ks-coder-2.5:7b")
)

func getenv(k, d string) string {
	if v := os.Getenv(k); v != "" {
		return v
	}
	return d
}

// ---------- inference ----------

func infer(prompt string, maxNew int, temp float64) string {
	if maxNew <= 0 {
		maxNew = 150
	}
	// 1. try python sidecar
	body, _ := json.Marshal(map[string]interface{}{"prompt": prompt, "max_new": maxNew, "temp": temp})
	client := &http.Client{Timeout: 120 * time.Second}
	resp, err := client.Post(sidecarURL+"/complete", "application/json", bytes.NewReader(body))
	if err == nil {
		defer resp.Body.Close()
		if resp.StatusCode == 200 {
			var out struct {
				Text string `json:"text"`
			}
			if json.NewDecoder(resp.Body).Decode(&out) == nil {
				return out.Text
			}
		}
	}
	// 2. fallback mock (keeps opencode connected without model)
	return fmt.Sprintf("[ks mock — sidecar down at %s, run: python3 server.py in ks-models]\nEcho prompt:\n%s", sidecarURL, prompt)
}

func messagesToPrompt(msgs []map[string]interface{}) string {
	var b strings.Builder
	for _, m := range msgs {
		role, _ := m["role"].(string)
		content, _ := m["content"].(string)
		// content can be array (multimodal) — stringify
		if content == "" {
			if arr, ok := m["content"].([]interface{}); ok {
				for _, p := range arr {
					if pm, ok := p.(map[string]interface{}); ok {
						if t, _ := pm["text"].(string); t != "" {
							content += t
						}
					}
				}
			}
		}
		b.WriteString(role)
		b.WriteString(": ")
		b.WriteString(content)
		b.WriteString("\n")
	}
	b.WriteString("assistant: ")
	return b.String()
}

// ---------- handlers ----------

func cors(next http.HandlerFunc) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Access-Control-Allow-Origin", "*")
		w.Header().Set("Access-Control-Allow-Headers", "*")
		w.Header().Set("Access-Control-Allow-Methods", "*")
		if r.Method == "OPTIONS" {
			w.WriteHeader(200)
			return
		}
		next(w, r)
	}
}

func jwrite(w http.ResponseWriter, v interface{}) {
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(v)
}

func handleModels(w http.ResponseWriter, r *http.Request) {
	jwrite(w, map[string]interface{}{
		"object": "list",
		"data": []interface{}{
			map[string]interface{}{"id": modelName, "object": "model", "created": time.Now().Unix(), "owned_by": "ks"},
			map[string]interface{}{"id": "ks-tiny", "object": "model", "created": time.Now().Unix(), "owned_by": "ks"},
		},
	})
}

func handleTags(w http.ResponseWriter, r *http.Request) {
	jwrite(w, map[string]interface{}{
		"models": []interface{}{
			map[string]interface{}{"name": modelName, "modified_at": time.Now().Format(time.RFC3339), "size": 10000000, "digest": "ks-tiny"},
			map[string]interface{}{"name": "ks-tiny", "modified_at": time.Now().Format(time.RFC3339), "size": 10000000, "digest": "ks-tiny"},
		},
	})
}

type chatReq struct {
	Model       string                   `json:"model"`
	Messages    []map[string]interface{} `json:"messages"`
	Prompt      string                   `json:"prompt"`
	Stream      bool                     `json:"stream"`
	MaxTokens   int                      `json:"max_tokens"`
	Temperature float64                  `json:"temperature"`
}

func handleChatCompletions(w http.ResponseWriter, r *http.Request) {
	var req chatReq
	b, _ := io.ReadAll(r.Body)
	json.Unmarshal(b, &req)
	prompt := req.Prompt
	if len(req.Messages) > 0 {
		prompt = messagesToPrompt(req.Messages)
	}
	if prompt == "" {
		prompt = string(b)
	}
	maxNew := req.MaxTokens
	if maxNew <= 0 || maxNew > 1024 {
		maxNew = 256
	}
	temp := req.Temperature
	if temp == 0 {
		temp = 0.7
	}
	text := infer(prompt, maxNew, temp)
	id := fmt.Sprintf("chatcmpl-%d", time.Now().UnixNano())

	if req.Stream {
		w.Header().Set("Content-Type", "text/event-stream")
		w.Header().Set("Cache-Control", "no-cache")
		w.Header().Set("Connection", "keep-alive")
		fl, _ := w.(http.Flusher); _ = fl
		// stream word by word
		words := strings.Split(text, " ")
		for i, wd := range words {
			chunk := map[string]interface{}{
				"id": id, "object": "chat.completion.chunk", "created": time.Now().Unix(),
				"model": modelName,
				"choices": []interface{}{map[string]interface{}{
					"index": 0, "delta": map[string]interface{}{"content": wd + " "},
					"finish_reason": nil,
				}},
			}
			jb, _ := json.Marshal(chunk)
			fmt.Fprintf(w, "data: %s\n\n", jb)
			if fl != nil {
				fl.Flush()
			}
			if i%20 == 0 {
				time.Sleep(10 * time.Millisecond)
			}
		}
		fmt.Fprintf(w, "data: [DONE]\n\n")
		return
	}
	jwrite(w, map[string]interface{}{
		"id": id, "object": "chat.completion", "created": time.Now().Unix(), "model": modelName,
		"choices": []interface{}{map[string]interface{}{
			"index": 0,
			"message": map[string]interface{}{"role": "assistant", "content": text},
			"finish_reason": "stop",
		}},
		"usage": map[string]interface{}{"prompt_tokens": len(prompt) / 4, "completion_tokens": len(text) / 4, "total_tokens": (len(prompt) + len(text)) / 4},
	})
}

func handleCompletions(w http.ResponseWriter, r *http.Request) {
	var req chatReq
	b, _ := io.ReadAll(r.Body)
	json.Unmarshal(b, &req)
	prompt := req.Prompt
	if prompt == "" {
		prompt = string(b)
	}
	text := infer(prompt, 256, 0.7)
	jwrite(w, map[string]interface{}{
		"id": fmt.Sprintf("cmpl-%d", time.Now().UnixNano()), "object": "text_completion",
		"created": time.Now().Unix(), "model": modelName,
		"choices": []interface{}{map[string]interface{}{"text": text, "index": 0, "finish_reason": "stop"}},
	})
}

func handleOllamaGenerate(w http.ResponseWriter, r *http.Request) {
	var req struct {
		Model  string `json:"model"`
		Prompt string `json:"prompt"`
		Stream bool   `json:"stream"`
	}
	json.NewDecoder(r.Body).Decode(&req)
	text := infer(req.Prompt, 256, 0.7)
	if req.Stream {
		w.Header().Set("Content-Type", "application/x-ndjson")
		for _, wd := range strings.Split(text, " ") {
			jb, _ := json.Marshal(map[string]interface{}{"model": modelName, "response": wd + " ", "done": false})
			w.Write(append(jb, '\n'))
		}
		jb, _ := json.Marshal(map[string]interface{}{"model": modelName, "response": "", "done": true})
		w.Write(append(jb, '\n'))
		return
	}
	jwrite(w, map[string]interface{}{"model": modelName, "response": text, "done": true})
}

func handleOllamaChat(w http.ResponseWriter, r *http.Request) {
	var req struct {
		Model    string                   `json:"model"`
		Messages []map[string]interface{} `json:"messages"`
		Stream   bool                     `json:"stream"`
	}
	json.NewDecoder(r.Body).Decode(&req)
	text := infer(messagesToPrompt(req.Messages), 256, 0.7)
	if req.Stream {
		w.Header().Set("Content-Type", "application/x-ndjson")
		jb, _ := json.Marshal(map[string]interface{}{"model": modelName, "message": map[string]string{"role": "assistant", "content": text}, "done": true})
		w.Write(append(jb, '\n'))
		return
	}
	jwrite(w, map[string]interface{}{
		"model": modelName,
		"message": map[string]string{"role": "assistant", "content": text},
		"done": true,
	})
}

func main() {
	mux := http.NewServeMux()
	mux.HandleFunc("/health", cors(func(w http.ResponseWriter, r *http.Request) {
		jwrite(w, map[string]interface{}{"ok": true, "model": modelName, "sidecar": sidecarURL})
	}))
	mux.HandleFunc("/", cors(func(w http.ResponseWriter, r *http.Request) {
		if r.URL.Path == "/" {
			jwrite(w, map[string]interface{}{"ok": true, "service": "model-runner", "model": modelName})
			return
		}
		http.NotFound(w, r)
	}))
	mux.HandleFunc("/v1/models", cors(handleModels))
	mux.HandleFunc("/v1/chat/completions", cors(handleChatCompletions))
	mux.HandleFunc("/v1/completions", cors(handleCompletions))
	mux.HandleFunc("/api/tags", cors(handleTags))
	mux.HandleFunc("/api/generate", cors(handleOllamaGenerate))
	mux.HandleFunc("/api/chat", cors(handleOllamaChat))

	log.Printf("model-runner up :%s model=%s sidecar=%s", port, modelName, sidecarURL)
	log.Fatal(http.ListenAndServe(":"+port, mux))
}
