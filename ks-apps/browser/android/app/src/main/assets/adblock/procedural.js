/*
 * KS Portal procedural cosmetic filter runtime.
 * Loaded only from vetted filter rules; receives JSON-quoted rule strings.
 */
(function () {
    'use strict';
    if (window.__ksAdblockProceduralInstalled) {
        if (window.__ksProceduralRun) {
            try { window.__ksProceduralRun(); } catch (e) {}
        }
        return;
    }
    window.__ksAdblockProceduralInstalled = true;

    var OPS = {
        'has-text': 1, 'matches-css': 1, 'matches-css-before': 1,
        'matches-css-after': 1, 'matches-attr': 1, 'matches-path': 1,
        'min-text-length': 1, 'upward': 1, 'xpath': 1, 'watch-attr': 1,
        'others': 1, 'if': 1, 'if-not': 1, 'remove': 1, 'style': 1,
        'remove-attr': 1, 'remove-class': 1
    };
    var ACTIONS = { 'remove': 1, 'style': 1, 'remove-attr': 1, 'remove-class': 1 };
    var rules = [];
    var parsed = [];
    var seen = Object.create(null);
    var observer = null;
    var scheduled = false;
    var running = false;
    var ticks = 0;

    function regexOf(value) {
        if (!value || value.length < 3 || value.charAt(0) !== '/') {
            return null;
        }
        var last = value.lastIndexOf('/');
        if (last <= 0) {
            return null;
        }
        try {
            return new RegExp(value.slice(1, last), value.slice(last + 1));
        } catch (e) {
            return null;
        }
    }

    function parseRule(raw) {
        var baseEnd = -1;
        var ops = [];
        var i = 0;
        var depth = 0;
        var quote = 0;
        while (i < raw.length) {
            var c = raw.charAt(i);
            if (quote) {
                if (c === quote && raw.charAt(i - 1) !== '\\') {
                    quote = 0;
                }
                i++;
                continue;
            }
            if (c === '"' || c === "'") {
                quote = c;
                i++;
                continue;
            }
            if (c === '(' || c === '[') {
                depth++;
                i++;
                continue;
            }
            if (c === ')' || c === ']') {
                depth--;
                i++;
                continue;
            }
            if (c === ':' && depth === 0) {
                var j = i + 1;
                var name = '';
                while (j < raw.length && /[a-z-]/i.test(raw.charAt(j))) {
                    name += raw.charAt(j);
                    j++;
                }
                var op = name.toLowerCase();
                if (OPS[op] && raw.charAt(j) === '(') {
                    var k = j + 1;
                    var d = 1;
                    var q = 0;
                    while (k < raw.length && d > 0) {
                        var ch = raw.charAt(k);
                        if (q) {
                            if (ch === q && raw.charAt(k - 1) !== '\\') {
                                q = 0;
                            }
                        } else if (ch === '"' || ch === "'") {
                            q = ch;
                        } else if (ch === '(') {
                            d++;
                        } else if (ch === ')') {
                            d--;
                        }
                        k++;
                    }
                    if (d !== 0) {
                        return null;
                    }
                    if (baseEnd < 0) {
                        baseEnd = i;
                    }
                    ops.push({n: op, a: raw.substring(j + 1, k - 1)});
                    i = k;
                    continue;
                }
            }
            i++;
        }
        if (ops.length === 0) {
            return null;
        }
        return {base: baseEnd < 0 ? '' : raw.substring(0, baseEnd), ops: ops};
    }

    function textOf(el) {
        return el.textContent || '';
    }

    function attrTokens(value) {
        var result = [];
        var parts = String(value || '').split(/[\s,]+/);
        for (var i = 0; i < parts.length; i++) {
            if (parts[i].length > 0) {
                result.push(parts[i]);
            }
        }
        return result;
    }

    function check(el, op) {
        var arg = op.a;
        if (op.n === 'has-text') {
            var textRe = regexOf(arg);
            return textRe ? textRe.test(textOf(el)) : textOf(el).indexOf(arg) >= 0;
        }
        if (op.n === 'min-text-length') {
            return textOf(el).length >= parseInt(arg, 10);
        }
        if (op.n === 'matches-css' || op.n === 'matches-css-before'
                || op.n === 'matches-css-after') {
            var colon = arg.indexOf(':');
            if (colon < 0) {
                return false;
            }
            var prop = arg.slice(0, colon).trim();
            var want = arg.slice(colon + 1).trim();
            var pseudo = op.n === 'matches-css-before' ? '::before'
                    : op.n === 'matches-css-after' ? '::after' : null;
            var style;
            try {
                style = getComputedStyle(el, pseudo);
            } catch (e) {
                return false;
            }
            var actual = style.getPropertyValue(prop) || style[prop] || '';
            var cssRe = regexOf(want);
            return cssRe ? cssRe.test(actual)
                    : actual === want || actual.indexOf(want) >= 0;
        }
        if (op.n === 'matches-attr') {
            var eq = arg.indexOf('=');
            var name = eq < 0 ? arg.trim() : arg.slice(0, eq).trim();
            var value = eq < 0 ? null : arg.slice(eq + 1).trim();
            var names = [];
            var nameRe = regexOf(name);
            if (nameRe) {
                for (var a = 0; a < el.attributes.length; a++) {
                    if (nameRe.test(el.attributes[a].name)) {
                        names.push(el.attributes[a].name);
                    }
                }
            } else if (el.hasAttribute(name)) {
                names.push(name);
            }
            if (names.length === 0) {
                return false;
            }
            if (value === null) {
                return true;
            }
            var valueRe = regexOf(value);
            for (var n = 0; n < names.length; n++) {
                var current = el.getAttribute(names[n]) || '';
                if (valueRe ? valueRe.test(current) : current === value) {
                    return true;
                }
            }
            return false;
        }
        if (op.n === 'matches-path') {
            var path = location.pathname + location.search;
            var pathRe = regexOf(arg);
            return pathRe ? pathRe.test(path) : path.indexOf(arg) >= 0;
        }
        if (op.n === 'if') {
            try { return el.matches(arg); } catch (e) { return false; }
        }
        if (op.n === 'if-not') {
            try { return !el.matches(arg); } catch (e) { return false; }
        }
        return true;
    }

    function applyAction(el, op) {
        if (op.n === 'remove') {
            if (el.parentNode) {
                el.parentNode.removeChild(el);
            }
            return true;
        }
        if (op.n === 'style') {
            var declarations = op.a.split(';');
            for (var i = 0; i < declarations.length; i++) {
                var decl = declarations[i];
                var colon = decl.indexOf(':');
                if (colon <= 0) {
                    continue;
                }
                var prop = decl.slice(0, colon).trim();
                var value = decl.slice(colon + 1).replace(/!important/i, '').trim();
                try {
                    el.style.setProperty(prop, value, 'important');
                } catch (e) {}
            }
            return false;
        }
        if (op.n === 'remove-attr') {
            var attrs = attrTokens(op.a);
            for (var a = 0; a < attrs.length; a++) {
                try { el.removeAttribute(attrs[a]); } catch (e) {}
            }
            return false;
        }
        if (op.n === 'remove-class') {
            var classes = attrTokens(op.a);
            for (var c = 0; c < classes.length; c++) {
                try { el.classList.remove(classes[c]); } catch (e) {}
            }
            return false;
        }
        return false;
    }

    function hide(el) {
        try {
            el.style.setProperty('display', 'none', 'important');
        } catch (e) {}
    }

    function evaluate(el, ops) {
        var hasAction = false;
        for (var i = 0; i < ops.length; i++) {
            var op = ops[i];
            if (op.n === 'upward') {
                var count = parseInt(op.a, 10);
                if (!isNaN(count)) {
                    while (count-- > 0 && el) {
                        el = el.parentElement;
                    }
                } else {
                    while (el && !(el.matches && el.matches(op.a))) {
                        el = el.parentElement;
                    }
                }
                if (!el) {
                    return;
                }
                continue;
            }
            if (op.n === 'xpath') {
                continue;
            }
            if (ACTIONS[op.n]) {
                hasAction = true;
                if (op.n === 'remove') {
                    applyAction(el, op);
                    return;
                }
                applyAction(el, op);
                continue;
            }
            if (op.n === 'watch-attr' || op.n === 'others') {
                continue;
            }
            if (!check(el, op)) {
                return;
            }
        }
        if (!hasAction) {
            hide(el);
        }
    }

    function xpathNodes(expression) {
        var result = [];
        try {
            var snapshot = document.evaluate(expression, document, null,
                    XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null);
            for (var i = 0; i < snapshot.snapshotLength; i++) {
                result.push(snapshot.snapshotItem(i));
            }
        } catch (e) {}
        return result;
    }

    function select(rule) {
        if (!rule.base) {
            if (rule.ops.length > 0 && rule.ops[0].n === 'xpath') {
                return xpathNodes(rule.ops[0].a);
            }
            return [];
        }
        try {
            return document.querySelectorAll(rule.base);
        } catch (e) {
            return [];
        }
    }

    function applyAll() {
        if (running || !document.documentElement) {
            return;
        }
        running = true;
        if (observer) {
            observer.disconnect();
        }
        for (var i = 0; i < parsed.length; i++) {
            var rule = parsed[i];
            var nodes = select(rule);
            for (var n = 0; n < nodes.length; n++) {
                try {
                    evaluate(nodes[n], rule.ops);
                } catch (e) {}
            }
        }
        if (observer) {
            try {
                observer.observe(document.documentElement, {
                    childList: true, subtree: true, attributes: true
                });
            } catch (e) {}
        }
        running = false;
    }

    function schedule() {
        if (scheduled || running) {
            return;
        }
        scheduled = true;
        setTimeout(function () {
            scheduled = false;
            applyAll();
        }, 220);
    }

    function start() {
        if (observer || !document.documentElement) {
            return;
        }
        try {
            observer = new MutationObserver(schedule);
            observer.observe(document.documentElement, {
                childList: true, subtree: true, attributes: true
            });
        } catch (e) {
            observer = null;
        }
        setInterval(function () {
            ticks++;
            if (ticks < 30 || ticks % 5 === 0) {
                applyAll();
            }
        }, 1000);
        window.addEventListener('popstate', applyAll);
        window.addEventListener('hashchange', applyAll);
        document.addEventListener('DOMContentLoaded', applyAll);
    }

    window.__ksProcedural = function (list) {
        if (!list || !list.length) {
            return;
        }
        for (var i = 0; i < list.length; i++) {
            var raw = list[i];
            if (typeof raw !== 'string' || seen[raw]) {
                continue;
            }
            var rule = parseRule(raw);
            if (!rule) {
                continue;
            }
            seen[raw] = 1;
            rules.push(raw);
            parsed.push(rule);
        }
        start();
        applyAll();
    };
    window.__ksProceduralRun = applyAll;
})();
