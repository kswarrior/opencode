.class public final Lorg/levimc/launcher/core/packages/Readme$Markdown;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Readme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Markdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;,
        Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;,
        Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;,
        Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;
    }
.end annotation


# static fields
.field private static final ATTR:Ljava/util/regex/Pattern;

.field private static final BADGE:Ljava/util/regex/Pattern;

.field private static final BLOCK_WITH_CONTENT:Ljava/util/regex/Pattern;

.field private static final DROPPED_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID_ATTR:Ljava/util/regex/Pattern;

.field private static final SCHEME:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/util/regex/Pattern;

.field private static final URL_ATTRS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lvd/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvd/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lvd/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lvd/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ltd/a;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Lsd/a;

    .line 20
    .line 21
    aput-object v0, v5, v3

    .line 22
    .line 23
    aput-object v2, v5, v1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v4, v5, v0

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->EXTENSIONS:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "^[a-zA-Z][a-zA-Z\\d+.-]*:"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->SCHEME:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v1, "(?:^|//)img\\.shields\\.io/"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->BADGE:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    const-string v27, "portal"

    .line 57
    .line 58
    const-string v28, "dialog"

    .line 59
    .line 60
    const-string v2, "script"

    .line 61
    .line 62
    const-string v3, "style"

    .line 63
    .line 64
    const-string v4, "iframe"

    .line 65
    .line 66
    const-string v5, "frame"

    .line 67
    .line 68
    const-string v6, "frameset"

    .line 69
    .line 70
    const-string v7, "object"

    .line 71
    .line 72
    const-string v8, "embed"

    .line 73
    .line 74
    const-string v9, "applet"

    .line 75
    .line 76
    const-string v10, "form"

    .line 77
    .line 78
    const-string v11, "input"

    .line 79
    .line 80
    const-string v12, "button"

    .line 81
    .line 82
    const-string v13, "textarea"

    .line 83
    .line 84
    const-string v14, "select"

    .line 85
    .line 86
    const-string v15, "option"

    .line 87
    .line 88
    const-string v16, "meta"

    .line 89
    .line 90
    const-string v17, "link"

    .line 91
    .line 92
    const-string v18, "base"

    .line 93
    .line 94
    const-string v19, "noscript"

    .line 95
    .line 96
    const-string v20, "template"

    .line 97
    .line 98
    const-string v21, "svg"

    .line 99
    .line 100
    const-string v22, "math"

    .line 101
    .line 102
    const-string v23, "audio"

    .line 103
    .line 104
    const-string v24, "video"

    .line 105
    .line 106
    const-string v25, "source"

    .line 107
    .line 108
    const-string v26, "track"

    .line 109
    .line 110
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->DROPPED_TAGS:Ljava/util/Set;

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashSet;

    .line 124
    .line 125
    const-string v2, "href"

    .line 126
    .line 127
    const-string v3, "src"

    .line 128
    .line 129
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->URL_ATTRS:Ljava/util/Set;

    .line 141
    .line 142
    const-string v1, "<(script|style|noscript|template|svg|math|iframe|object|textarea|select)\\b[^>]*>.*?</\\1\\s*>"

    .line 143
    .line 144
    const/16 v2, 0x22

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->BLOCK_WITH_CONTENT:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    const-string v1, "<(/?)([a-zA-Z][a-zA-Z0-9-]*)((?:\"[^\"]*\"|\'[^\']*\'|[^\'\">])*)>"

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->TAG:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    const-string v1, "([^\\s\"\'>/=]+)(?:\\s*=\\s*(\"[^\"]*\"|\'[^\']*\'|[^\\s\"\'>]+))?"

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->ATTR:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    const-string v1, "\\b(?:id|name)\\s*=\\s*(?:\"([^\"]*)\"|\'([^\']*)\')"

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lorg/levimc/launcher/core/packages/Readme$Markdown;->ID_ATTR:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->lambda$slug$0(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/LinkedHashSet;Lcom/google/firebase/messaging/v;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->lambda$toHtml$3(Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->lambda$toHtml$1(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static collectIds(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/packages/Readme$Markdown;->ID_ATTR:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic d(Ljava/util/IdentityHashMap;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/LinkedHashSet;Lcom/google/firebase/messaging/v;)Lorg/commonmark/renderer/html/AttributeProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->lambda$toHtml$2(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/renderer/html/AttributeProviderContext;)Lorg/commonmark/renderer/html/AttributeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static decodeHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "+"

    .line 15
    .line 16
    const-string v1, "%2B"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UTF-8"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static document(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><style>html,body{background:transparent;margin:0;padding:0}body{color:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";font-family:sans-serif;font-size:13px;line-height:1.6;overflow-wrap:anywhere;word-break:break-word;padding:2px 2px 16px}a{color:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->link:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";text-decoration:none}h1,h2,h3,h4,h5,h6{line-height:1.3;margin:18px 0 8px}h1{font-size:1.6em}h2{font-size:1.35em;padding-bottom:4px;border-bottom:1px solid "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->border:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}h3{font-size:1.15em}h4,h5,h6{font-size:1em}p{margin:8px 0}ul,ol{padding-left:22px}li{margin:3px 0}img{max-width:100%;height:auto;vertical-align:middle;border-radius:8px}img.badge{border-radius:0;margin:0}code{font-family:monospace;font-size:.92em;background:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->codeBackground:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";padding:1px 4px;border-radius:4px}pre{background:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->codeBackground:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ";padding:10px;border-radius:8px;overflow-x:auto;white-space:pre}pre code{background:transparent;padding:0}blockquote{margin:8px 0;padding:2px 12px;border-left:3px solid "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->border:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ";color:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->secondaryText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}table{display:block;max-width:100%;overflow-x:auto;border-collapse:collapse;margin:8px 0}th,td{border:1px solid "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->border:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ";padding:5px 9px}hr{border:0;border-top:1px solid "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$Theme;->border:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, ";margin:16px 0}del{opacity:.8}</style></head><body>"

    .line 91
    .line 92
    const-string v2, "</body></html>"

    .line 93
    .line 94
    invoke-static {v0, p1, v1, p0, v2}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->collectIds(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static escapeAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&amp;"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\""

    .line 10
    .line 11
    const-string v1, "&quot;"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<"

    .line 18
    .line 19
    const-string v1, "&lt;"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ">"

    .line 26
    .line 27
    const-string v1, "&gt;"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/commonmark/node/Heading;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->textOf(Lorg/commonmark/node/Node;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fixAnchor(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->decodeHash(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->slug(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x3

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string v3, "user-content-"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object p0
.end method

.method public static isBadge(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/levimc/launcher/core/packages/Readme$Markdown;->BADGE:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isOpenableExternal(Ljava/lang/String;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Lee/a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lee/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "mailto:"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static isSafeUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "#"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/packages/Readme$Markdown;->SCHEME:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "http:"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "https:"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "mailto:"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method private static synthetic lambda$slug$0(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x5f

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x20

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static lambda$toHtml$1(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/commonmark/node/Heading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p0, p3, Lorg/commonmark/node/Link;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "a"

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "rel"

    .line 38
    .line 39
    invoke-interface {p5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast p3, Lorg/commonmark/node/Link;

    .line 43
    .line 44
    iget-object p0, p3, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p0, p1, p3, p2}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->rewriteUrl(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;ZLjava/util/Set;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "href"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p0, p3, Lorg/commonmark/node/Image;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const-string p0, "img"

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p3, Lorg/commonmark/node/Image;

    .line 80
    .line 81
    iget-object p0, p3, Lorg/commonmark/node/Image;->g:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-static {p0, p1, p3, p2}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->rewriteUrl(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;ZLjava/util/Set;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string p2, "src"

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {p5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string p1, "loading"

    .line 104
    .line 105
    const-string p2, "lazy"

    .line 106
    .line 107
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->isBadge(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    const-string p0, "class"

    .line 117
    .line 118
    const-string p1, "badge"

    .line 119
    .line 120
    invoke-interface {p5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private static synthetic lambda$toHtml$2(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/renderer/html/AttributeProviderContext;)Lorg/commonmark/renderer/html/AttributeProvider;
    .locals 0

    .line 1
    new-instance p3, Lorg/levimc/launcher/core/packages/u;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lorg/levimc/launcher/core/packages/u;-><init>(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method private static synthetic lambda$toHtml$3(Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static repoRef(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Lee/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lee/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-object p0, v0

    .line 31
    :goto_1
    if-eqz p0, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "github.com"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "www.github.com"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lokhttp3/HttpUrl;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 v2, 0x2

    .line 90
    if-ge p0, v2, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 p0, 0x1

    .line 94
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, ".git"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/lit8 p0, p0, -0x4

    .line 126
    .line 127
    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static resolveUrl(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    const-string v1, "#"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v1, "//"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string p1, "https:"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object v1, Lorg/levimc/launcher/core/packages/Readme$Markdown;->SCHEME:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-nez p1, :cond_5

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :cond_5
    const-string v1, "/"

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "https://raw.githubusercontent.com/"

    .line 66
    .line 67
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;->owner:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;->repo:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "/HEAD/"

    .line 81
    .line 82
    invoke-static {p2, p1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "https://github.com/"

    .line 90
    .line 91
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;->owner:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;->repo:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "/blob/HEAD/"

    .line 105
    .line 106
    invoke-static {p2, p1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    const-string p2, "<this>"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lee/a;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {p2, v2}, Lee/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2, v2, p1}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_7
    const-string p2, "link"

    .line 141
    .line 142
    invoke-static {p0, p2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    new-instance p2, Lee/a;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {p2, v1}, Lee/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, p0}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-object p2, v2

    .line 156
    :goto_3
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_8
    if-nez v2, :cond_9

    .line 163
    .line 164
    :goto_4
    return-object v0

    .line 165
    :cond_9
    iget-object p0, v2, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 166
    .line 167
    return-object p0
.end method

.method public static rewriteUrl(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;ZLjava/util/Set;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->resolveUrl(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->isSafeUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "#"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p3}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->fixAnchor(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method public static sanitizeHtml(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    sget-object v3, Lorg/levimc/launcher/core/packages/Readme$Markdown;->BLOCK_WITH_CONTENT:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lorg/levimc/launcher/core/packages/Readme$Markdown;->TAG:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_13

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v4, v0, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lorg/levimc/launcher/core/packages/Readme$Markdown;->DROPPED_TAGS:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    :goto_2
    move-object/from16 v14, p1

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    const-string v7, "</"

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x3e

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v8, 0x3

    .line 111
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v12, "/"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/16 v12, 0x3c

    .line 126
    .line 127
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, "img"

    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sget-object v12, Lorg/levimc/launcher/core/packages/Readme$Markdown;->ATTR:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    const/16 v13, 0x2f

    .line 144
    .line 145
    invoke-virtual {v8, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v8, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_4
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v5, "on"

    .line 179
    .line 180
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    const-string v5, "style"

    .line 187
    .line 188
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v14, "url("

    .line 201
    .line 202
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    :goto_4
    move-object/from16 v14, p1

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_6
    :goto_5
    const-string v5, "srcset"

    .line 214
    .line 215
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    const-string v5, "formaction"

    .line 222
    .line 223
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    const-string v5, "xmlns"

    .line 230
    .line 231
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    const-string v5, "xlink"

    .line 238
    .line 239
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    if-eqz v15, :cond_9

    .line 247
    .line 248
    const-string v5, "\""

    .line 249
    .line 250
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_8

    .line 255
    .line 256
    const-string v5, "\'"

    .line 257
    .line 258
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v7, v7, v15}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :cond_9
    sget-object v5, Lorg/levimc/launcher/core/packages/Readme$Markdown;->URL_ATTRS:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    if-nez v15, :cond_a

    .line 277
    .line 278
    move-object v15, v1

    .line 279
    :cond_a
    invoke-static {v15}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->unescapeAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    const-string v14, "src"

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_b

    .line 292
    .line 293
    move v15, v7

    .line 294
    :goto_6
    move-object/from16 v14, p1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/4 v15, 0x0

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-static {v5, v14, v15, v2}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->rewriteUrl(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;ZLjava/util/Set;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_c
    if-eqz v10, :cond_e

    .line 311
    .line 312
    move-object v12, v15

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move-object/from16 v14, p1

    .line 315
    .line 316
    :cond_e
    :goto_8
    const/16 v5, 0x20

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    const-string v5, "=\""

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v15}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x22

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_10
    move-object/from16 v14, p1

    .line 347
    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    invoke-static {v12}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->isBadge(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    const-string v5, " class=\"badge\""

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_11
    if-eqz v11, :cond_12

    .line 362
    .line 363
    const-string v5, " />"

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    const-string v5, ">"

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :goto_b
    const/4 v5, 0x0

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_13
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_14
    :goto_c
    return-object v1
.end method

.method public static slug(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lorg/levimc/launcher/core/packages/x;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/packages/x;-><init>(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static textOf(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/packages/Readme$Markdown$2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/packages/Readme$Markdown$2;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/commonmark/node/Node;->a(Lde/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static toHtml(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lee/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lee/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lorg/levimc/launcher/core/packages/Readme$Markdown;->EXTENSIONS:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, "extensions must not be null"

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lsd/a;

    .line 31
    .line 32
    instance-of v6, v5, Lee/b;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lee/b;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lee/b;->a(Lee/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v1, Lee/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v5, v1, Lee/a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-object v6, Lzd/h;->u:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v6, Lzd/h;->v:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lyd/a;

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v9, La4/f;

    .line 89
    .line 90
    const/16 v3, 0x16

    .line 91
    .line 92
    invoke-direct {v9, v3}, La4/f;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lee/a;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v5, v1, Lee/a;->d:Ljava/io/Serializable;

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v5, v1, Lee/a;->e:Ljava/io/Serializable;

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    check-cast v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v5, v1, Lee/a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v5

    .line 112
    check-cast v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v1, Lee/a;->h:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    check-cast v13, Ljava/util/HashSet;

    .line 118
    .line 119
    iget v14, v1, Lee/a;->b:I

    .line 120
    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lae/b;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v5, v6}, Lae/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v5, Lae/b;

    .line 141
    .line 142
    const/4 v15, 0x2

    .line 143
    invoke-direct {v5, v15}, Lae/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v5, Lae/b;

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    invoke-direct {v5, v7}, Lae/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lae/b;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Lae/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v5, Lae/b;

    .line 167
    .line 168
    const/4 v7, 0x4

    .line 169
    invoke-direct {v5, v7}, Lae/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lae/a;

    .line 181
    .line 182
    const/16 v6, 0x2a

    .line 183
    .line 184
    invoke-direct {v7, v6}, Lae/a;-><init>(C)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lae/a;

    .line 188
    .line 189
    const/16 v2, 0x5f

    .line 190
    .line 191
    invoke-direct {v6, v2}, Lae/a;-><init>(C)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_2
    if-ge v7, v15, :cond_3

    .line 205
    .line 206
    aget-object v15, v2, v7

    .line 207
    .line 208
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    const/4 v15, 0x2

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v5}, Lzd/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v5}, Lzd/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lae/f;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/BitSet;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_4

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Character;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const/16 v6, 0x21

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/BitSet;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Character;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lae/b;

    .line 324
    .line 325
    invoke-virtual {v5}, Lae/b;->a()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Character;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    const/16 v1, 0x5b

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x5d

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0xa

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 369
    .line 370
    .line 371
    if-nez p0, :cond_8

    .line 372
    .line 373
    const-string v2, ""

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    move-object/from16 v2, p0

    .line 377
    .line 378
    :goto_6
    new-instance v7, Lzd/h;

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    invoke-direct/range {v7 .. v14}, Lzd/h;-><init>(Ljava/util/ArrayList;La4/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :cond_9
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    move v9, v6

    .line 390
    :goto_8
    const/4 v10, -0x1

    .line 391
    const/16 v11, 0xd

    .line 392
    .line 393
    if-ge v9, v8, :cond_a

    .line 394
    .line 395
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eq v12, v1, :cond_b

    .line 400
    .line 401
    if-eq v12, v11, :cond_b

    .line 402
    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    move v9, v10

    .line 407
    :cond_b
    if-eq v9, v10, :cond_c

    .line 408
    .line 409
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v7, v6, v8}, Lzd/h;->i(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, v9, 0x1

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-ge v6, v8, :cond_9

    .line 423
    .line 424
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-ne v8, v11, :cond_9

    .line 429
    .line 430
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ne v8, v1, :cond_9

    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x2

    .line 437
    .line 438
    move v6, v9

    .line 439
    goto :goto_7

    .line 440
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_e

    .line 445
    .line 446
    if-eqz v6, :cond_d

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ge v6, v1, :cond_e

    .line 453
    .line 454
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v7, v6, v1}, Lzd/h;->i(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v1, v7, Lzd/h;->s:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v7, v1}, Lzd/h;->f(I)V

    .line 468
    .line 469
    .line 470
    new-instance v8, Lb8/s0;

    .line 471
    .line 472
    iget-object v13, v7, Lzd/h;->r:Lvg/a;

    .line 473
    .line 474
    const/16 v14, 0xc

    .line 475
    .line 476
    iget-object v9, v7, Lzd/h;->l:Ljava/util/List;

    .line 477
    .line 478
    iget-object v10, v7, Lzd/h;->m:Ljava/util/List;

    .line 479
    .line 480
    iget-object v11, v7, Lzd/h;->n:Ljava/util/List;

    .line 481
    .line 482
    iget-object v12, v7, Lzd/h;->o:Ljava/util/Set;

    .line 483
    .line 484
    invoke-direct/range {v8 .. v14}, Lb8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v7, Lzd/h;->k:La4/f;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, Lzd/l;

    .line 493
    .line 494
    invoke-direct {v1, v8}, Lzd/l;-><init>(Lb8/s0;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v7, Lzd/h;->t:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_f

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lge/a;

    .line 514
    .line 515
    invoke-virtual {v6, v1}, Lge/a;->i(Lzd/l;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_f
    iget-object v1, v7, Lzd/h;->q:Lzd/f;

    .line 520
    .line 521
    iget-object v1, v1, Lzd/f;->b:Lde/b;

    .line 522
    .line 523
    check-cast v1, Lorg/commonmark/node/Document;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_10

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lud/b;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v6, Lud/a;

    .line 545
    .line 546
    invoke-direct {v6, v3}, Lud/a;-><init>(Lud/b;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v1}, Lde/a;->visit(Lorg/commonmark/node/Document;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_10
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v6, Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-direct {v6, v7}, Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;

    .line 570
    .line 571
    invoke-direct {v8, v6, v2, v3}, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;-><init>(Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;Ljava/util/Map;Ljava/util/Set;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v1}, Lde/a;->visit(Lorg/commonmark/node/Document;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lie/e;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-boolean v7, v6, Lie/e;->a:Z

    .line 583
    .line 584
    new-instance v7, Lz7/c;

    .line 585
    .line 586
    const-string v8, "mailto"

    .line 587
    .line 588
    const-string v9, "data"

    .line 589
    .line 590
    const-string v10, "http"

    .line 591
    .line 592
    const-string v11, "https"

    .line 593
    .line 594
    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v9, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_b
    if-ge v10, v5, :cond_11

    .line 605
    .line 606
    aget-object v11, v8, v10

    .line 607
    .line 608
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_11
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v8, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    iput-object v8, v7, Lz7/c;->a:Ljava/util/HashSet;

    .line 630
    .line 631
    iput-object v7, v6, Lie/e;->b:Lz7/c;

    .line 632
    .line 633
    new-instance v5, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v5, v6, Lie/e;->c:Ljava/util/ArrayList;

    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v5, v6, Lie/e;->d:Ljava/util/ArrayList;

    .line 646
    .line 647
    sget-object v5, Lorg/levimc/launcher/core/packages/Readme$Markdown;->EXTENSIONS:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_13

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lsd/a;

    .line 667
    .line 668
    instance-of v7, v5, Lvd/b;

    .line 669
    .line 670
    if-eqz v7, :cond_12

    .line 671
    .line 672
    check-cast v5, Lvd/b;

    .line 673
    .line 674
    iget v5, v5, Lvd/b;->a:I

    .line 675
    .line 676
    packed-switch v5, :pswitch_data_0

    .line 677
    .line 678
    .line 679
    new-instance v5, Lie/d;

    .line 680
    .line 681
    const/4 v7, 0x2

    .line 682
    invoke-direct {v5, v7}, Lie/d;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v8, v6, Lie/e;->d:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :goto_d
    const/4 v8, 0x1

    .line 691
    goto :goto_c

    .line 692
    :pswitch_0
    const/4 v7, 0x2

    .line 693
    new-instance v5, Lie/d;

    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    invoke-direct {v5, v8}, Lie/d;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iget-object v9, v6, Lie/e;->d:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_12
    const/4 v7, 0x2

    .line 706
    goto :goto_d

    .line 707
    :cond_13
    const/4 v8, 0x1

    .line 708
    iput-boolean v8, v6, Lie/e;->a:Z

    .line 709
    .line 710
    new-instance v4, Lorg/levimc/launcher/core/packages/v;

    .line 711
    .line 712
    invoke-direct {v4, v2, v0, v3}, Lorg/levimc/launcher/core/packages/v;-><init>(Ljava/util/IdentityHashMap;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/LinkedHashSet;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v6, Lie/e;->c:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v2, Lorg/levimc/launcher/core/packages/w;

    .line 721
    .line 722
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/core/packages/w;-><init>(Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/LinkedHashSet;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, Lie/e;->d:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v0, Lie/e;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-boolean v2, v6, Lie/e;->a:Z

    .line 736
    .line 737
    iput-boolean v2, v0, Lie/e;->a:Z

    .line 738
    .line 739
    iget-object v2, v6, Lie/e;->b:Lz7/c;

    .line 740
    .line 741
    iput-object v2, v0, Lie/e;->b:Lz7/c;

    .line 742
    .line 743
    new-instance v2, Ljava/util/ArrayList;

    .line 744
    .line 745
    iget-object v3, v6, Lie/e;->c:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 748
    .line 749
    .line 750
    iput-object v2, v0, Lie/e;->c:Ljava/util/ArrayList;

    .line 751
    .line 752
    new-instance v2, Ljava/util/ArrayList;

    .line 753
    .line 754
    iget-object v3, v6, Lie/e;->d:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const/16 v16, 0x1

    .line 761
    .line 762
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    iput-object v2, v0, Lie/e;->d:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    new-instance v3, Lie/d;

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-direct {v3, v7}, Lie/d;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lcom/google/firebase/messaging/v;

    .line 787
    .line 788
    new-instance v4, Lie/f;

    .line 789
    .line 790
    invoke-direct {v4, v2}, Lie/f;-><init>(Ljava/lang/StringBuilder;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/messaging/v;-><init>(Lie/e;Lie/f;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lbe/b;

    .line 799
    .line 800
    iget-object v4, v0, Lbe/b;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    new-instance v5, Lbe/a;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-direct {v5, v1, v7}, Lbe/a;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/v;->H(Lorg/commonmark/node/Node;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, Lbe/b;->a:Ljava/util/ArrayList;

    .line 815
    .line 816
    new-instance v3, Lbe/a;

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    invoke-direct {v3, v1, v8}, Lbe/a;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static unescapeAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&quot;"

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&#39;"

    .line 10
    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "&lt;"

    .line 18
    .line 19
    const-string v1, "<"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "&gt;"

    .line 26
    .line 27
    const-string v1, ">"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&amp;"

    .line 34
    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
