// White & Light Blue Browser — SVG only, phone + desktop
const tabsEl = document.getElementById('tabs');
const newTabBtn = document.getElementById('newTabBtn');
const addressInput = document.getElementById('addressInput');
const searchInput = document.getElementById('searchInput');
const searchGo = document.getElementById('searchGo');
const viewportInner = document.getElementById('viewportInner');
const pageFrame = document.getElementById('pageFrame');
const pageUrl = document.getElementById('pageUrl');
const pageContent = document.getElementById('pageContent');
const clearBtn = document.getElementById('clearBtn');
const backBtn = document.getElementById('backBtn');
const forwardBtn = document.getElementById('forwardBtn');
const reloadBtn = document.getElementById('reloadBtn');

let tabId = 2;
let historyStack = ['https://example.com'];
let historyIndex = 0;

function createTab(title = 'New Tab') {
  tabId += 1;
  const btn = document.createElement('button');
  btn.className = 'tab';
  btn.setAttribute('role', 'tab');
  btn.dataset.tab = String(tabId);
  btn.innerHTML = `
    <span class="tab-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7"><circle cx="12" cy="12" r="9"/><path d="M8 12h8"/><path d="M12 8v8"/></svg></span>
    <span class="tab-title">${title}</span>
    <span class="tab-close" aria-label="Close tab"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"><path d="M6 6l12 12M18 6L6 18"/></svg></span>
  `;
  btn.addEventListener('click', (e) => {
    if (e.target.closest('.tab-close')) {
      e.stopPropagation();
      closeTab(btn);
      return;
    }
    activateTab(btn);
  });
  tabsEl.appendChild(btn);
  activateTab(btn);
  tabsEl.scrollLeft = tabsEl.scrollWidth;
}

function activateTab(btn) {
  tabsEl.querySelectorAll('.tab').forEach(t => {
    t.classList.remove('active');
    t.setAttribute('aria-selected', 'false');
  });
  btn.classList.add('active');
  btn.setAttribute('aria-selected', 'true');
}

function closeTab(btn) {
  const isActive = btn.classList.contains('active');
  btn.remove();
  const remaining = tabsEl.querySelectorAll('.tab');
  if (remaining.length === 0) createTab();
  else if (isActive) activateTab(remaining[remaining.length - 1]);
}

tabsEl.querySelectorAll('.tab').forEach(t => {
  t.addEventListener('click', (e) => {
    if (e.target.closest('.tab-close')) {
      e.stopPropagation();
      closeTab(t);
      return;
    }
    activateTab(t);
  });
});

newTabBtn.addEventListener('click', () => createTab());

function normalizeUrl(v) {
  v = v.trim();
  if (!v) return '';
  if (v.startsWith('http://') || v.startsWith('https://')) return v;
  if (v.includes('.') && !v.includes(' ')) return 'https://' + v;
  return 'https://search.example.com?q=' + encodeURIComponent(v);
}

function navigate(url) {
  const normalized = normalizeUrl(url);
  if (!normalized) return;
  addressInput.value = normalized;
  pageUrl.textContent = normalized;
  historyStack = historyStack.slice(0, historyIndex + 1);
  historyStack.push(normalized);
  historyIndex = historyStack.length - 1;
  renderPage(normalized);
}

function renderPage(url) {
  pageFrame.classList.remove('hidden');
  document.querySelector('.welcome').style.display = 'none';
  const isSearch = url.includes('search.example.com');
  pageContent.innerHTML = isSearch ? `
    <h2>
      <span style="display:inline-flex;align-items:center;gap:8px">
        <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="1.8"><circle cx="11" cy="11" r="7"/><path d="M20 20l-3.2-3.2"/></svg>
        Search results
      </span>
    </h2>
    <p>Showing results for <strong style="color:#0369a1">${escapeHtml(url.split('q=')[1] ? decodeURIComponent(url.split('q=')[1]) : url)}</strong></p>
    <div style="margin-top:16px;display:grid;gap:10px">
      ${[1,2,3].map(i => `
        <div style="padding:14px;border:1px solid #e0f2fe;border-radius:12px;background:#f0f9ff">
          <div style="font-weight:700;color:#0ea5e9">Result ${i} — Light Blue Card</div>
          <div style="color:#475569;font-size:13px;margin-top:4px">This is a placeholder page rendered inside the browser viewport. Real engine will load <code>${escapeHtml(url)}</code> here via Chrome headless + WebRTC.</div>
        </div>
      `).join('')}
    </div>
  ` : `
    <h2>
      <span style="display:inline-flex;align-items:center;gap:8px">
        <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="1.7"><circle cx="12" cy="12" r="10"/><path d="M2 12h20"/><path d="M12 2a15 15 0 0 1 0 20"/><path d="M12 2a15 15 0 0 0 0 20"/></svg>
        ${escapeHtml(url)}
      </span>
    </h2>
    <p>This viewport is where the real browser will stream the page (via <code>CDP screencast → WebRTC H.264</code>). For now it's a styled placeholder — white & light blue, SVG only.</p>
    <div style="margin-top:16px;display:flex;gap:8px;flex-wrap:wrap">
      <span style="padding:6px 10px;border-radius:999px;background:#e0f2fe;color:#0369a1;font-size:12px;font-weight:700;border:1px solid #bae6fd">✓ SVG only</span>
      <span style="padding:6px 10px;border-radius:999px;background:#e0f2fe;color:#0369a1;font-size:12px;font-weight:700;border:1px solid #bae6fd">✓ Phone + Desktop</span>
      <span style="padding:6px 10px;border-radius:999px;background:#e0f2fe;color:#0369a1;font-size:12px;font-weight:700;border:1px solid #bae6fd">✓ White / Light Blue</span>
    </div>
    <div style="margin-top:18px;padding:14px;border:1px dashed #7dd3fc;border-radius:12px;background:#f0f9ff;color:#475569;font-size:13px">
      Tip: Type any address in the omnibox and press Enter. Try <code>example.com</code> or <code>hello world</code>.
    </div>
  `;
  viewportInner.scrollTop = 0;
}

function escapeHtml(s){
  return s.replace(/[&<>"']/g, m => ({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[m]));
}

addressInput.addEventListener('keydown', (e) => {
  if (e.key === 'Enter') navigate(addressInput.value);
});
clearBtn.addEventListener('click', () => {
  addressInput.value = '';
  addressInput.focus();
});
searchInput.addEventListener('keydown', (e) => {
  if (e.key === 'Enter') navigate(searchInput.value);
});
searchGo.addEventListener('click', () => navigate(searchInput.value));

// toolbar history
backBtn.addEventListener('click', () => {
  if (historyIndex > 0) {
    historyIndex -= 1;
    const url = historyStack[historyIndex];
    addressInput.value = url;
    pageUrl.textContent = url;
    renderPage(url);
  }
});
forwardBtn.addEventListener('click', () => {
  if (historyIndex < historyStack.length - 1) {
    historyIndex += 1;
    const url = historyStack[historyIndex];
    addressInput.value = url;
    pageUrl.textContent = url;
    renderPage(url);
  }
});
reloadBtn.addEventListener('click', () => {
  reloadBtn.animate([{rotate:'0deg'},{rotate:'360deg'}],{duration:500,easing:'ease-out'});
  if (pageUrl.textContent) renderPage(pageUrl.textContent);
});

// quick links demo
document.querySelectorAll('.quick-link').forEach(btn => {
  btn.addEventListener('click', () => {
    const label = btn.querySelector('span:last-child').textContent.trim();
    navigate(label.toLowerCase() + '.example.com');
  });
});

// mobile bar sync
document.querySelectorAll('.mobile-btn').forEach(b => {
  b.addEventListener('click', () => {
    document.querySelectorAll('.mobile-btn').forEach(x=>x.classList.remove('active'));
    b.classList.add('active');
    if (b.textContent.includes('Home')) {
      document.querySelector('.welcome').style.display = '';
      pageFrame.classList.add('hidden');
      addressInput.value = 'https://example.com';
    }
    if (b.textContent.includes('Tabs')) createTab();
  });
});
