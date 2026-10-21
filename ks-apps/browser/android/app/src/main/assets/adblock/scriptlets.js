/*
 * KS Portal scriptlet runtime.
 * Only scriptlets named in this file are executed; filter arguments arrive as
 * JSON strings from the Java engine and are never evaluated as code.
 */
(function () {
    'use strict';
    if (window.__ksAdblockScriptletsInstalled) {
        return;
    }
    window.__ksAdblockScriptletsInstalled = true;

    var done = Object.create(null);

    function regexOf(value) {
        if (typeof value !== 'string' || value.length < 3 || value.charAt(0) !== '/') {
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

    function matches(value, pattern) {
        if (pattern === undefined || pattern === null || pattern === '') {
            return true;
        }
        var re = regexOf(pattern);
        return re ? re.test(String(value)) : String(value).indexOf(String(pattern)) >= 0;
    }

    function pathParts(path) {
        return String(path || '').replace(/^window\./, '').split('.').filter(Boolean);
    }

    function resolve(path, create) {
        var parts = pathParts(path);
        if (parts.length === 0) {
            return null;
        }
        var object = window;
        for (var i = 0; i < parts.length - 1; i++) {
            var part = parts[i];
            if (object[part] === undefined || object[part] === null) {
                if (!create) {
                    return null;
                }
                try { object[part] = {}; } catch (e) { return null; }
            }
            object = object[part];
            if (object === null || typeof object !== 'object'
                    && typeof object !== 'function') {
                return null;
            }
        }
        return {owner: object, key: parts[parts.length - 1]};
    }

    function define(object, key, getter, setter) {
        try {
            Object.defineProperty(object, key, {
                get: getter,
                set: setter || function () {},
                configurable: true
            });
            return true;
        } catch (e) {
            try {
                object[key] = getter();
            } catch (e2) {}
            return false;
        }
    }

    function valueOf(raw) {
        var value = String(raw === undefined ? '' : raw).trim();
        if (value === 'true') { return true; }
        if (value === 'false') { return false; }
        if (value === 'null') { return null; }
        if (value === 'undefined') { return undefined; }
        if (value === 'noopFunc' || value === 'emptyFn') {
            return function () {};
        }
        if (value === 'noopArray' || value === 'emptyArr') { return []; }
        if (value === 'noopObject' || value === 'emptyObj') { return {}; }
        if (/^-?[0-9]+(\.[0-9]+)?$/.test(value)) { return parseFloat(value); }
        return value;
    }

    function abortRead(path) {
        var target = resolve(path, true);
        if (!target) { return; }
        define(target.owner, target.key, function () {
            throw new ReferenceError('KS blocked');
        });
    }

    function abortWrite(path) {
        var target = resolve(path, true);
        if (!target) { return; }
        define(target.owner, target.key, function () { return undefined; },
                function () { throw new ReferenceError('KS blocked'); });
    }

    function delayMatch(value, spec) {
        if (spec === undefined || spec === null || spec === '') {
            return true;
        }
        var delay = parseInt(value, 10);
        var range = String(spec).split('-');
        var min = parseInt(range[0], 10);
        var max = range.length > 1 ? parseInt(range[1], 10) : min;
        if (isNaN(min) || isNaN(delay)) {
            return true;
        }
        return delay >= min && delay <= max;
    }

    function wrapTimer(name, pattern, delay) {
        try {
            var original = window[name];
            if (typeof original !== 'function') { return; }
            window[name] = function (callback, timeout) {
                var source = typeof callback === 'function'
                        ? String(callback) : String(callback || '');
                if (matches(source, pattern) && delayMatch(timeout, delay)) {
                    return 0;
                }
                return original.apply(window, arguments);
            };
        } catch (e) {}
    }

    function storage(name, args) {
        try {
            var storage = window[name];
            if (!storage) { return; }
            var key = String(args[0] || '');
            var value = args.length > 1 ? String(args[1]) : '';
            if (value === '$remove$') {
                storage.removeItem(key);
            } else {
                storage.setItem(key, value);
            }
        } catch (e) {}
    }

    var functions = {
        'set-constant': function (args) {
            var target = resolve(args[0], true);
            if (!target) { return; }
            var value = valueOf(args[1]);
            define(target.owner, target.key, function () { return value; });
        },
        'set': function (args) {
            functions['set-constant'](args);
        },
        'abort-on-property-read': function (args) {
            abortRead(args[0]);
        },
        'aopr': function (args) {
            abortRead(args[0]);
        },
        'abort-on-property-write': function (args) {
            abortWrite(args[0]);
        },
        'aopw': function (args) {
            abortWrite(args[0]);
        },
        'abort-current-script': function (args) {
            var needle = String(args[0] || '');
            var path = args[1] || args[0];
            var target = resolve(path, true);
            if (!target) { return; }
            define(target.owner, target.key, function () {
                var stack = '';
                try { stack = new Error().stack || ''; } catch (e) {}
                if (stack.indexOf(needle) >= 0) {
                    throw new ReferenceError('KS blocked');
                }
                return undefined;
            });
        },
        'acs': function (args) {
            functions['abort-current-script'](args);
        },
        'abort-on-stack-trace': function (args) {
            functions['abort-current-script']([args[0], args[1] || args[0]]);
        },
        'aost': function (args) {
            functions['abort-on-stack-trace'](args);
        },
        'no-setTimeout-if': function (args) {
            wrapTimer('setTimeout', args[0], args[1]);
        },
        'nostif': function (args) {
            functions['no-setTimeout-if'](args);
        },
        'prevent-setTimeout': function (args) {
            functions['no-setTimeout-if'](args);
        },
        'no-setInterval-if': function (args) {
            wrapTimer('setInterval', args[0], args[1]);
        },
        'nosiif': function (args) {
            functions['no-setInterval-if'](args);
        },
        'prevent-setInterval': function (args) {
            functions['no-setInterval-if'](args);
        },
        'prevent-fetch': function (args) {
            try {
                var original = window.fetch;
                if (typeof original !== 'function') { return; }
                var pattern = args[0];
                var body = args.length > 1 ? String(args[1]) : '';
                window.fetch = function (input) {
                    var url = typeof input === 'string' ? input
                            : (input && input.url) || '';
                    if (matches(url, pattern)) {
                        try {
                            return Promise.resolve(new Response(body, {
                                status: 200,
                                headers: {'Content-Type': 'text/plain'}
                            }));
                        } catch (e) {
                            return Promise.reject(new TypeError('KS blocked'));
                        }
                    }
                    return original.apply(window, arguments);
                };
            } catch (e) {}
        },
        'no-fetch-if': function (args) {
            functions['prevent-fetch'](args);
        },
        'prevent-xhr': function (args) {
            try {
                var proto = XMLHttpRequest.prototype;
                var open = proto.open;
                var send = proto.send;
                var pattern = args[0];
                proto.open = function (method, url) {
                    this.__ksBlocked = matches(String(url || ''), pattern);
                    return open.apply(this, arguments);
                };
                proto.send = function () {
                    if (this.__ksBlocked) {
                        return undefined;
                    }
                    return send.apply(this, arguments);
                };
            } catch (e) {}
        },
        'no-xhr-if': function (args) {
            functions['prevent-xhr'](args);
        },
        'json-prune': function (args) {
            var paths = String(args.join(' ') || '').split(/\s+/).filter(Boolean);
            if (paths.length === 0) { return; }
            function prune(object, path) {
                if (!object || typeof object !== 'object') { return; }
                var parts = path.split('.');
                var current = object;
                for (var i = 0; i < parts.length - 1; i++) {
                    if (current[parts[i]] === undefined) { return; }
                    current = current[parts[i]];
                }
                try { delete current[parts[parts.length - 1]]; } catch (e) {}
            }
            try {
                var parse = JSON.parse;
                JSON.parse = function () {
                    var result = parse.apply(this, arguments);
                    for (var i = 0; i < paths.length; i++) {
                        prune(result, paths[i]);
                    }
                    return result;
                };
            } catch (e) {}
            try {
                if (window.Response && Response.prototype && Response.prototype.json) {
                    var json = Response.prototype.json;
                    Response.prototype.json = function () {
                        return json.apply(this, arguments).then(function (result) {
                            for (var i = 0; i < paths.length; i++) {
                                prune(result, paths[i]);
                            }
                            return result;
                        });
                    };
                }
            } catch (e) {}
        },
        'noeval': function () {
            try { window.eval = function () {}; } catch (e) {}
        },
        'nowebrtc': function () {
            try {
                window.RTCPeerConnection = undefined;
                window.webkitRTCPeerConnection = undefined;
                window.RTCDataChannel = undefined;
            } catch (e) {}
        },
        'prevent-window-open': function (args) {
            try {
                var original = window.open;
                var pattern = args[0];
                window.open = function (url) {
                    if (matches(String(url || ''), pattern)) {
                        return null;
                    }
                    return original.apply(window, arguments);
                };
            } catch (e) {}
        },
        'nowoif': function (args) {
            functions['prevent-window-open'](args);
        },
        'window.open-defuser': function (args) {
            functions['prevent-window-open'](args);
        },
        'remove-cookie': function (args) {
            try {
                var pattern = args[0];
                var cookies = document.cookie ? document.cookie.split(';') : [];
                for (var i = 0; i < cookies.length; i++) {
                    var name = cookies[i].split('=')[0].trim();
                    if (matches(name, pattern)) {
                        document.cookie = name
                                + '=; expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/';
                    }
                }
            } catch (e) {}
        },
        'set-cookie': function (args) {
            try { document.cookie = String(args[0] || ''); } catch (e) {}
        },
        'set-local-storage-item': function (args) {
            storage('localStorage', args);
        },
        'set-session-storage-item': function (args) {
            storage('sessionStorage', args);
        },
        'addEventListener-defuser': function (args) {
            try {
                var proto = EventTarget.prototype;
                var original = proto.addEventListener;
                var typePattern = args[0];
                var handlerPattern = args[1];
                proto.addEventListener = function (type, handler) {
                    if (matches(String(type || ''), typePattern)
                            && (handlerPattern === undefined
                            || matches(String(handler || ''), handlerPattern))) {
                        return undefined;
                    }
                    return original.apply(this, arguments);
                };
            } catch (e) {}
        },
        'aeld': function (args) {
            functions['addEventListener-defuser'](args);
        },
        'prevent-requestAnimationFrame': function (args) {
            try {
                var original = window.requestAnimationFrame;
                var pattern = args[0];
                window.requestAnimationFrame = function (callback) {
                    if (matches(String(callback || ''), pattern)) {
                        return 0;
                    }
                    return original.apply(window, arguments);
                };
            } catch (e) {}
        },
        'norafif': function (args) {
            functions['prevent-requestAnimationFrame'](args);
        },
        'alert-buster': function () {
            try {
                window.alert = function () {};
                window.confirm = function () { return false; };
                window.prompt = function () { return null; };
            } catch (e) {}
        },
        'no-floc': function () {
            try {
                Object.defineProperty(document, 'interestCohort', {
                    get: function () { return undefined; },
                    configurable: true
                });
            } catch (e) {}
        }
    };

    window.__ksScriptlet = function (name, args) {
        var key = String(name || '').toLowerCase();
        var fn = functions[key];
        if (!fn) {
            return;
        }
        var values = [];
        if (args && args.length) {
            for (var i = 0; i < args.length; i++) {
                values.push(String(args[i]));
            }
        }
        var signature = key + '|' + values.join('|');
        if (done[signature]) {
            return;
        }
        done[signature] = 1;
        try { fn(values); } catch (e) {}
    };
})();
