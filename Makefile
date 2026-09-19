all:
	$(MAKE) -C main
	$(MAKE) -C auth
	$(MAKE) -C account

clean:
	$(MAKE) -C main clean
	$(MAKE) -C auth clean
	$(MAKE) -C account clean
	rm -f /tmp/out_*.txt /tmp/main_out.html

run-main:
	./main/server

run-auth:
	./auth/server

run-account:
	./account/server

docker-build:
	docker compose build

docker-up:
	docker compose up --build -d

docker-down:
	docker compose down

test:
	./main/server & echo $$! > /tmp/pid_main; sleep 1; \
	curl -s http://localhost:8080/health | grep -q "ok main" && echo "main ok" || echo "main fail"; \
	kill `cat /tmp/pid_main`; wait `cat /tmp/pid_main` 2>/dev/null || true; \
	./auth/server & echo $$! > /tmp/pid_auth; sleep 1; \
	curl -s http://localhost:8081/health | grep -q "ok auth" && echo "auth ok" || echo "auth fail"; \
	kill `cat /tmp/pid_auth`; wait `cat /tmp/pid_auth` 2>/dev/null || true; \
	./account/server & echo $$! > /tmp/pid_acc; sleep 1; \
	curl -s http://localhost:8082/health | grep -q "ok account" && echo "account ok" || echo "account fail"; \
	kill `cat /tmp/pid_acc`; wait `cat /tmp/pid_acc` 2>/dev/null || true

.PHONY: all clean run-main run-auth run-account docker-build docker-up docker-down test
