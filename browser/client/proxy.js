// Proxy mode — code runs on phone browser, server only fetches (cookie jar persisted)
const input = document.getElementById('proxyInput');
const frame = document.getElementById('proxyFrame');
const goBtn = document.getElementById('goBtn');
const clearBtn = document.getElementById('proxyClear');
const backBtn = document.getElementById('pBack');
const reloadBtn = document.getElementById('pReload');

function proxyPrefix(){
  return location.pathname.startsWith('/browser') ? '/browser/proxy' : '/proxy';
}
function normalize(v){
  v=(v||'').trim();
  if(!v) return '';
  if(v.startsWith('http://')||v.startsWith('https://')) return v;
  if(v.includes('.') && !v.includes(' ')) return 'https://'+v;
  return 'https://duckduckgo.com/?q='+encodeURIComponent(v);
}
function load(url){
  const u = normalize(url);
  if(!u) return;
  input.value = u;
  const proxied = proxyPrefix()+'?url='+encodeURIComponent(u);
  frame.src = proxied;
  history.replaceState(null,'', proxyPrefix()+'.html?url='+encodeURIComponent(u));
}
function currentUrl(){
  try{ return decodeURIComponent(new URL(frame.src).searchParams.get('url')||''); } catch{ return input.value; }
}
goBtn.addEventListener('click', ()=> load(input.value));
input.addEventListener('keydown', e=>{ if(e.key==='Enter') load(input.value); });
clearBtn.addEventListener('click', ()=>{ input.value=''; input.focus(); });
backBtn.addEventListener('click', ()=>{ try{ frame.contentWindow.history.back(); }catch{ const u=currentUrl(); } });
reloadBtn.addEventListener('click', ()=>{ try{ frame.contentWindow.location.reload(); }catch{ frame.src = frame.src; } });
frame.addEventListener('load', ()=>{
  try{
    const u = new URL(frame.src);
    const target = u.searchParams.get('url');
    if(target) input.value = decodeURIComponent(target);
  }catch{}
});
// quick load from query
const q = new URLSearchParams(location.search).get('url');
if(q) { input.value = decodeURIComponent(q); load(decodeURIComponent(q)); } else { load('https://github.com'); }
// link: allow phone to share url
window.addEventListener('message', e=>{
  // proxy helper inside iframe can post target url
  if(e.data && e.data.proxyUrl) input.value = e.data.proxyUrl;
});
