.class public Lcom/microsoft/xal/browser/WebKitWebViewController;
.super Landroid/app/Activity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final END_URL:Ljava/lang/String; = "END_URL"

.field public static final REQUEST_HEADER_KEYS:Ljava/lang/String; = "REQUEST_HEADER_KEYS"

.field public static final REQUEST_HEADER_VALUES:Ljava/lang/String; = "REQUEST_HEADER_VALUES"

.field public static final RESPONSE_KEY:Ljava/lang/String; = "RESPONSE"

.field public static final RESULT_FAILED:I = 0x1f76

.field public static final SHOW_TYPE:Ljava/lang/String; = "SHOW_TYPE"

.field public static final START_URL:Ljava/lang/String; = "START_URL"


# instance fields
.field private final mLogger:Lcom/microsoft/xal/logging/XalLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "WebKitWebViewController"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/microsoft/xal/browser/WebKitWebViewController;)Lcom/microsoft/xal/logging/XalLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private deleteCookies(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "https://"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "http://"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, p2, p1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const-string v2, ";"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    const-string v6, "="

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string v6, "__Host-"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-string v6, "=;Secure;Path=/"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v6, "__Secure-"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, ";Path=/"

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "=;Secure;Domain="

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "=;Domain="

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_2
    invoke-virtual {v0, p2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    array-length p2, v1

    .line 138
    if-lez p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Deleted cookies for "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/microsoft/xal/logging/XalLogger;->Information(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "No cookies found for "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lcom/microsoft/xal/logging/XalLogger;->Information(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private failAndFinish(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCreate() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/microsoft/xal/logging/XalLogger;->Flush()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x1f76

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v0, "onCreate()"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "No extras provided"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/microsoft/xal/browser/WebKitWebViewController;->failAndFinish(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "START_URL"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "END_URL"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_a

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v2, "REQUEST_HEADER_KEYS"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "REQUEST_HEADER_VALUES"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    array-length v4, v2

    .line 72
    array-length v5, v3

    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    const-string v4, "SHOW_TYPE"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 84
    .line 85
    sget-object v4, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemoval_DEPRECATED:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq p1, v4, :cond_7

    .line 90
    .line 91
    sget-object v4, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemovalSkipIfSharedCredentials:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 92
    .line 93
    if-ne p1, v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    array-length v4, v2

    .line 102
    if-ge v5, v4, :cond_6

    .line 103
    .line 104
    aget-object v4, v2, v5

    .line 105
    .line 106
    aget-object v7, v3, v5

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_1
    const-string p1, "Received null or empty request header"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/microsoft/xal/browser/WebKitWebViewController;->failAndFinish(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    new-instance v2, Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/microsoft/xal/browser/WebKitWebViewController$1;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/microsoft/xal/browser/WebKitWebViewController$1;-><init>(Lcom/microsoft/xal/browser/WebKitWebViewController;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/microsoft/xal/browser/WebKitWebViewController$2;

    .line 161
    .line 162
    invoke-direct {v3, p0, v1}, Lcom/microsoft/xal/browser/WebKitWebViewController$2;-><init>(Lcom/microsoft/xal/browser/WebKitWebViewController;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/microsoft/xal/browser/WebKitWebViewController;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 173
    .line 174
    const-string v0, "Cookie removal requested. Deleting cookies..."

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "microsoft.com"

    .line 180
    .line 181
    const-string v13, "account.microsoft.com"

    .line 182
    .line 183
    const-string v7, "login.live.com"

    .line 184
    .line 185
    const-string v8, "account.live.com"

    .line 186
    .line 187
    const-string v9, "live.com"

    .line 188
    .line 189
    const-string v10, "xboxlive.com"

    .line 190
    .line 191
    const-string v11, "sisu.xboxlive.com"

    .line 192
    .line 193
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    const/4 v0, 0x7

    .line 198
    if-ge v5, v0, :cond_8

    .line 199
    .line 200
    aget-object v0, p1, v5

    .line 201
    .line 202
    invoke-direct {p0, v0, v6}, Lcom/microsoft/xal/browser/WebKitWebViewController;->deleteCookies(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "RESPONSE"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    :goto_4
    const-string p1, "Request header key/value arrays have different lengths"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/microsoft/xal/browser/WebKitWebViewController;->failAndFinish(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    :goto_5
    const-string p1, "Invalid start or end URL"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/microsoft/xal/browser/WebKitWebViewController;->failAndFinish(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
