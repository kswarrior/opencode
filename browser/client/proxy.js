// Proxy only — code runs on phone, home blank (no website) by default
const input = document.getElementById('proxyInput');
const frame = document.getElementById('proxyFrame');
const home = document.getElementById('proxyHome');
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
function showHome(){
  if(home) home.style.display='flex';
  if(frame){ frame.classList.remove('active'); frame.style.display='none'; }
  input.value='';
  history.replaceState(null,'', location.pathname);
}
function load(url){
  const u = normalize(url);
  if(!u) return;
  input.value = u;
  if(home) home.style.display='none';
  if(frame){ frame.style.display='block'; frame.classList.add('active'); }
  const proxied = proxyPrefix()+'?url='+encodeURIComponent(u);
  frame.src = proxied;
  history.replaceState(null,'', proxyPrefix()+'.html?url='+encodeURIComponent(u));
}
goBtn.addEventListener('click', ()=> load(input.value));
input.addEventListener('keydown', e=>{ if(e.key==='Enter') load(input.value); });
clearBtn.addEventListener('click', ()=>{ input.value=''; input.focus(); });
backBtn.addEventListener('click', ()=>{
  try{
    if(frame.style.display!=='none' && frame.contentWindow.history.length>1) frame.contentWindow.history.back();
    else showHome();
  }catch{ showHome(); }
});
reloadBtn.addEventListener('click', ()=>{
  if(frame.style.display==='none') return;
  try{ frame.contentWindow.location.reload(); }catch{ frame.src = frame.src; }
});
frame.addEventListener('load', ()=>{
  try{
    const u = new URL(frame.src);
    const target = u.searchParams.get('url');
    if(target) input.value = decodeURIComponent(target);
  }catch{}
});
document.querySelectorAll('.quick-link').forEach(btn=>{
  btn.addEventListener('click', ()=> load(btn.getAttribute('data-url')));
});
// init: only load if ?url= present, else blank home (no website)
const q = new URLSearchParams(location.search).get('url');
if(q){
  input.value = decodeURIComponent(q);
  load(decodeURIComponent(q));
} else {
  showHome();
}
window.addEventListener('message', e=>{
  if(e.data && e.data.proxyUrl) input.value = e.data.proxyUrl;
});
