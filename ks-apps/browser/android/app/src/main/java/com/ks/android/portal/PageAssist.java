package com.ks.android.portal;

import org.json.JSONArray;
import org.json.JSONObject;

final class PageAssist {
    private PageAssist() {
    }

    static String readingScript(int startPercent, boolean saveEnabled) {
        return "(function(){try{"
                + "if(window.__ksReading)return;window.__ksReading=true;"
                + "var bar=document.createElement('div');bar.id='ks-reading-bar';"
                + "bar.style.cssText='position:fixed;left:0;top:0;height:2px;width:0;"
                + "background:#6EA8FF;z-index:2147483646;pointer-events:none;"
                + "box-shadow:0 0 6px rgba(110,168,255,.75);';"
                + "(document.body||document.documentElement).appendChild(bar);"
                + "var start=" + Math.max(0, Math.min(100, startPercent)) + ",save="
                + (saveEnabled ? "true" : "false") + ",last=-1,timer=0;"
                + "function pct(){var h=Math.max(1,document.documentElement.scrollHeight-"
                + "window.innerHeight);var y=window.pageYOffset||document.documentElement.scrollTop;"
                + "return Math.max(0,Math.min(100,Math.round(y*100/h)));}"
                + "function draw(){var p=pct();bar.style.width=p+'%';"
                + "if(save&&Math.abs(p-last)>=2){last=p;clearTimeout(timer);"
                + "timer=setTimeout(function(){try{KSPortalWeb.saveReadingProgress(p);}catch(e){}},700);}}"
                + "window.addEventListener('scroll',draw,{passive:true});"
                + "document.addEventListener('DOMContentLoaded',draw);draw();"
                + "if(start>2&&start<96){setTimeout(function(){try{"
                + "var h=Math.max(0,document.documentElement.scrollHeight-window.innerHeight);"
                + "window.scrollTo(0,h*start/100);}catch(e){}},650);}"
                + "}catch(e){}})();";
    }

    static String autoScrollScript(int pixelsPerSecond) {
        return "(function(){try{"
                + "if(window.__ksAuto){clearInterval(window.__ksAuto);window.__ksAuto=null;"
                + "window.removeEventListener('touchstart',window.__ksAutoPause,true);"
                + "window.removeEventListener('mousedown',window.__ksAutoPause,true);"
                + "return 'stopped';}"
                + "var speed=" + Math.max(6, pixelsPerSecond) + ",paused=false,acc=0,last=0;"
                + "window.__ksAutoPause=function(){paused=true;setTimeout(function(){paused=false;"
                + "last=0;},2600);};"
                + "window.addEventListener('touchstart',window.__ksAutoPause,true);"
                + "window.addEventListener('mousedown',window.__ksAutoPause,true);"
                + "window.__ksAuto=setInterval(function(){if(paused)return;"
                + "var now=Date.now();if(!last){last=now;return;}var dt=(now-last)/1000;last=now;"
                + "acc+=speed*dt;if(acc>=1){var step=Math.floor(acc);acc-=step;"
                + "window.scrollBy(0,step);}},80);return 'started';"
                + "}catch(e){return 'error';}})();";
    }

    static String bionicScript() {
        return "(function(){try{"
                + "if(window.__ksBionic){var wraps=window.__ksBionic;for(var i=wraps.length-1;i>=0;i--){"
                + "var w=wraps[i];if(w&&w.parentNode){w.parentNode.replaceChild(w.__orig,w);}}"
                + "window.__ksBionic=null;return 'off';}"
                + "var skip={SCRIPT:1,STYLE:1,NOSCRIPT:1,TEXTAREA:1,INPUT:1,CODE:1,PRE:1,A:1,"
                + "BUTTON:1,SELECT:1,OPTION:1};var wraps=[],count=0;"
                + "var walker=document.createTreeWalker(document.body||document.documentElement,"
                + "NodeFilter.SHOW_TEXT,null,false);var node;"
                + "while((node=walker.nextNode())&&count<3000){"
                + "var parent=node.parentNode;if(!parent||skip[parent.tagName])continue;"
                + "if(parent.isContentEditable)continue;var text=node.nodeValue;"
                + "if(!text||!text.trim()||text.trim().length<3)continue;"
                + "var wrap=document.createElement('span');wrap.className='ks-bionic';"
                + "var html='',parts=text.split(/(\\s+)/);"
                + "for(var p=0;p<parts.length;p++){var word=parts[p];"
                + "if(!word||!/\\S/.test(word)){html+=word;continue;}"
                + "var n=Math.max(1,Math.ceil(word.length*0.45));var b=document.createElement('b');"
                + "b.textContent=word.slice(0,n);wrap.appendChild(b);"
                + "wrap.appendChild(document.createTextNode(word.slice(n)));}"
                + "wrap.__orig=node;if(parent&&node.parentNode===parent){"
                + "parent.replaceChild(wrap,node);wraps.push(wrap);count++;}}"
                + "window.__ksBionic=wraps;return wraps.length?'on':'empty';"
                + "}catch(e){return 'error';}})();";
    }

    static String focusScript() {
        return "(function(){try{"
                + "if(window.__ksFocus){window.__ksFocus.remove();window.__ksFocus=null;"
                + "window.__ksFocusTop.remove();window.__ksFocusBottom.remove();return 'off';}"
                + "var top=document.createElement('div'),bottom=document.createElement('div');"
                + "var css='position:fixed;left:0;right:0;height:24vh;z-index:2147483645;"
                + "pointer-events:none;';"
                + "top.style.cssText=css+'top:0;background:linear-gradient(#0B0F17,rgba(11,15,23,0));';"
                + "bottom.style.cssText=css+'bottom:0;background:linear-gradient(rgba(11,15,23,0),#0B0F17);';"
                + "(document.body||document.documentElement).appendChild(top);"
                + "(document.body||document.documentElement).appendChild(bottom);"
                + "window.__ksFocus=document.createElement('div');window.__ksFocusTop=top;"
                + "window.__ksFocusBottom=bottom;return 'on';"
                + "}catch(e){return 'error';}})();";
    }

    static String nightDimScript(int strengthPercent) {
        if (strengthPercent <= 0) {
            return "(function(){var e=document.getElementById('ks-night');if(e)e.remove();})();";
        }
        double alpha = Math.max(0.05, Math.min(0.45, strengthPercent / 100.0));
        return "(function(){try{var e=document.getElementById('ks-night');"
                + "if(!e){e=document.createElement('div');e.id='ks-night';"
                + "e.style.cssText='position:fixed;inset:0;z-index:2147483644;"
                + "pointer-events:none;mix-blend-mode:multiply;';"
                + "(document.body||document.documentElement).appendChild(e);}"
                + "e.style.background='rgba(255,166,77," + String.format(java.util.Locale.US,
                "%.3f", alpha) + ")';}catch(x){}})();";
    }

    static String quietScript() {
        return "(function(){try{"
                + "if(window.__ksQuiet){var h=window.__ksQuiet;for(var i=0;i<h.length;i++){"
                + "h[i][0].style.display=h[i][1];}window.__ksQuiet=null;return 'off';}"
                + "var selectors=['[class*=\"cookie\" i]','[id*=\"cookie\" i]',"
                + "'[class*=\"consent\" i]','[id*=\"consent\" i]','[class*=\"newsletter\" i]',"
                + "'[class*=\"subscribe\" i]','[class*=\"paywall\" i]',"
                + "'[class*=\"sticky\" i]','[class*=\"floating\" i]','[class*=\"overlay\" i]',"
                + "'[class*=\"popup\" i]','[class*=\"modal\" i]','[class*=\"banner\" i]',"
                + "'[aria-label*=\"cookie\" i]','[aria-label*=\"consent\" i]',"
                + "'[role=\"dialog\"]'];var hidden=[],seen=[],i;"
                + "function hide(el){if(!el||el===document.body||el===document.documentElement)return;"
                + "if(seen.indexOf(el)>=0)return;seen.push(el);"
                + "var st=getComputedStyle(el);if(st.display==='none')return;"
                + "if(el.querySelector&&el.querySelector('video,audio'))return;"
                + "hidden.push([el,el.style.display]);el.style.display='none';}"
                + "for(i=0;i<selectors.length;i++){try{var list=document.querySelectorAll(selectors[i]);"
                + "for(var j=0;j<list.length&&j<80;j++)hide(list[j]);}catch(e){}}"
                + "var all=document.querySelectorAll('body *');"
                + "for(i=0;i<all.length&&i<4000;i++){var el=all[i];var st=getComputedStyle(el);"
                + "if((st.position==='fixed'||st.position==='sticky')"
                + "&&parseInt(st.zIndex||'0',10)>=10){var r=el.getBoundingClientRect();"
                + "if(r.width>40&&r.height>30)hide(el);}}"
                + "window.__ksQuiet=hidden;return hidden.length?('on:'+hidden.length):'none';"
                + "}catch(e){return 'error';}})();";
    }

    static String readerTypographyScript(String font, String lineHeight, int width,
                                         boolean dyslexic) {
        String fontCss = readerFontCss(font, dyslexic);
        String spacing = dyslexic ? "0.02em" : "normal";
        return "(function(){try{var wrap=document.getElementById('ks-reader');if(!wrap)return 'no';"
                + "wrap.style.fontFamily=" + JSONObject.quote(fontCss) + ";"
                + "wrap.style.lineHeight=" + JSONObject.quote(lineHeight) + ";"
                + "wrap.style.letterSpacing=" + JSONObject.quote(spacing) + ";"
                + "var body=wrap.querySelector('div:last-child');if(body){body.style.maxWidth='"
                + Math.max(520, Math.min(1100, width)) + "px';}return 'ok';}catch(e){return 'error';}})();";
    }

    static String readerFontCss(String font, boolean dyslexic) {
        if (dyslexic) {
            return "Verdana,Tahoma,Trebuchet MS,sans-serif";
        }
        if ("serif".equals(font)) {
            return "Georgia,Times New Roman,serif";
        }
        if ("mono".equals(font)) {
            return "monospace";
        }
        return "-apple-system,Roboto,Segoe UI,sans-serif";
    }

    static String highlightScript(JSONArray quotes) {
        String safe = quotes == null ? "[]" : quotes.toString();
        return "(function(){try{var old=document.querySelectorAll('mark.ks-highlight');"
                + "for(var x=old.length-1;x>=0;x--){var parent=old[x].parentNode;"
                + "if(!parent)continue;parent.replaceChild(document.createTextNode("
                + "old[x].textContent),old[x]);parent.normalize();}"
                + "var q=" + safe + ";if(!q||!q.length)return 'empty';"
                + "var walker=document.createTreeWalker(document.body||document.documentElement,"
                + "NodeFilter.SHOW_TEXT,null,false);var nodes=[],n;"
                + "while((n=walker.nextNode())){var tag=n.parentNode&&n.parentNode.tagName;"
                + "if(tag==='SCRIPT'||tag==='STYLE'||tag==='TEXTAREA'||tag==='NOSCRIPT')continue;"
                + "if(n.nodeValue&&n.nodeValue.trim())nodes.push(n);}var made=0;"
                + "for(var i=0;i<q.length&&made<100;i++){var quote=String(q[i]||'').slice(0,240);"
                + "if(quote.length<3)continue;for(var j=0;j<nodes.length;j++){var node=nodes[j];"
                + "if(!node.parentNode)continue;var idx=node.nodeValue.indexOf(quote);"
                + "if(idx<0)continue;var range=document.createRange();"
                + "range.setStart(node,idx);range.setEnd(node,idx+quote.length);"
                + "var mark=document.createElement('mark');mark.className='ks-highlight';"
                + "mark.style.cssText='background:rgba(255,214,10,.35);color:inherit;"
                + "border-radius:2px;padding:0 1px;';try{range.surroundContents(mark);made++;}"
                + "catch(e){}break;}}}catch(e){}})();";
    }

    static String extractSpeechScript() {
        return "(function(){try{var sel='';try{sel=String(window.getSelection()||'');}catch(e){}"
                + "if(sel.trim().length>1)return sel.slice(0,120000);"
                + "var root=document.getElementById('ks-reader');"
                + "if(root){root=root.querySelector('div:last-child')||root;}"
                + "if(!root){root=document.querySelector('article')||document.querySelector('main');}"
                + "if(!root){root=document.body;}var clone=root.cloneNode(true);"
                + "var bad=clone.querySelectorAll('script,style,nav,header,footer,aside,form,"
                + "button,input,select,textarea,iframe,noscript,svg,canvas');"
                + "for(var i=0;i<bad.length;i++){bad[i].parentNode&&bad[i].parentNode.removeChild(bad[i]);}"
                + "var text=(clone.innerText||clone.textContent||'').replace(/\n{3,}/g,'\n\n').trim();"
                + "return text.slice(0,120000);}catch(e){return '';}})();";
    }

    static String selectionTextScript() {
        return "(function(){try{var text=String(window.getSelection()||'');"
                + "return text.trim().slice(0,120000);}catch(e){return '';}})();";
    }

    static String extractTextScript() {
        return "(function(){try{var root=document.getElementById('ks-reader');"
                + "if(root){root=root.querySelector('div:last-child')||root;}"
                + "if(!root){root=document.querySelector('article')||document.querySelector('main');}"
                + "if(!root){root=document.body;}var clone=root.cloneNode(true);"
                + "var bad=clone.querySelectorAll('script,style,nav,header,footer,aside,form,"
                + "button,input,select,textarea,iframe,noscript,svg,canvas');"
                + "for(var i=0;i<bad.length;i++){bad[i].parentNode&&bad[i].parentNode.removeChild(bad[i]);}"
                + "var text=(clone.innerText||clone.textContent||'').replace(/\\n{3,}/g,'\\n\\n').trim();"
                + "return text.slice(0,120000);}catch(e){return '';}})();";
    }

    static String collectImagesScript() {
        return "(function(){try{var out=[],seen={};var list=document.images||[];"
                + "function add(src,alt,w,h){if(!src||seen[src])return;"
                + "if(!/^https?:/i.test(src))return;seen[src]=1;out.push({src:src,alt:alt||'',"
                + "w:w||0,h:h||0});}for(var i=0;i<list.length&&out.length<200;i++){var img=list[i];"
                + "var src=img.currentSrc||img.src||img.getAttribute('data-src')||'';"
                + "if(!src&&img.getAttribute('srcset')){var parts=img.getAttribute('srcset').split(',');"
                + "src=(parts[0]||'').trim().split(' ')[0];}"
                + "add(src,img.alt||'',img.naturalWidth||img.width,img.naturalHeight||img.height);}"
                + "var bg=document.querySelectorAll('*');"
                + "for(var j=0;j<bg.length&&out.length<200;j++){var st=getComputedStyle(bg[j]);"
                + "var m=/url\\([\"']?(https?:[^\"')]+)/.exec(st.backgroundImage||'');"
                + "if(m)add(m[1],'',bg[j].clientWidth,bg[j].clientHeight);}"
                + "return out;}catch(e){return [];}})();";
    }

    static String storageScript() {
        return "(function(){try{var out={local:[],session:[],indexeddb:false,error:''};"
                + "function dump(store,key){if(!store)return;for(var i=0;i<store.length&&i<200;i++){"
                + "var k=store.key(i);var v='';try{v=store.getItem(k)||'';}catch(e){}"
                + "if(v.length>2000)v=v.slice(0,2000)+'…';out[key].push({k:k,v:v});}}"
                + "try{dump(window.localStorage,'local');}catch(e){out.error='localStorage blocked';}"
                + "try{dump(window.sessionStorage,'session');}catch(e){out.error='sessionStorage blocked';}"
                + "try{out.indexeddb=!!window.indexedDB;}catch(e){}"
                + "return out;}catch(e){return {local:[],session:[],indexeddb:false,error:'unavailable'};}})();";
    }

    static String timingsScript() {
        return "(function(){try{var out=[],t=performance.timing;if(t&&t.navigationStart){"
                + "function add(n,a,b){if(a&&b&&b>=a)out.push({name:n,ms:b-a});}"
                + "add('Redirect',t.redirectStart||t.navigationStart,t.redirectEnd);"
                + "add('DNS',t.domainLookupStart,t.domainLookupEnd);"
                + "add('Connect',t.connectStart,t.connectEnd);"
                + "add('Request',t.requestStart,t.responseStart);"
                + "add('TTFB',t.navigationStart,t.responseStart);"
                + "add('Response',t.responseStart,t.responseEnd);"
                + "add('DOM ready',t.navigationStart,t.domContentLoadedEventEnd);"
                + "add('Load',t.navigationStart,t.loadEventEnd);}"
                + "var nav=performance.getEntriesByType&&performance.getEntriesByType('navigation');"
                + "if(nav&&nav.length){var e=nav[0];out=[];function a(n,v){if(v>0)out.push({name:n,ms:Math.round(v)});}"
                + "a('Redirect',e.redirectEnd-e.redirectStart);a('DNS',e.domainLookupEnd-e.domainLookupStart);"
                + "a('Connect',e.connectEnd-e.connectStart);a('TLS',e.secureConnectionStart>0?"
                + "e.connectEnd-e.secureConnectionStart:0);a('TTFB',e.responseStart-e.requestStart);"
                + "a('DOM ready',e.domContentLoadedEventEnd);a('Load',e.loadEventEnd);}"
                + "return out;}catch(e){return [];}})();";
    }

    static String linksScript() {
        return "(function(){try{var links=[],heads=[],seen={};"
                + "var all=document.links||[];for(var i=0;i<all.length&&links.length<300;i++){"
                + "var a=all[i],h=a.href||'';if(!h||!seen[h])continue;seen[h]=1;"
                + "links.push({text:(a.innerText||a.textContent||'').trim().slice(0,300),href:h});}"
                + "var hs=document.querySelectorAll('h1,h2,h3,h4,h5,h6');"
                + "for(var j=0;j<hs.length&&heads.length<200;j++){"
                + "heads.push({level:hs[j].tagName,text:(hs[j].innerText||'').trim().slice(0,400)});}"
                + "return {links:links,headings:heads};}catch(e){return {links:[],headings:[]};}})();";
    }

    static String zapperScript() {
        return "(function(){try{if(window.__ksZap){return;}"
                + "window.__ksZap=true;var old=document.getElementById('ks-zap-style');"
                + "if(old)old.remove();var st=document.createElement('style');st.id='ks-zap-style';"
                + "st.textContent='.ks-zap-hover{outline:3px solid #FF5A5F!important;"
                + "outline-offset:-3px!important;}';document.documentElement.appendChild(st);"
                + "var hovered=null;function sel(el){var parts=[];while(el&&el.nodeType===1"
                + "&&el!==document.body&&parts.length<6){var tag=el.tagName.toLowerCase();"
                + "if(el.id&&/^[A-Za-z][\\w-]*$/.test(el.id)){parts.unshift('#'+el.id);break;}"
                + "var idx=1,sib=el;while((sib=sib.previousElementSibling)){"
                + "if(sib.tagName===el.tagName)idx++;}parts.unshift(tag+':nth-of-type('+idx+')');"
                + "el=el.parentElement;}return parts.join(' > ');}"
                + "function move(e){var el=e.target;if(!el||el.nodeType!==1)return;"
                + "if(hovered)hovered.classList.remove('ks-zap-hover');"
                + "hovered=el;hovered.classList.add('ks-zap-hover');}"
                + "function click(e){e.preventDefault();e.stopPropagation();"
                + "var el=e.target;if(!el||el.nodeType!==1)return;"
                + "var s=sel(el);el.style.display='none';cleanup();"
                + "try{KSPortalWeb.saveZappedSelector(s);}catch(x){}}"
                + "function cleanup(){document.removeEventListener('mousemove',move,true);"
                + "document.removeEventListener('click',click,true);"
                + "if(hovered)hovered.classList.remove('ks-zap-hover');"
                + "var s=document.getElementById('ks-zap-style');if(s)s.remove();"
                + "window.__ksZap=null;}"
                + "window.__ksZapCleanup=cleanup;document.addEventListener('mousemove',move,true);"
                + "document.addEventListener('click',click,true);}catch(e){}})();";
    }

    static String selectionScript(String[] labels) {
        JSONArray array = new JSONArray();
        for (String label : labels) {
            array.put(label);
        }
        return "(function(){try{if(window.__ksSelection)return;window.__ksSelection=true;"
                + "var labels=" + array.toString() + ";var actions=['search','define','translate',"
                + "'share','note','highlight','markdown','convert'];"
                + "if(document.getElementById('ks-sel-bar'))return;"
                + "var bar=document.createElement('div');bar.id='ks-sel-bar';"
                + "bar.style.cssText='position:fixed;left:8px;right:8px;bottom:12px;z-index:2147483647;"
                + "display:flex;flex-wrap:wrap;gap:6px;padding:8px;border-radius:14px;"
                + "background:rgba(17,22,32,.96);border:1px solid rgba(255,255,255,.16);"
                + "box-shadow:0 8px 30px rgba(0,0,0,.5);font:13px -apple-system,Roboto,sans-serif;';"
                + "for(var i=0;i<actions.length;i++){var b=document.createElement('button');"
                + "b.type='button';b.textContent=labels[i]||actions[i];"
                + "b.style.cssText='flex:1 1 auto;background:#1B2230;color:#E8ECF6;border:1px solid "
                + "#2C3548;border-radius:9px;padding:8px 10px;font-size:13px;';"
                + "b.setAttribute('data-action',actions[i]);b.onclick=function(ev){"
                + "ev.preventDefault();ev.stopPropagation();var text='';"
                + "try{text=String(window.getSelection()||'');}catch(e){}"
                + "if(text&&text.length<=4000){try{KSPortalWeb.selectionAction("
                + "this.getAttribute('data-action'),text);}catch(e){}}remove();};bar.appendChild(b);}"
                + "function remove(){if(bar.parentNode)bar.parentNode.removeChild(bar);}"
                + "var timer=0;function check(){clearTimeout(timer);timer=setTimeout(function(){"
                + "var text='';try{text=String(window.getSelection()||'');}catch(e){}"
                + "if(!text||!text.trim()||text.length>4000){remove();return;}"
                + "var node=window.getSelection().anchorNode;var el=node&&(node.nodeType===1?node:"
                + "node.parentElement);if(el&&/^(INPUT|TEXTAREA|SELECT)$/.test(el.tagName)){remove();return;}"
                + "if(el&&el.isContentEditable){remove();return;}"
                + "if(!bar.parentNode)(document.body||document.documentElement).appendChild(bar);"
                + "},360);}"
                + "document.addEventListener('selectionchange',check);"
                + "document.addEventListener('mouseup',check,true);"
                + "document.addEventListener('touchend',check,true);"
                + "}catch(e){}})();";
    }
}
