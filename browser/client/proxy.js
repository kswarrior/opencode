// Proxy only — code runs on phone, home blank (no website) by default
const input = document.getElementById('proxyInput');
const frame = document.getElementById('proxyFrame');
const home = document.getElementById('proxyHome');
const goBtn = document.getElementById('goBtn');
const clearBtn = document.getElementById('proxyClear');
const backBtn = document.getElementById('pBack');
const reloadBtn = document.getElementById('pReload');
const tabsEl = document.getElementById('tabs');
const newTabBtn = document.getElementById('newTabBtn');
let tabs = [{id:1, url:'', title:'New Tab'}];
let activeTab = 1;
let tabCounter = 1;

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
function renderTabs(){
  if(!tabsEl) return;
  tabsEl.innerHTML='';
  tabs.forEach(t=>{
    const b=document.createElement('button');
    b.className='tab'+(t.id===activeTab?' active':'');
    b.setAttribute('role','tab');
    b.setAttribute('aria-selected', t.id===activeTab?'true':'false');
    b.dataset.tab=t.id;
    const title=document.createElement('span');
    title.className='tab-title';
    title.textContent=t.title.slice(0,24);
    b.appendChild(title);
    b.addEventListener('click', ()=> switchTab(t.id));
    tabsEl.appendChild(b);
  });
}
function switchTab(id){
  const t=tabs.find(x=>x.id===id);
  if(!t) return;
  activeTab=id;
  renderTabs();
  if(t.url){
    input.value=t.url;
    if(home) home.style.display='none';
    if(frame){ frame.style.display='block'; frame.classList.add('active'); }
    const proxied=proxyPrefix()+'?url='+encodeURIComponent(t.url);
    if(frame.src!==proxied) frame.src=proxied;
    history.replaceState(null,'', proxyPrefix()+'.html?url='+encodeURIComponent(t.url));
  } else {
    showHome();
  }
}
function addTab(){
  tabCounter++;
  const nt={id:tabCounter, url:'', title:'New Tab'};
  tabs.push(nt);
  activeTab=nt.id;
  renderTabs();
  showHome();
}
function showHome(){
  if(home) home.style.display='flex';
  if(frame){ frame.classList.remove('active'); frame.style.display='none'; frame.removeAttribute('src'); }
  input.value='';
  const at=tabs.find(x=>x.id===activeTab);
  if(at){ at.url=''; at.title='New Tab'; }
  renderTabs();
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
  const at=tabs.find(x=>x.id===activeTab);
  if(at){ at.url=u; try{ at.title=new URL(u).hostname; }catch{ at.title=u.slice(0,20);} }
  renderTabs();
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
    if(target){
      const dec=decodeURIComponent(target);
      input.value = dec;
      const at=tabs.find(x=>x.id===activeTab);
      if(at){ at.url=dec; try{ at.title=new URL(dec).hostname; }catch{ at.title=dec.slice(0,20);} renderTabs(); }
    }
  }catch{}
});
document.querySelectorAll('.quick-link').forEach(btn=>{
  btn.addEventListener('click', ()=> load(btn.getAttribute('data-url')));
});
if(newTabBtn) newTabBtn.addEventListener('click', addTab);
// init: only load if ?url= present, else blank home (no website)
const q = new URLSearchParams(location.search).get('url');
renderTabs();
if(q){
  input.value = decodeURIComponent(q);
  const at=tabs.find(x=>x.id===activeTab);
  if(at){ at.url=decodeURIComponent(q); try{ at.title=new URL(at.url).hostname; }catch{} }
  renderTabs();
  load(decodeURIComponent(q));
} else {
  showHome();
}
window.addEventListener('message', e=>{
  if(e.data && e.data.proxyUrl) input.value = e.data.proxyUrl;
});
