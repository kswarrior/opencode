package com.ks.android.portal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/**
 * Dependency-free ABP/uBO compatible filter engine.
 *
 * <p>The engine is immutable after {@link Builder#build()}. Network rules are
 * indexed by request hostname and by a literal token, so matching a request
 * never scans the whole filter set.</p>
 */
final class AdBlockEngine {
    static final int TYPE_DOCUMENT = 1;
    static final int TYPE_SUBDOCUMENT = 1 << 1;
    static final int TYPE_SCRIPT = 1 << 2;
    static final int TYPE_IMAGE = 1 << 3;
    static final int TYPE_STYLESHEET = 1 << 4;
    static final int TYPE_OBJECT = 1 << 5;
    static final int TYPE_XMLHTTPREQUEST = 1 << 6;
    static final int TYPE_FONT = 1 << 7;
    static final int TYPE_MEDIA = 1 << 8;
    static final int TYPE_WEBSOCKET = 1 << 9;
    static final int TYPE_PING = 1 << 10;
    static final int TYPE_OTHER = 1 << 11;
    static final int TYPE_ALL = TYPE_DOCUMENT | TYPE_SUBDOCUMENT | TYPE_SCRIPT | TYPE_IMAGE
            | TYPE_STYLESHEET | TYPE_OBJECT | TYPE_XMLHTTPREQUEST | TYPE_FONT | TYPE_MEDIA
            | TYPE_WEBSOCKET | TYPE_PING | TYPE_OTHER;

    private static final int ANCHOR_NONE = 0;
    private static final int ANCHOR_START = 1;
    private static final int ANCHOR_HOST = 2;

    private static final int PARTY_ANY = 0;
    private static final int PARTY_FIRST = 1;
    private static final int PARTY_THIRD = 2;

    private static final int MAX_LINE_LENGTH = 8192;
    private static final int MAX_FILTER_COUNT = 300000;

    private static final Set<String> MULTI_PART_SUFFIXES = new HashSet<String>();
    private static volatile PublicSuffixList PUBLIC_SUFFIX_LIST;

    static {
        String[] suffixes = {
                "ac.uk", "co.uk", "gov.uk", "ltd.uk", "me.uk", "net.uk", "nhs.uk", "org.uk",
                "plc.uk", "police.uk", "com.au", "edu.au", "gov.au", "net.au", "org.au",
                "co.nz", "net.nz", "org.nz", "co.jp", "ne.jp", "or.jp", "com.br", "net.br",
                "org.br", "com.cn", "net.cn", "org.cn", "com.mx", "com.ar", "com.tr",
                "com.sg", "com.tw", "com.hk", "com.my", "com.ph", "com.vn", "com.pk",
                "com.sa", "com.eg", "co.in", "co.kr", "co.za", "co.il", "co.id", "co.th",
                "com.pl", "com.ua", "com.ru", "co.ve", "com.co", "com.pe", "com.ec",
                "com.uy", "com.py", "com.bo", "com.do", "com.gt", "com.sv", "com.hn",
                "com.ni", "com.pa", "com.pr", "co.cr", "co.ke", "co.ug", "co.tz",
                "com.ng", "com.gh", "com.bd", "com.np", "com.lk", "com.kw", "com.qa",
                "com.om", "com.bh", "co.ae", "co.ma", "co.tz"
        };
        for (int i = 0; i < suffixes.length; i++) {
            MULTI_PART_SUFFIXES.add(suffixes[i]);
        }
    }

    private final Map<String, List<NetworkFilter>> hostRules;
    private final Map<String, List<NetworkFilter>> tokenRules;
    private final List<NetworkFilter> generalRules;
    private final Map<String, List<PageRule>> pageRules;
    private final List<CosmeticRule> genericCosmetics;
    private final Map<String, List<CosmeticRule>> domainCosmetics;
    private final Map<String, List<CleanRule>> cleanHostRules;
    private final List<CleanRule> cleanGeneralRules;
    private final int networkRuleCount;
    private final int cosmeticRuleCount;
    private final int cleanRuleCount;
    private final long version;

    private AdBlockEngine(Builder builder) {
        hostRules = builder.hostRules;
        tokenRules = builder.tokenRules;
        generalRules = builder.generalRules;
        pageRules = builder.pageRules;
        genericCosmetics = builder.genericCosmetics;
        domainCosmetics = builder.domainCosmetics;
        cleanHostRules = builder.cleanHostRules;
        cleanGeneralRules = builder.cleanGeneralRules;
        networkRuleCount = builder.networkRuleCount;
        cosmeticRuleCount = builder.cosmeticRuleCount;
        cleanRuleCount = builder.cleanRuleCount;
        version = builder.version;
    }

    static AdBlockEngine empty() {
        return new Builder().build();
    }

    int networkRuleCount() {
        return networkRuleCount;
    }

    int cosmeticRuleCount() {
        return cosmeticRuleCount;
    }

    int cleanRuleCount() {
        return cleanRuleCount;
    }

    static void installPublicSuffixList(PublicSuffixList list) {
        if (list != null && list.isReady()) {
            PUBLIC_SUFFIX_LIST = list;
        }
    }

    long version() {
        return version;
    }

    MatchResult match(Request request) {
        if (request == null || request.url == null || request.host == null
                || networkRuleCount == 0) {
            return MatchResult.NOT_BLOCKED;
        }
        String url = request.url;
        String compareUrl = request.urlLower;
        boolean block = false;
        boolean importantBlock = false;
        boolean exception = false;
        boolean importantException = false;
        String redirect = null;

        String host = request.host;
        if (host != null && host.length() > 0) {
            int position = 0;
            while (position >= 0) {
                String suffix = host.substring(position);
                List<NetworkFilter> rules = hostRules.get(suffix);
                FilterState state = evaluate(rules, request);
                if (state.importantBlock) {
                    importantBlock = true;
                    if (state.redirect != null) {
                        redirect = state.redirect;
                    }
                }
                if (state.block) {
                    block = true;
                    if (state.redirect != null && redirect == null) {
                        redirect = state.redirect;
                    }
                }
                exception |= state.exception;
                importantException |= state.importantException;
                int dot = host.indexOf('.', position);
                position = dot >= 0 ? dot + 1 : -1;
            }
        }

        Set<String> tokens = tokensOf(compareUrl);
        if (!tokens.isEmpty()) {
            for (String token : tokens) {
                List<NetworkFilter> rules = tokenRules.get(token);
                FilterState state = evaluate(rules, request);
                importantBlock |= state.importantBlock;
                block |= state.block;
                exception |= state.exception;
                importantException |= state.importantException;
                if (state.redirect != null && redirect == null) {
                    redirect = state.redirect;
                }
            }
        }
        FilterState state = evaluate(generalRules, request);
        importantBlock |= state.importantBlock;
        block |= state.block;
        exception |= state.exception;
        importantException |= state.importantException;
        if (state.redirect != null && redirect == null) {
            redirect = state.redirect;
        }

        boolean blocked = importantException ? false
                : importantBlock ? true : (block && !exception);
        return blocked ? new MatchResult(true, redirect) : MatchResult.NOT_BLOCKED;
    }

    PagePolicy pagePolicy(String pageUrl) {
        if (pageUrl == null) {
            return PagePolicy.DEFAULT;
        }
        String host = hostOf(pageUrl);
        Request pageRequest = request(pageUrl, pageUrl, TYPE_DOCUMENT);
        if (host == null || pageRequest == null) {
            return PagePolicy.DEFAULT;
        }
        boolean blockDisabled = false;
        boolean elementHideDisabled = false;
        boolean genericHideDisabled = false;
        boolean specificHideDisabled = false;
        boolean popupBlockSuggested = false;
        int position = 0;
        while (position >= 0) {
            String suffix = host.substring(position);
            List<PageRule> rules = pageRules.get(suffix);
            if (rules != null) {
                for (int i = 0; i < rules.size(); i++) {
                    PageRule rule = rules.get(i);
                    if (rule.matches(host, pageRequest)) {
                        blockDisabled |= rule.block;
                        elementHideDisabled |= rule.elemHide;
                        genericHideDisabled |= rule.genericHide;
                        specificHideDisabled |= rule.specificHide;
                        popupBlockSuggested |= rule.popup;
                    }
                }
            }
            int dot = host.indexOf('.', position);
            position = dot >= 0 ? dot + 1 : -1;
        }
        List<PageRule> general = pageRules.get("");
        if (general != null) {
            for (int i = 0; i < general.size(); i++) {
                PageRule rule = general.get(i);
                if (rule.matches(host, pageRequest)) {
                    blockDisabled |= rule.block;
                    elementHideDisabled |= rule.elemHide;
                    genericHideDisabled |= rule.genericHide;
                    specificHideDisabled |= rule.specificHide;
                    popupBlockSuggested |= rule.popup;
                }
            }
        }
        if (blockDisabled) {
            elementHideDisabled = true;
            genericHideDisabled = true;
            specificHideDisabled = true;
        }
        return new PagePolicy(blockDisabled, elementHideDisabled, genericHideDisabled,
                specificHideDisabled, popupBlockSuggested);
    }

    String cleanUrl(String url, String pageUrl) {
        if (url == null) {
            return null;
        }
        int queryStart = url.indexOf('?');
        if (queryStart < 0 || queryStart >= url.length() - 1) {
            return null;
        }
        Request request = request(url, pageUrl, TYPE_DOCUMENT);
        if (request == null || request.host == null) {
            return null;
        }
        List<CleanRule> rules = new ArrayList<CleanRule>();
        int position = 0;
        while (position >= 0) {
            String suffix = request.host.substring(position);
            List<CleanRule> list = cleanHostRules.get(suffix);
            if (list != null) {
                rules.addAll(list);
            }
            int dot = request.host.indexOf('.', position);
            position = dot >= 0 ? dot + 1 : -1;
        }
        rules.addAll(cleanGeneralRules);
        if (rules.isEmpty()) {
            return null;
        }
        List<CleanRule> matching = new ArrayList<CleanRule>();
        for (int i = 0; i < rules.size(); i++) {
            CleanRule rule = rules.get(i);
            if (rule.matchesUrl(request)) {
                matching.add(rule);
            }
        }
        if (matching.isEmpty()) {
            return null;
        }
        int fragmentStart = url.indexOf('#', queryStart);
        String query = fragmentStart >= 0
                ? url.substring(queryStart + 1, fragmentStart)
                : url.substring(queryStart + 1);
        String suffix = fragmentStart >= 0 ? url.substring(fragmentStart) : "";
        StringBuilder rebuilt = new StringBuilder();
        boolean changed = false;
        int start = 0;
        for (int i = 0; i <= query.length(); i++) {
            if (i == query.length() || query.charAt(i) == '&') {
                if (i > start) {
                    String pair = query.substring(start, i);
                    int equals = pair.indexOf('=');
                    String name = equals >= 0 ? pair.substring(0, equals) : pair;
                    boolean remove = false;
                    boolean excepted = false;
                    for (int r = 0; r < matching.size(); r++) {
                        CleanRule rule = matching.get(r);
                        boolean applies = rule.matches(name);
                        if (rule.exception) {
                            if (applies) {
                                excepted = true;
                                break;
                            }
                        } else if (rule.negated ? !applies : applies) {
                            remove = true;
                        }
                    }
                    if (remove && !excepted) {
                        changed = true;
                    } else {
                        if (rebuilt.length() > 0) {
                            rebuilt.append('&');
                        }
                        rebuilt.append(pair);
                    }
                }
                start = i + 1;
            }
        }
        if (!changed) {
            return null;
        }
        StringBuilder result = new StringBuilder();
        result.append(url.substring(0, queryStart));
        if (rebuilt.length() > 0) {
            result.append('?').append(rebuilt);
        }
        result.append(suffix);
        return result.toString();
    }

    CosmeticResult cosmeticFor(String pageUrl, boolean genericEnabled,
                               boolean specificEnabled) {
        String host = hostOf(pageUrl);
        if (host == null) {
            return CosmeticResult.EMPTY;
        }
        Set<CosmeticRule> candidates = new LinkedHashSet<CosmeticRule>();
        candidates.addAll(genericCosmetics);
        int position = 0;
        while (position >= 0) {
            String suffix = host.substring(position);
            List<CosmeticRule> rules = domainCosmetics.get(suffix);
            if (rules != null) {
                candidates.addAll(rules);
            }
            int dot = host.indexOf('.', position);
            position = dot >= 0 ? dot + 1 : -1;
        }
        Set<String> exceptions = new HashSet<String>();
        for (CosmeticRule rule : candidates) {
            if (rule.exception && rule.matchesDomain(host)) {
                exceptions.add(rule.selector);
            }
        }
        LinkedHashSet<String> specific = new LinkedHashSet<String>();
        LinkedHashSet<String> generic = new LinkedHashSet<String>();
        LinkedHashSet<String> proceduralSpecific = new LinkedHashSet<String>();
        LinkedHashSet<String> proceduralGeneric = new LinkedHashSet<String>();
        LinkedHashSet<String> scriptlets = new LinkedHashSet<String>();
        LinkedHashSet<String> styles = new LinkedHashSet<String>();
        for (CosmeticRule rule : candidates) {
            if (rule.exception || exceptions.contains(rule.selector)
                    || !rule.matchesDomain(host)) {
                continue;
            }
            if (rule.generic && !genericEnabled) {
                continue;
            }
            if (!rule.generic && !specificEnabled) {
                continue;
            }
            if (rule.kind == CosmeticRule.KIND_SCRIPTLET) {
                scriptlets.add(rule.selector);
            } else if (rule.kind == CosmeticRule.KIND_STYLE) {
                styles.add(rule.selector);
            } else if (rule.kind == CosmeticRule.KIND_PROCEDURAL) {
                if (rule.generic) {
                    proceduralGeneric.add(rule.selector);
                } else {
                    proceduralSpecific.add(rule.selector);
                }
            } else if (rule.generic) {
                generic.add(rule.selector);
            } else {
                specific.add(rule.selector);
            }
        }
        return new CosmeticResult(new ArrayList<String>(specific),
                new ArrayList<String>(generic), new ArrayList<String>(proceduralSpecific),
                new ArrayList<String>(proceduralGeneric), new ArrayList<String>(scriptlets),
                new ArrayList<String>(styles));
    }

    private FilterState evaluate(List<NetworkFilter> rules, Request request) {
        if (rules == null || rules.isEmpty()) {
            return FilterState.EMPTY;
        }
        FilterState state = new FilterState();
        for (int i = 0; i < rules.size(); i++) {
            NetworkFilter rule = rules.get(i);
            if (!rule.matchesType(request.type) || !rule.matchesDomain(request.pageHost)
                    || !rule.matchesParty(request.thirdParty)) {
                continue;
            }
            if (!rule.matches(request)) {
                continue;
            }
            if (rule.exception) {
                if (rule.important) {
                    state.importantException = true;
                } else {
                    state.exception = true;
                }
            } else if (rule.redirectOnly) {
                if (rule.redirect != null && state.redirect == null) {
                    state.redirect = rule.redirect;
                }
            } else if (rule.important) {
                state.importantBlock = true;
                if (rule.redirect != null && state.redirect == null) {
                    state.redirect = rule.redirect;
                }
            } else {
                state.block = true;
                if (rule.redirect != null && state.redirect == null) {
                    state.redirect = rule.redirect;
                }
            }
        }
        return state;
    }

    static Request request(String url, String pageUrl, int type) {
        if (url == null) {
            return null;
        }
        int start = schemeEnd(url);
        if (start < 0) {
            return null;
        }
        int rawEnd = hostEndOf(url, start);
        int at = url.lastIndexOf('@', rawEnd - 1);
        if (at >= start) {
            start = at + 1;
        }
        int end = rawEnd;
        if (start < end && url.charAt(start) == '[') {
            int close = url.indexOf(']', start);
            if (close >= 0 && close < end) {
                end = close + 1;
            }
        } else {
            int colon = url.indexOf(':', start);
            if (colon >= 0 && colon < end) {
                end = colon;
            }
        }
        if (end <= start) {
            return null;
        }
        String host = url.substring(start, end).toLowerCase(Locale.US);
        if (host.length() == 0) {
            return null;
        }
        String pageHost = hostOf(pageUrl);
        boolean thirdParty = isThirdParty(host, pageHost);
        return new Request(url, url.toLowerCase(Locale.US), host, pageHost, start, end, type,
                thirdParty);
    }

    static int inferType(boolean mainFrame, String url, Map<String, String> headers) {
        if (mainFrame) {
            return TYPE_DOCUMENT;
        }
        String destination = header(headers, "Sec-Fetch-Dest");
        if (destination != null) {
            destination = destination.toLowerCase(Locale.US);
            if ("script".equals(destination) || "worker".equals(destination)
                    || "sharedworker".equals(destination) || "serviceworker".equals(destination)) {
                return TYPE_SCRIPT;
            }
            if ("image".equals(destination)) {
                return TYPE_IMAGE;
            }
            if ("style".equals(destination)) {
                return TYPE_STYLESHEET;
            }
            if ("iframe".equals(destination) || "frame".equals(destination)) {
                return TYPE_SUBDOCUMENT;
            }
            if ("font".equals(destination)) {
                return TYPE_FONT;
            }
            if ("audio".equals(destination) || "video".equals(destination)
                    || "track".equals(destination)) {
                return TYPE_MEDIA;
            }
            if ("empty".equals(destination)) {
                return TYPE_XMLHTTPREQUEST;
            }
            if ("object".equals(destination) || "embed".equals(destination)) {
                return TYPE_OBJECT;
            }
            if ("document".equals(destination)) {
                return TYPE_DOCUMENT;
            }
            if ("manifest".equals(destination)) {
                return TYPE_OTHER;
            }
        }
        String accept = header(headers, "Accept");
        if (accept != null) {
            accept = accept.toLowerCase(Locale.US);
            if (accept.startsWith("image/")) {
                return TYPE_IMAGE;
            }
            if (accept.startsWith("text/css")) {
                return TYPE_STYLESHEET;
            }
            if (accept.startsWith("font/") || accept.contains("font/woff")
                    || accept.contains("application/font")) {
                return TYPE_FONT;
            }
            if (accept.startsWith("audio/") || accept.startsWith("video/")) {
                return TYPE_MEDIA;
            }
        }
        String lower = url == null ? "" : url.toLowerCase(Locale.US);
        int query = lower.indexOf('?');
        String path = query >= 0 ? lower.substring(0, query) : lower;
        if (path.endsWith(".js") || path.endsWith(".mjs")) {
            return TYPE_SCRIPT;
        }
        if (path.endsWith(".css")) {
            return TYPE_STYLESHEET;
        }
        if (path.endsWith(".png") || path.endsWith(".gif") || path.endsWith(".jpg")
                || path.endsWith(".jpeg") || path.endsWith(".webp") || path.endsWith(".svg")
                || path.endsWith(".ico") || path.endsWith(".bmp") || path.endsWith(".avif")) {
            return TYPE_IMAGE;
        }
        if (path.endsWith(".woff") || path.endsWith(".woff2") || path.endsWith(".ttf")
                || path.endsWith(".otf") || path.endsWith(".eot")) {
            return TYPE_FONT;
        }
        if (path.endsWith(".mp4") || path.endsWith(".webm") || path.endsWith(".mp3")
                || path.endsWith(".m4a") || path.endsWith(".ogg") || path.endsWith(".m3u8")
                || path.endsWith(".ts")) {
            return TYPE_MEDIA;
        }
        if (header(headers, "X-Requested-With") != null) {
            return TYPE_XMLHTTPREQUEST;
        }
        return TYPE_OTHER;
    }

    private static String header(Map<String, String> headers, String name) {
        if (headers == null || headers.isEmpty()) {
            return null;
        }
        String value = headers.get(name);
        if (value != null) {
            return value;
        }
        for (Map.Entry<String, String> entry : headers.entrySet()) {
            if (name.equalsIgnoreCase(entry.getKey())) {
                return entry.getValue();
            }
        }
        return null;
    }

    private static Set<String> tokensOf(String url) {
        Set<String> tokens = new HashSet<String>();
        int start = -1;
        for (int i = 0; i < url.length(); i++) {
            char c = url.charAt(i);
            if (isTokenChar(c)) {
                if (start < 0) {
                    start = i;
                }
            } else if (start >= 0) {
                if (i - start >= 3) {
                    tokens.add(url.substring(start, i));
                }
                start = -1;
            }
        }
        if (start >= 0 && url.length() - start >= 3) {
            tokens.add(url.substring(start));
        }
        return tokens;
    }

    private static boolean isTokenChar(char c) {
        return (c >= 'a' && c <= 'z') || (c >= '0' && c <= '9');
    }

    private static String tokenOf(String pattern) {
        String best = null;
        int start = -1;
        for (int i = 0; i <= pattern.length(); i++) {
            char c = i < pattern.length() ? pattern.charAt(i) : 0;
            if (i < pattern.length() && isTokenChar(c)) {
                if (start < 0) {
                    start = i;
                }
            } else if (start >= 0) {
                int length = i - start;
                if (length >= 3) {
                    String token = pattern.substring(start, i);
                    if (best == null || length > best.length()) {
                        best = token;
                    }
                }
                start = -1;
            }
        }
        return best;
    }

    static String hostOf(String url) {
        if (url == null || url.length() == 0) {
            return null;
        }
        int start = schemeEnd(url);
        if (start < 0) {
            return null;
        }
        int end = hostEndOf(url, start);
        int at = url.lastIndexOf('@', end - 1);
        if (at >= start) {
            start = at + 1;
        }
        if (end <= start) {
            return null;
        }
        String host = url.substring(start, end);
        if (host.startsWith("[")) {
            int close = host.indexOf(']');
            if (close > 0) {
                host = host.substring(1, close);
            }
        } else {
            int colon = host.indexOf(':');
            if (colon >= 0) {
                host = host.substring(0, colon);
            }
        }
        if (host.length() == 0 || host.indexOf('.') < 0 && !"localhost".equals(host)) {
            return host.length() == 0 ? null : host.toLowerCase(Locale.US);
        }
        return host.toLowerCase(Locale.US);
    }

    private static int schemeEnd(String url) {
        int scheme = url.indexOf("://");
        return scheme < 0 ? -1 : scheme + 3;
    }

    private static int hostEndOf(String url, int start) {
        int end = url.length();
        int slash = url.indexOf('/', start);
        int question = url.indexOf('?', start);
        int hash = url.indexOf('#', start);
        if (slash >= 0 && slash < end) {
            end = slash;
        }
        if (question >= 0 && question < end) {
            end = question;
        }
        if (hash >= 0 && hash < end) {
            end = hash;
        }
        return end;
    }

    static boolean isThirdParty(String requestHost, String pageHost) {
        if (requestHost == null || pageHost == null || pageHost.length() == 0) {
            return false;
        }
        return !siteOf(requestHost).equals(siteOf(pageHost));
    }

    private static String siteOf(String host) {
        PublicSuffixList suffixList = PUBLIC_SUFFIX_LIST;
        if (suffixList != null) {
            return suffixList.siteOf(host);
        }
        String[] labels = host.split("\\.");
        if (labels.length <= 2) {
            return host;
        }
        int count = 2;
        String lastTwo = labels[labels.length - 2] + "." + labels[labels.length - 1];
        if (MULTI_PART_SUFFIXES.contains(lastTwo)) {
            count = 3;
        }
        StringBuilder builder = new StringBuilder();
        for (int i = labels.length - count; i < labels.length; i++) {
            if (builder.length() > 0) {
                builder.append('.');
            }
            builder.append(labels[i]);
        }
        return builder.toString();
    }

    private static boolean domainMatches(String host, String domain) {
        return host.equals(domain) || host.endsWith("." + domain);
    }

    private static String[] splitDomains(String value, String separator) {
        String[] raw = value.split(separator);
        String[] result = new String[raw.length];
        int count = 0;
        for (int i = 0; i < raw.length; i++) {
            String domain = raw[i].trim().toLowerCase(Locale.US);
            if (domain.startsWith("~")) {
                domain = domain.substring(1);
            }
            if (domain.startsWith("*.")) {
                domain = domain.substring(2);
            }
            if (domain.length() > 0 && domain.indexOf('*') < 0) {
                result[count++] = domain;
            }
        }
        if (count == raw.length) {
            return result;
        }
        String[] trimmed = new String[count];
        System.arraycopy(result, 0, trimmed, 0, count);
        return trimmed;
    }

    private static String[] excludeDomains(String value) {
        String[] raw = value.split("\\|");
        String[] result = new String[raw.length];
        int count = 0;
        for (int i = 0; i < raw.length; i++) {
            String domain = raw[i].trim().toLowerCase(Locale.US);
            if (!domain.startsWith("~")) {
                continue;
            }
            domain = domain.substring(1);
            if (domain.startsWith("*.")) {
                domain = domain.substring(2);
            }
            if (domain.length() > 0 && domain.indexOf('*') < 0) {
                result[count++] = domain;
            }
        }
        return trim(result, count);
    }

    private static String[] includeDomains(String value) {
        String[] raw = value.split("\\|");
        String[] result = new String[raw.length];
        int count = 0;
        for (int i = 0; i < raw.length; i++) {
            String domain = raw[i].trim().toLowerCase(Locale.US);
            if (domain.startsWith("~")) {
                continue;
            }
            if (domain.startsWith("*.")) {
                domain = domain.substring(2);
            }
            if (domain.length() > 0 && domain.indexOf('*') < 0) {
                result[count++] = domain;
            }
        }
        return trim(result, count);
    }

    private static String[] trim(String[] values, int count) {
        if (count == values.length) {
            return values;
        }
        String[] result = new String[count];
        System.arraycopy(values, 0, result, 0, count);
        return result;
    }

    private static boolean domainsAllow(String[] includes, String[] excludes, String host) {
        if (host == null) {
            host = "";
        }
        for (int i = 0; i < excludes.length; i++) {
            if (domainMatches(host, excludes[i])) {
                return false;
            }
        }
        if (includes.length == 0) {
            return true;
        }
        for (int i = 0; i < includes.length; i++) {
            if (domainMatches(host, includes[i])) {
                return true;
            }
        }
        return false;
    }

    static final class Request {
        final String url;
        final String urlLower;
        final String host;
        final String pageHost;
        final int hostStart;
        final int hostEnd;
        final int type;
        final boolean thirdParty;

        Request(String url, String urlLower, String host, String pageHost, int hostStart,
                int hostEnd, int type, boolean thirdParty) {
            this.url = url;
            this.urlLower = urlLower;
            this.host = host;
            this.pageHost = pageHost;
            this.hostStart = hostStart;
            this.hostEnd = hostEnd;
            this.type = type;
            this.thirdParty = thirdParty;
        }
    }

    static final class MatchResult {
        static final MatchResult NOT_BLOCKED = new MatchResult(false, null);

        final boolean blocked;
        final String redirect;

        MatchResult(boolean blocked, String redirect) {
            this.blocked = blocked;
            this.redirect = redirect;
        }
    }

    static final class PagePolicy {
        static final PagePolicy DEFAULT = new PagePolicy(false, false, false, false, false);

        final boolean blockingDisabled;
        final boolean elementHideDisabled;
        final boolean genericHideDisabled;
        final boolean specificHideDisabled;
        final boolean popupBlockSuggested;

        PagePolicy(boolean blockingDisabled, boolean elementHideDisabled,
                   boolean genericHideDisabled, boolean specificHideDisabled,
                   boolean popupBlockSuggested) {
            this.blockingDisabled = blockingDisabled;
            this.elementHideDisabled = elementHideDisabled;
            this.genericHideDisabled = genericHideDisabled;
            this.specificHideDisabled = specificHideDisabled;
            this.popupBlockSuggested = popupBlockSuggested;
        }
    }

    static final class CosmeticResult {
        static final CosmeticResult EMPTY = new CosmeticResult(
                Collections.<String>emptyList(), Collections.<String>emptyList(),
                Collections.<String>emptyList(), Collections.<String>emptyList(),
                Collections.<String>emptyList(), Collections.<String>emptyList());

        final List<String> specific;
        final List<String> generic;
        final List<String> proceduralSpecific;
        final List<String> proceduralGeneric;
        final List<String> scriptlets;
        final List<String> styles;

        CosmeticResult(List<String> specific, List<String> generic,
                       List<String> proceduralSpecific, List<String> proceduralGeneric,
                       List<String> scriptlets, List<String> styles) {
            this.specific = specific;
            this.generic = generic;
            this.proceduralSpecific = proceduralSpecific;
            this.proceduralGeneric = proceduralGeneric;
            this.scriptlets = scriptlets;
            this.styles = styles;
        }
    }

    private static final class FilterState {
        static final FilterState EMPTY = new FilterState();

        boolean block;
        boolean importantBlock;
        boolean exception;
        boolean importantException;
        String redirect;
    }

    private static final class NetworkFilter {
        final String pattern;
        final String patternLower;
        final String hostname;
        final String token;
        final int anchor;
        final boolean endAnchor;
        final boolean regex;
        final Pattern regexPattern;
        final boolean matchCase;
        final int types;
        final int party;
        final String[] includeDomains;
        final String[] excludeDomains;
        final String[] denyDomains;
        final String[] toDomains;
        final boolean exception;
        final boolean important;
        final boolean redirectOnly;
        final String redirect;
        final long sourceHash;

        NetworkFilter(String pattern, String hostname, String token, int anchor,
                      boolean endAnchor, boolean regex, Pattern regexPattern, boolean matchCase,
                      int types, int party, String[] includeDomains, String[] excludeDomains,
                      String[] denyDomains, String[] toDomains, boolean exception,
                      boolean important, boolean redirectOnly, String redirect,
                      long sourceHash) {
            this.pattern = pattern;
            String lower = matchCase ? pattern : pattern.toLowerCase(Locale.US);
            this.patternLower = lower.equals(pattern) ? pattern : lower;
            this.hostname = hostname;
            this.token = token;
            this.anchor = anchor;
            this.endAnchor = endAnchor;
            this.regex = regex;
            this.regexPattern = regexPattern;
            this.matchCase = matchCase;
            this.types = types;
            this.party = party;
            this.includeDomains = includeDomains;
            this.excludeDomains = excludeDomains;
            this.denyDomains = denyDomains;
            this.toDomains = toDomains;
            this.exception = exception;
            this.important = important;
            this.redirectOnly = redirectOnly;
            this.redirect = redirect;
            this.sourceHash = sourceHash;
        }

        boolean matchesType(int type) {
            return (types & type) != 0;
        }

        boolean matchesDomain(String pageHost) {
            if (includeDomains.length == 0 && excludeDomains.length == 0) {
                return true;
            }
            return domainsAllow(includeDomains, excludeDomains, pageHost);
        }

        boolean matchesParty(boolean thirdParty) {
            return party == PARTY_ANY || (thirdParty && party == PARTY_THIRD)
                    || (!thirdParty && party == PARTY_FIRST);
        }

        boolean matches(Request request) {
            if (denyDomains.length > 0) {
                for (int i = 0; i < denyDomains.length; i++) {
                    if (domainMatches(request.host, denyDomains[i])) {
                        return false;
                    }
                }
            }
            if (toDomains.length > 0) {
                boolean allowed = false;
                for (int i = 0; i < toDomains.length; i++) {
                    if (domainMatches(request.host, toDomains[i])) {
                        allowed = true;
                        break;
                    }
                }
                if (!allowed) {
                    return false;
                }
            }
            if (regex) {
                return regexPattern.matcher(matchCase ? request.url : request.urlLower).find();
            }
            String url = matchCase ? request.url : request.urlLower;
            String value = matchCase ? pattern : patternLower;
            if (anchor == ANCHOR_START) {
                return matchFrom(value, 0, url, 0, endAnchor);
            }
            if (anchor == ANCHOR_HOST) {
                int position = request.hostStart;
                int offset = 0;
                while (offset < request.host.length()) {
                    if (matchFrom(value, 0, url, position, endAnchor)) {
                        return true;
                    }
                    int dot = request.host.indexOf('.', offset);
                    if (dot < 0) {
                        break;
                    }
                    offset = dot + 1;
                    position = request.hostStart + offset;
                }
                return false;
            }
            if (value.length() == 0) {
                return true;
            }
            if (value.charAt(0) == '*') {
                return matchFrom(value, 0, url, 0, endAnchor);
            }
            int end = endAnchor ? url.length() - value.length() : url.length();
            int from = 0;
            while (from <= end) {
                int found = url.indexOf(value.charAt(0), from);
                if (found < 0 || found > end) {
                    return false;
                }
                if (matchFrom(value, 0, url, found, endAnchor)) {
                    return true;
                }
                from = found + 1;
            }
            return false;
        }

    }

    private static long badfilterKey(String sourceKey) {
        String key = sourceKey;
        int index = key.lastIndexOf('$');
        if (index >= 0) {
            String cleaned = removeOption(key.substring(index + 1), "badfilter");
            key = cleaned.length() == 0 ? key.substring(0, index)
                    : key.substring(0, index) + "$" + cleaned;
        }
        long hash = 0xcbf29ce484222325L;
        for (int i = 0; i < key.length(); i++) {
            hash ^= key.charAt(i);
            hash *= 0x100000001b3L;
        }
        return hash;
    }

    private static long hash(String value) {
        long hash = 0xcbf29ce484222325L;
        for (int i = 0; i < value.length(); i++) {
            hash ^= value.charAt(i);
            hash *= 0x100000001b3L;
        }
        return hash;
    }

    private static String removeOption(String options, String remove) {
        List<String> values = splitOptions(options);
        StringBuilder result = new StringBuilder();
        for (int i = 0; i < values.size(); i++) {
            if (values.get(i).equalsIgnoreCase(remove)) {
                continue;
            }
            if (result.length() > 0) {
                result.append(',');
            }
            result.append(values.get(i));
        }
        return result.toString();
    }

    private static boolean matchFrom(String pattern, int patternIndex, String url,
                                     int urlIndex, boolean endAnchor) {
        int p = patternIndex;
        int u = urlIndex;
        int star = -1;
        int starUrl = 0;
        while (u < url.length()) {
            if (p == pattern.length()) {
                return !endAnchor
                        || pattern.charAt(pattern.length() - 1) == '*';
            }
            if (p < pattern.length() && pattern.charAt(p) == '*') {
                star = p++;
                starUrl = u;
            } else if (p < pattern.length() && matchesChar(pattern.charAt(p), url.charAt(u))) {
                p++;
                u++;
            } else if (star >= 0) {
                p = star + 1;
                u = ++starUrl;
            } else {
                return false;
            }
        }
        while (p < pattern.length()
                && (pattern.charAt(p) == '*' || pattern.charAt(p) == '^')) {
            p++;
        }
        if (p != pattern.length()) {
            return false;
        }
        return !endAnchor || u == url.length();
    }

    private static boolean matchesChar(char pattern, char value) {
        if (pattern == '^') {
            return isSeparator(value);
        }
        return pattern == value;
    }

    private static boolean isSeparator(char c) {
        return !((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')
                || (c >= '0' && c <= '9') || c == '_' || c == '-' || c == '.'
                || c == '%');
    }

    private static final class PageRule {
        final NetworkFilter filter;
        final boolean block;
        final boolean elemHide;
        final boolean genericHide;
        final boolean specificHide;
        final boolean popup;

        PageRule(NetworkFilter filter, boolean block, boolean elemHide, boolean genericHide,
                 boolean specificHide, boolean popup) {
            this.filter = filter;
            this.block = block;
            this.elemHide = elemHide;
            this.genericHide = genericHide;
            this.specificHide = specificHide;
            this.popup = popup;
        }

        boolean matches(String pageHost, Request request) {
            return domainsAllow(filter.includeDomains, filter.excludeDomains, pageHost)
                    && filter.matches(request);
        }
    }

    static final class CleanRule {
        final NetworkFilter filter;
        final String parameter;
        final Pattern parameterPattern;
        final boolean negated;
        final boolean exception;

        CleanRule(NetworkFilter filter, String parameter, Pattern parameterPattern,
                  boolean negated, boolean exception) {
            this.filter = filter;
            this.parameter = parameter;
            this.parameterPattern = parameterPattern;
            this.negated = negated;
            this.exception = exception;
        }

        boolean matches(String name) {
            if (parameterPattern != null) {
                return parameterPattern.matcher(name).find();
            }
            if (parameter == null) {
                return true;
            }
            return parameter.equalsIgnoreCase(name);
        }

        boolean matchesUrl(Request request) {
            return filter.matchesType(TYPE_DOCUMENT)
                    && filter.matchesDomain(request.pageHost)
                    && filter.matchesParty(request.thirdParty)
                    && filter.matches(request);
        }
    }

    private static final class CosmeticRule {
        static final int KIND_CSS = 0;
        static final int KIND_PROCEDURAL = 1;
        static final int KIND_SCRIPTLET = 2;
        static final int KIND_STYLE = 3;

        final String selector;
        final String[] includeDomains;
        final String[] excludeDomains;
        final boolean exception;
        final int kind;
        final boolean generic;

        CosmeticRule(String selector, String[] includeDomains, String[] excludeDomains,
                     boolean exception, int kind) {
            this.selector = selector;
            this.includeDomains = includeDomains;
            this.excludeDomains = excludeDomains;
            this.exception = exception;
            this.kind = kind;
            this.generic = includeDomains.length == 0;
        }

        boolean matchesDomain(String host) {
            if (includeDomains.length == 0 && excludeDomains.length == 0) {
                return true;
            }
            return domainsAllow(includeDomains, excludeDomains, host);
        }
    }

    static final class Builder {
        private final Map<String, List<NetworkFilter>> hostRules =
                new HashMap<String, List<NetworkFilter>>();
        private final Map<String, List<NetworkFilter>> tokenRules =
                new HashMap<String, List<NetworkFilter>>();
        private final List<NetworkFilter> generalRules = new ArrayList<NetworkFilter>();
        private final Map<String, List<PageRule>> pageRules =
                new HashMap<String, List<PageRule>>();
        private final List<CosmeticRule> genericCosmetics = new ArrayList<CosmeticRule>();
        private final Map<String, List<CosmeticRule>> domainCosmetics =
                new HashMap<String, List<CosmeticRule>>();
        private final Map<String, List<CleanRule>> cleanHostRules =
                new HashMap<String, List<CleanRule>>();
        private final List<CleanRule> cleanGeneralRules = new ArrayList<CleanRule>();
        private final List<NetworkFilter> allNetwork = new ArrayList<NetworkFilter>();
        private final Set<Long> badfilters = new HashSet<Long>();
        private final Set<Long> cleanBadfilters = new HashSet<Long>();
        private int networkRuleCount;
        private int cosmeticRuleCount;
        private int cleanRuleCount;
        private long version;

        Builder version(long version) {
            this.version = version;
            return this;
        }

        Builder add(String rawLine) {
            if (rawLine == null) {
                return this;
            }
            String line = rawLine.trim();
            if (line.length() == 0 || line.length() > MAX_LINE_LENGTH
                    || line.charAt(0) == '!' || line.charAt(0) == '['
                    || line.startsWith("# ")) {
                return this;
            }
            if (line.startsWith("0.0.0.0 ") || line.startsWith("127.0.0.1 ")
                    || line.startsWith("::1 ")) {
                int space = line.indexOf(' ');
                String host = line.substring(space + 1).trim();
                if (host.length() > 0) {
                    line = "||" + host + "^";
                }
            }
            int marker = cosmeticMarker(line);
            if (marker >= 0) {
                addCosmetic(line, marker);
                return this;
            }
            addNetwork(line);
            return this;
        }

        Builder addAll(String text) {
            if (text == null) {
                return this;
            }
            int start = 0;
            for (int i = 0; i <= text.length(); i++) {
                if (i == text.length() || text.charAt(i) == '\n' || text.charAt(i) == '\r') {
                    if (i > start) {
                        add(text.substring(start, i));
                    }
                    start = i + 1;
                }
            }
            return this;
        }

        AdBlockEngine build() {
            for (int i = allNetwork.size() - 1; i >= 0; i--) {
                NetworkFilter rule = allNetwork.get(i);
                if (badfilters.contains(rule.sourceHash)) {
                    allNetwork.remove(i);
                }
            }
            for (int i = 0; i < allNetwork.size(); i++) {
                NetworkFilter rule = allNetwork.get(i);
                if (rule.hostname != null) {
                    List<NetworkFilter> list = hostRules.get(rule.hostname);
                    if (list == null) {
                        list = new ArrayList<NetworkFilter>();
                        hostRules.put(rule.hostname, list);
                    }
                    list.add(rule);
                } else if (rule.token != null) {
                    List<NetworkFilter> list = tokenRules.get(rule.token);
                    if (list == null) {
                        list = new ArrayList<NetworkFilter>();
                        tokenRules.put(rule.token, list);
                    }
                    list.add(rule);
                } else {
                    generalRules.add(rule);
                }
            }
            networkRuleCount = allNetwork.size();
            allNetwork.clear();
            for (int i = cleanGeneralRules.size() - 1; i >= 0; i--) {
                if (cleanBadfilters.contains(cleanGeneralRules.get(i).filter.sourceHash)) {
                    cleanGeneralRules.remove(i);
                }
            }
            for (List<CleanRule> list : cleanHostRules.values()) {
                for (int i = list.size() - 1; i >= 0; i--) {
                    if (cleanBadfilters.contains(list.get(i).filter.sourceHash)) {
                        list.remove(i);
                    }
                }
            }
            cleanRuleCount = cleanGeneralRules.size();
            for (List<CleanRule> list : cleanHostRules.values()) {
                cleanRuleCount += list.size();
            }
            cosmeticRuleCount = genericCosmetics.size();
            for (List<CosmeticRule> list : domainCosmetics.values()) {
                cosmeticRuleCount += list.size();
            }
            return new AdBlockEngine(this);
        }

        private void addNetwork(String line) {
            boolean exception = line.startsWith("@@");
            String source = exception ? line.substring(2) : line;
            String sourceKey = line;
            String pattern = source;
            String options = "";
            int dollar = -1;
            int marker = source.length();
            while (marker > 0) {
                int candidate = source.lastIndexOf('$', marker - 1);
                if (candidate < 0) {
                    break;
                }
                if (looksLikeOptions(source.substring(candidate + 1))) {
                    dollar = candidate;
                    break;
                }
                marker = candidate;
            }
            if (dollar >= 0) {
                pattern = source.substring(0, dollar);
                options = source.substring(dollar + 1);
            }
            if (pattern.length() == 0) {
                return;
            }

            int types = TYPE_ALL;
            int party = PARTY_ANY;
            String[] includes = new String[0];
            String[] excludes = new String[0];
            String[] deny = new String[0];
            String[] to = new String[0];
            boolean important = false;
            boolean matchCase = false;
            boolean badfilter = false;
            boolean elemHide = false;
            boolean genericHide = false;
            boolean specificHide = false;
            boolean popup = false;
            boolean document = false;
            boolean unsupported = false;
            boolean explicitTypes = false;
            boolean redirectOnly = false;
            boolean hasRemoveParam = false;
            String removeParam = null;
            String redirect = null;

            if (options.length() > 0) {
                List<String> values = splitOptions(options);
                boolean positiveType = false;
                boolean negativeType = false;
                int positiveMask = 0;
                int negativeMask = 0;
                for (int i = 0; i < values.size(); i++) {
                    String option = values.get(i).trim();
                    if (option.length() == 0) {
                        continue;
                    }
                    boolean negated = option.startsWith("~");
                    String body = negated ? option.substring(1) : option;
                    int equals = body.indexOf('=');
                    String name = (equals >= 0 ? body.substring(0, equals) : body)
                            .trim().toLowerCase(Locale.US);
                    String value = equals >= 0 ? unquote(body.substring(equals + 1)) : "";
                    if ("domain".equals(name) || "from".equals(name)) {
                        includes = includeDomains(value);
                        excludes = excludeDomains(value);
                    } else if ("denyallow".equals(name)) {
                        deny = includeDomains(value);
                    } else if ("to".equals(name)) {
                        to = includeDomains(value);
                    } else if ("third-party".equals(name) || "3p".equals(name)) {
                        party = negated ? PARTY_FIRST : PARTY_THIRD;
                    } else if ("first-party".equals(name) || "1p".equals(name)) {
                        party = negated ? PARTY_THIRD : PARTY_FIRST;
                    } else if ("important".equals(name) && !negated) {
                        important = true;
                    } else if ("match-case".equals(name) && !negated) {
                        matchCase = true;
                    } else if ("badfilter".equals(name) && !negated) {
                        badfilter = true;
                    } else if ("elemhide".equals(name) || "ehide".equals(name)) {
                        elemHide = true;
                    } else if ("generichide".equals(name) || "ghide".equals(name)) {
                        genericHide = true;
                    } else if ("specifichide".equals(name) || "shide".equals(name)) {
                        specificHide = true;
                    } else if ("popup".equals(name) || "popunder".equals(name)) {
                        popup = true;
                    } else if ("removeparam".equals(name)) {
                        hasRemoveParam = true;
                        removeParam = value;
                    } else if ("redirect-rule".equals(name)) {
                        if (!negated) {
                            redirectOnly = true;
                            redirect = value.length() == 0 ? "noop" : stripPriority(value);
                        }
                    } else if ("document".equals(name) || "doc".equals(name)) {
                        if (!negated) {
                            document = true;
                            explicitTypes = true;
                            positiveType = true;
                            positiveMask |= TYPE_DOCUMENT;
                        } else {
                            explicitTypes = true;
                            negativeType = true;
                            negativeMask |= TYPE_DOCUMENT;
                        }
                    } else if ("all".equals(name) && !negated) {
                        types = TYPE_ALL;
                        explicitTypes = true;
                    } else if ("network".equals(name) && !negated) {
                        types = TYPE_ALL;
                        explicitTypes = true;
                    } else if ("method".equals(name) || "genericblock".equals(name)) {
                        // Accepted as no-ops: WebView cannot match method and generic
                        // blocking is handled through the page policy.
                    } else if ("csp".equals(name) || "rewrite".equals(name)
                            || "urltransform".equals(name) || "header".equals(name)
                            || "permissions".equals(name) || "sitekey".equals(name)) {
                        unsupported = true;
                    } else if ("redirect".equals(name)) {
                        if (!negated) {
                            redirect = value.length() == 0 ? "noop" : stripPriority(value);
                        }
                    } else if ("empty".equals(name)) {
                        redirect = "empty";
                    } else if ("mp4".equals(name)) {
                        redirect = "noop.mp4";
                    } else if ("xhr".equals(name) || "xmlhttprequest".equals(name)) {
                        explicitTypes = true;
                        if (negated) {
                            negativeType = true;
                            negativeMask |= TYPE_XMLHTTPREQUEST;
                        } else {
                            positiveType = true;
                            positiveMask |= TYPE_XMLHTTPREQUEST;
                        }
                    } else {
                        int type = typeFor(name);
                        if (type != 0) {
                            explicitTypes = true;
                            if (negated) {
                                negativeType = true;
                                negativeMask |= type;
                            } else {
                                positiveType = true;
                                positiveMask |= type;
                            }
                        } else {
                            unsupported = true;
                        }
                    }
                }
                if (positiveType) {
                    types = positiveMask;
                }
                if (negativeType) {
                    types &= ~negativeMask;
                }
                if (types == 0) {
                    unsupported = true;
                }
            }
            if (unsupported) {
                return;
            }
            if (badfilter) {
                long key = badfilterKey(sourceKey);
                badfilters.add(key);
                cleanBadfilters.add(key);
                return;
            }

            int anchor = ANCHOR_NONE;
            boolean endAnchor = false;
            String value = pattern;
            boolean regex = value.startsWith("/") && value.endsWith("/") && value.length() > 2;
            Pattern regexPattern = null;
            if (regex) {
                try {
                    regexPattern = Pattern.compile(value.substring(1, value.length() - 1),
                            matchCase ? 0 : Pattern.CASE_INSENSITIVE);
                } catch (PatternSyntaxException syntaxError) {
                    return;
                }
                value = value.substring(1, value.length() - 1);
            } else {
                if (value.startsWith("||")) {
                    anchor = ANCHOR_HOST;
                    value = value.substring(2);
                } else if (value.startsWith("|")) {
                    anchor = ANCHOR_START;
                    value = value.substring(1);
                }
                if (value.endsWith("|") && !value.endsWith("\\|")) {
                    endAnchor = true;
                    value = value.substring(0, value.length() - 1);
                }
            }
            if (value.length() == 0) {
                return;
            }
            String hostname = anchor == ANCHOR_HOST ? hostLiteral(value) : null;
            String token = hostname != null || regex
                    ? null : tokenOf(value.toLowerCase(Locale.US));
            NetworkFilter rule = new NetworkFilter(value, hostname, token, anchor, endAnchor,
                    regex, regexPattern, matchCase, types, party, includes, excludes, deny, to,
                    exception, important, redirectOnly, redirect, hash(sourceKey));

            if (hasRemoveParam) {
                CleanParameter parameter = parseRemoveParam(removeParam);
                if (parameter != null) {
                    addCleanRule(rule, new CleanRule(rule, parameter.name,
                            parameter.pattern, parameter.negated, exception));
                }
                return;
            }
            if (popup) {
                addPageRule(rule, false, false, false, false, true);
                return;
            }
            if (exception && (elemHide || genericHide || specificHide || document)) {
                addPageRule(rule, document, elemHide, genericHide, specificHide, false);
            }
            boolean pageOnly = exception && (elemHide || genericHide || specificHide)
                    && !document && (!explicitTypes || types == TYPE_ALL);
            if (pageOnly) {
                return;
            }
            if (networkRuleCount >= MAX_FILTER_COUNT) {
                return;
            }
            allNetwork.add(rule);
            networkRuleCount++;
        }

        private void addCleanRule(NetworkFilter filter, CleanRule rule) {
            if (filter.hostname == null) {
                cleanGeneralRules.add(rule);
                return;
            }
            List<CleanRule> list = cleanHostRules.get(filter.hostname);
            if (list == null) {
                list = new ArrayList<CleanRule>();
                cleanHostRules.put(filter.hostname, list);
            }
            list.add(rule);
        }

        private void addPageRule(NetworkFilter filter, boolean block, boolean elemHide,
                                 boolean genericHide, boolean specificHide, boolean popup) {
            String key = filter.hostname == null ? "" : filter.hostname;
            List<PageRule> list = pageRules.get(key);
            if (list == null) {
                list = new ArrayList<PageRule>();
                pageRules.put(key, list);
            }
            list.add(new PageRule(filter, block, elemHide, genericHide, specificHide, popup));
        }

        private void addCosmetic(String line, int marker) {
            String typeMarker;
            if (line.startsWith("#@%#", marker)) {
                typeMarker = "#@%#";
            } else if (line.startsWith("#@#", marker)) {
                typeMarker = "#@#";
            } else if (line.startsWith("#%#", marker)) {
                typeMarker = "#%#";
            } else if (line.startsWith("##", marker)) {
                typeMarker = "##";
            } else if (line.startsWith("#?#", marker)) {
                typeMarker = "#?#";
            } else if (line.startsWith("#$?#", marker)) {
                typeMarker = "#$?#";
            } else if (line.startsWith("#$#", marker)) {
                typeMarker = "#$#";
            } else {
                return;
            }
            String domains = line.substring(0, marker);
            String selector = line.substring(marker + typeMarker.length()).trim();
            if (selector.length() == 0 || selector.length() > 2048) {
                return;
            }
            boolean exception = "#@#".equals(typeMarker) || "#@%#".equals(typeMarker);
            boolean adGuardScriptlet = "#%#".equals(typeMarker) || "#@%#".equals(typeMarker);
            if (adGuardScriptlet) {
                if (!selector.startsWith("//scriptlet(") || !selector.endsWith(")")) {
                    return;
                }
                selector = selector.substring(12, selector.length() - 1).trim();
            }
            selector = normalizeProceduralAliases(selector);
            boolean scriptlet = selector.startsWith("+js(") && selector.endsWith(")");
            if (scriptlet) {
                selector = selector.substring(4, selector.length() - 1).trim();
            }
            int kind;
            if (scriptlet || adGuardScriptlet) {
                if (!isSafeScriptlet(selector)) {
                    return;
                }
                kind = CosmeticRule.KIND_SCRIPTLET;
            } else if ("#$#".equals(typeMarker)) {
                if (!isSafeStyleRule(selector)) {
                    return;
                }
                kind = CosmeticRule.KIND_STYLE;
            } else if ("#?#".equals(typeMarker) || "#$?#".equals(typeMarker)
                    || hasProceduralOperator(selector)) {
                if (!isSafeProcedural(selector)) {
                    return;
                }
                kind = CosmeticRule.KIND_PROCEDURAL;
            } else {
                if (!isSafeSelector(selector)) {
                    return;
                }
                kind = CosmeticRule.KIND_CSS;
            }
            String[] includes = includeDomains(domains.replace(',', '|'));
            String[] excludes = excludeDomains(domains.replace(',', '|'));
            CosmeticRule rule = new CosmeticRule(selector, includes, excludes, exception, kind);
            if (rule.generic) {
                genericCosmetics.add(rule);
            } else {
                for (int i = 0; i < includes.length; i++) {
                    List<CosmeticRule> list = domainCosmetics.get(includes[i]);
                    if (list == null) {
                        list = new ArrayList<CosmeticRule>();
                        domainCosmetics.put(includes[i], list);
                    }
                    list.add(rule);
                }
            }
        }
    }

    private static final class CleanParameter {
        final String name;
        final Pattern pattern;
        final boolean negated;

        CleanParameter(String name, Pattern pattern, boolean negated) {
            this.name = name;
            this.pattern = pattern;
            this.negated = negated;
        }
    }

    private static CleanParameter parseRemoveParam(String value) {
        String raw = value == null ? "" : value.trim();
        boolean negated = raw.startsWith("~");
        if (negated) {
            raw = raw.substring(1).trim();
        }
        if (raw.length() == 0) {
            return new CleanParameter(null, null, negated);
        }
        if (raw.startsWith("/")) {
            int last = raw.lastIndexOf('/');
            if (last > 0) {
                String body = raw.substring(1, last);
                String flags = raw.substring(last + 1);
                int mask = flags.indexOf('i') >= 0 ? Pattern.CASE_INSENSITIVE : 0;
                try {
                    return new CleanParameter(null, Pattern.compile(body, mask), negated);
                } catch (PatternSyntaxException ignored) {
                    return null;
                }
            }
        }
        return new CleanParameter(raw.toLowerCase(Locale.US), null, negated);
    }

    private static String unquote(String value) {
        String trimmed = value == null ? "" : value.trim();
        if (trimmed.length() >= 2) {
            char first = trimmed.charAt(0);
            char last = trimmed.charAt(trimmed.length() - 1);
            if ((first == '"' && last == '"') || (first == '\'' && last == '\'')) {
                return trimmed.substring(1, trimmed.length() - 1);
            }
        }
        return trimmed;
    }

    private static String stripPriority(String value) {
        int colon = value.lastIndexOf(':');
        if (colon > 0) {
            boolean numeric = true;
            for (int i = colon + 1; i < value.length(); i++) {
                if (value.charAt(i) < '0' || value.charAt(i) > '9') {
                    numeric = false;
                    break;
                }
            }
            if (numeric) {
                return value.substring(0, colon);
            }
        }
        return value;
    }

    private static int cosmeticMarker(String line) {
        int best = -1;
        String[] markers = {"#@%#", "#@#", "#%#", "##", "#?#", "#$?#", "#$#"};
        for (int i = 0; i < markers.length; i++) {
            int index = line.indexOf(markers[i]);
            if (index >= 0 && (best < 0 || index < best)) {
                best = index;
            }
        }
        return best;
    }


    private static List<String> splitOptions(String value) {
        List<String> result = new ArrayList<String>();
        if (value == null) {
            return result;
        }
        StringBuilder current = new StringBuilder();
        char quote = 0;
        boolean escape = false;
        boolean regex = false;
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i);
            if (escape) {
                current.append(c);
                escape = false;
                continue;
            }
            if (c == '\\') {
                current.append(c);
                escape = true;
                continue;
            }
            if (quote != 0) {
                current.append(c);
                if (c == quote) {
                    quote = 0;
                }
                continue;
            }
            if (c == '"' || c == '\'') {
                quote = c;
                current.append(c);
                continue;
            }
            if (c == '/') {
                int previous = current.length() - 1;
                char before = previous >= 0 ? current.charAt(previous) : 0;
                if (regex || before == '=' || before == '~') {
                    regex = !regex;
                }
                current.append(c);
                continue;
            }
            if (c == ',' && !regex) {
                result.add(current.toString());
                current.setLength(0);
                continue;
            }
            current.append(c);
        }
        result.add(current.toString());
        return result;
    }

    private static boolean looksLikeOptions(String value) {
        if (value.length() == 0 || value.indexOf(' ') >= 0) {
            return false;
        }
        List<String> parts = splitOptions(value);
        for (int i = 0; i < parts.size(); i++) {
            String option = parts.get(i).trim();
            if (option.length() == 0) {
                return false;
            }
            boolean negated = option.startsWith("~");
            String body = negated ? option.substring(1) : option;
            int equals = body.indexOf('=');
            String name = (equals >= 0 ? body.substring(0, equals) : body)
                    .toLowerCase(Locale.US);
            if (!isKnownOption(name)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isKnownOption(String name) {
        return "domain".equals(name) || "from".equals(name) || "denyallow".equals(name)
                || "to".equals(name) || "third-party".equals(name) || "3p".equals(name)
                || "first-party".equals(name) || "1p".equals(name)
                || "important".equals(name) || "match-case".equals(name)
                || "badfilter".equals(name) || "elemhide".equals(name)
                || "ehide".equals(name) || "generichide".equals(name)
                || "ghide".equals(name) || "specifichide".equals(name)
                || "shide".equals(name) || "popup".equals(name)
                || "popunder".equals(name) || "removeparam".equals(name)
                || "redirect-rule".equals(name) || "redirect".equals(name)
                || "empty".equals(name) || "mp4".equals(name) || "xhr".equals(name)
                || "xmlhttprequest".equals(name) || "document".equals(name)
                || "doc".equals(name) || "all".equals(name) || "network".equals(name)
                || "method".equals(name) || "genericblock".equals(name)
                || "csp".equals(name) || "rewrite".equals(name)
                || "urltransform".equals(name) || "header".equals(name)
                || "permissions".equals(name) || "sitekey".equals(name)
                || typeFor(name) != 0;
    }

    private static String normalizeProceduralAliases(String selector) {
        String value = selector;
        value = value.replace(":-abp-has(", ":has(");
        value = value.replace(":-abp-contains(", ":has-text(");
        value = value.replace(":contains(", ":has-text(");
        return value;
    }

    private static boolean hasProceduralOperator(String selector) {
        String lower = selector.toLowerCase(Locale.US);
        String[] operators = {":has-text(", ":matches-css(", ":matches-css-before(",
                ":matches-css-after(", ":matches-attr(", ":matches-path(",
                ":min-text-length(", ":upward(", ":xpath(", ":watch-attr(",
                ":others(", ":if(", ":if-not(", ":remove(", ":style(",
                ":remove-attr(", ":remove-class("};
        for (int i = 0; i < operators.length; i++) {
            if (lower.indexOf(operators[i]) >= 0) {
                return true;
            }
        }
        return false;
    }

    private static String hostLiteral(String pattern) {
        if (pattern.length() == 0 || pattern.charAt(0) == '*') {
            return null;
        }
        int end = 0;
        while (end < pattern.length()) {
            char c = pattern.charAt(end);
            if ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')
                    || (c >= '0' && c <= '9') || c == '.' || c == '-') {
                end++;
            } else {
                break;
            }
        }
        if (end == 0) {
            return null;
        }
        String host = pattern.substring(0, end).toLowerCase(Locale.US);
        if (host.startsWith(".") || host.endsWith(".") || host.indexOf('.') < 0) {
            return null;
        }
        return host;
    }

    private static boolean isSafeSelector(String selector) {
        if (selector.indexOf('{') >= 0 || selector.indexOf('}') >= 0
                || selector.indexOf('<') >= 0 || selector.indexOf('\n') >= 0
                || selector.indexOf('\r') >= 0) {
            return false;
        }
        return !hasProceduralOperator(selector);
    }

    private static boolean isSafeProcedural(String selector) {
        if (selector.length() > 2048 || selector.indexOf('<') >= 0
                || selector.indexOf('{') >= 0 || selector.indexOf('}') >= 0
                || selector.indexOf('\n') >= 0 || selector.indexOf('\r') >= 0) {
            return false;
        }
        if (!hasProceduralOperator(selector) && selector.indexOf(":xpath(") < 0) {
            return false;
        }
        String lower = selector.toLowerCase(Locale.US);
        if (lower.indexOf("url(") >= 0 || lower.indexOf("@import") >= 0
                || lower.indexOf("javascript:") >= 0
                || lower.indexOf("expression(") >= 0) {
            return false;
        }
        int paren = 0;
        int bracket = 0;
        char quote = 0;
        for (int i = 0; i < selector.length(); i++) {
            char c = selector.charAt(i);
            if (quote != 0) {
                if (c == quote && selector.charAt(i - 1) != '\\') {
                    quote = 0;
                }
            } else if (c == '"' || c == '\'') {
                quote = c;
            } else if (c == '(') {
                paren++;
            } else if (c == ')') {
                paren--;
            } else if (c == '[') {
                bracket++;
            } else if (c == ']') {
                bracket--;
            }
            if (paren < 0 || bracket < 0) {
                return false;
            }
        }
        return paren == 0 && bracket == 0 && quote == 0;
    }

    private static boolean isSafeScriptlet(String selector) {
        return selector.length() > 0 && selector.length() <= 2048
                && selector.indexOf('<') < 0 && selector.indexOf('\n') < 0
                && selector.indexOf('\r') < 0;
    }

    private static boolean isSafeStyleRule(String selector) {
        int open = selector.indexOf('{');
        if (open <= 0 || !selector.endsWith("}") || selector.indexOf('{', open + 1) >= 0
                || selector.indexOf('}', 0) != selector.length() - 1
                || selector.indexOf('<') >= 0) {
            return false;
        }
        String lower = selector.toLowerCase(Locale.US);
        return lower.indexOf("url(") < 0 && lower.indexOf("@import") < 0
                && lower.indexOf("expression(") < 0 && lower.indexOf("javascript:") < 0;
    }

    private static int typeFor(String name) {
        if ("script".equals(name)) {
            return TYPE_SCRIPT;
        }
        if ("image".equals(name)) {
            return TYPE_IMAGE;
        }
        if ("stylesheet".equals(name) || "css".equals(name)) {
            return TYPE_STYLESHEET;
        }
        if ("object".equals(name)) {
            return TYPE_OBJECT;
        }
        if ("subdocument".equals(name) || "frame".equals(name)) {
            return TYPE_SUBDOCUMENT;
        }
        if ("font".equals(name)) {
            return TYPE_FONT;
        }
        if ("media".equals(name)) {
            return TYPE_MEDIA;
        }
        if ("websocket".equals(name)) {
            return TYPE_WEBSOCKET;
        }
        if ("ping".equals(name) || "beacon".equals(name)) {
            return TYPE_PING;
        }
        if ("other".equals(name)) {
            return TYPE_OTHER;
        }
        return 0;
    }
}
