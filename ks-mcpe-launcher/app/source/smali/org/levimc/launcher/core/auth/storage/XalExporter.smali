.class public Lorg/levimc/launcher/core/auth/storage/XalExporter;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final TAG:Ljava/lang/String; = "XalExporter"

.field private static final TITLE_ID:Ljava/lang/String; = "1739947436"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/auth/storage/XalExporter;->GSON:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    iget-object v0, p5, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 2
    .line 3
    iget-object v1, p5, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 4
    .line 5
    const-string v2, "expireTimeMs"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    const-string v0, "token"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v5

    .line 46
    :goto_1
    const-string v4, "userHash"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p5, v4}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p5, v5

    .line 64
    :goto_2
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "uhs"

    .line 70
    .line 71
    invoke-virtual {v1, v4, p5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p5, "gtg"

    .line 75
    .line 76
    invoke-virtual {v1, p5, p3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "mgt"

    .line 80
    .line 81
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "mgs"

    .line 85
    .line 86
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p3, "umg"

    .line 90
    .line 91
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "xid"

    .line 95
    .line 96
    invoke-virtual {v1, p3, p4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p3, "agg"

    .line 100
    .line 101
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "prv"

    .line 105
    .line 106
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p3, "usr"

    .line 110
    .line 111
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "uer"

    .line 115
    .line 116
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "utr"

    .line 120
    .line 121
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lcom/google/gson/JsonArray;

    .line 125
    .line 126
    invoke-direct {p3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 133
    .line 134
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p5, "xui"

    .line 138
    .line 139
    invoke-virtual {p4, p5, p3}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 143
    .line 144
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p5, "Token"

    .line 148
    .line 149
    invoke-virtual {p3, p5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p5, "NotAfter"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->formatDate(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, p5, v0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/32 v0, 0x1b77400

    .line 162
    .line 163
    .line 164
    sub-long/2addr v2, v0

    .line 165
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->formatDate(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    const-string v0, "IssueInstant"

    .line 170
    .line 171
    invoke-virtual {p3, v0, p5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p5, "ClientAttested"

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3, p5, v0}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    const-string p5, "DisplayClaims"

    .line 182
    .line 183
    invoke-virtual {p3, p5, p4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 184
    .line 185
    .line 186
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 187
    .line 188
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p5, "MsaUserId"

    .line 192
    .line 193
    invoke-virtual {p4, p5, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "HasSignInDisplayClaims"

    .line 197
    .line 198
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p4, p2, p5}, Lcom/google/gson/JsonObject;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string p2, "IdentityType"

    .line 204
    .line 205
    invoke-virtual {p4, p2, p0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "Environment"

    .line 209
    .line 210
    const-string p2, "Production"

    .line 211
    .line 212
    invoke-virtual {p4, p0, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "Sandbox"

    .line 216
    .line 217
    const-string p2, "RETAIL"

    .line 218
    .line 219
    invoke-virtual {p4, p0, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "TokenType"

    .line 223
    .line 224
    const-string p2, "JWT"

    .line 225
    .line 226
    invoke-virtual {p4, p0, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p0, "RelyingParty"

    .line 230
    .line 231
    invoke-virtual {p4, p0, p1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p0, "SubRelyingParty"

    .line 235
    .line 236
    invoke-virtual {p4, p0, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "TokenData"

    .line 240
    .line 241
    invoke-virtual {p4, p0, p3}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 242
    .line 243
    .line 244
    return-object p4
.end method

.method private static clearXalData(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "xal"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "Xal.Accounts.json"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->deleteDirectory(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "org.levimc.xal.crypto"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Minecraft credentials could not be cleared."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static deleteDirectory(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget-object v3, v1, v0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->deleteDirectory(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    return v0
.end method

.method private static encodeUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static export(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v7, "private"

    .line 6
    .line 7
    const-string v8, "public"

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "xal"

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_10

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_10

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 44
    .line 45
    const-string v4, "msaToken"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_10

    .line 52
    .line 53
    const-string v2, "xboxLiveXstsToken"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_10

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "expireTimeMs"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-lez v10, :cond_f

    .line 82
    .line 83
    const-string v10, "accessToken"

    .line 84
    .line 85
    invoke-static {v5, v10}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_f

    .line 94
    .line 95
    invoke-static {v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->encodeUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v12, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v12, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    :cond_1
    const-string v13, "deviceId"

    .line 114
    .line 115
    invoke-virtual {v9, v13}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v14, "}"

    .line 120
    .line 121
    const-string v15, "{"

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of v1, v1, Le8/l;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 145
    .line 146
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v7, "Id"

    .line 167
    .line 168
    invoke-virtual {v5, v7, v1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "Key"

    .line 172
    .line 173
    const-string v7, "Serialized to SharedPreferences"

    .line 174
    .line 175
    invoke-virtual {v5, v1, v7}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/io/File;

    .line 179
    .line 180
    const-string v7, "Xal.Production.RETAIL.DeviceIdentity.json"

    .line 181
    .line 182
    invoke-direct {v1, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object/from16 v16, v7

    .line 190
    .line 191
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "default"

    .line 197
    .line 198
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/io/File;

    .line 202
    .line 203
    const-string v7, "Xal.1739947436.Production.Default.json"

    .line 204
    .line 205
    invoke-direct {v5, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v7, ".json"

    .line 216
    .line 217
    const-string v5, ""

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    const-string v8, "user_id"

    .line 233
    .line 234
    invoke-virtual {v4, v8, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 238
    .line 239
    iget-object v3, v1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    const-string v2, "refreshToken"

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_3

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v8, v8, Le8/l;

    .line 259
    .line 260
    if-nez v8, :cond_3

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    move-object v2, v5

    .line 272
    :goto_1
    const-string v8, "refresh_token"

    .line 273
    .line 274
    invoke-virtual {v4, v8, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "foci"

    .line 278
    .line 279
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 283
    .line 284
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v10}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_4

    .line 292
    .line 293
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_2

    .line 302
    :cond_4
    move-object v8, v5

    .line 303
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    const-string v5, "t="

    .line 308
    .line 309
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v8, "access_token"

    .line 320
    .line 321
    invoke-virtual {v2, v8, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->m()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    :goto_3
    const-string v1, "xal_expires"

    .line 344
    .line 345
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->formatDate(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "scopes"

    .line 353
    .line 354
    const-string v3, "service::user.auth.xboxlive.com::mbi_ssl"

    .line 355
    .line 356
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 360
    .line 361
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "access_tokens"

    .line 368
    .line 369
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ljava/io/File;

    .line 373
    .line 374
    const-string v2, "Xal.1739947436.Production.Msa."

    .line 375
    .line 376
    invoke-static {v2, v11, v7}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v4}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_6
    move-object/from16 v18, v2

    .line 388
    .line 389
    move-object/from16 v19, v5

    .line 390
    .line 391
    move-object/from16 v17, v8

    .line 392
    .line 393
    :goto_4
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 394
    .line 395
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v13}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_5

    .line 418
    :cond_7
    move-object/from16 v2, v19

    .line 419
    .line 420
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v8, v13, v1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lcom/google/gson/JsonArray;

    .line 434
    .line 435
    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v18

    .line 439
    .line 440
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    const-string v2, "http://xboxlive.com"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v1, "Xtoken"

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 465
    .line 466
    .line 467
    :cond_8
    const-string v1, "playFabXstsToken"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    const-string v2, "https://b980a380.minecraft.playfabapi.com/"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const-string v1, "Xtoken"

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    const-string v1, "realmsXstsToken"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_a

    .line 503
    .line 504
    const-string v2, "https://pocket.realms.minecraft.net/"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v1, "Xtoken"

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move-object/from16 v5, p4

    .line 517
    .line 518
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    const-string v1, "xblUserToken"

    .line 526
    .line 527
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_b

    .line 532
    .line 533
    const-string v2, "http://auth.xboxlive.com"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v1, "Utoken"

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    const-string v1, "tokens"

    .line 555
    .line 556
    invoke-virtual {v8, v1, v10}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Ljava/io/File;

    .line 560
    .line 561
    const-string v2, "Xal.1739947436.Production.RETAIL.User."

    .line 562
    .line 563
    invoke-static {v2, v11, v7}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v8}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 571
    .line 572
    .line 573
    const-string v1, "deviceKeyPair"

    .line 574
    .line 575
    invoke-virtual {v9, v1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 586
    .line 587
    const-string v3, "publicKey"

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_e

    .line 594
    .line 595
    iget-object v2, v1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 596
    .line 597
    const-string v4, "privateKey"

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_e

    .line 604
    .line 605
    const-string v2, "org.levimc.xal.crypto"

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    move-object/from16 v6, p0

    .line 609
    .line 610
    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v13}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_c

    .line 628
    .line 629
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_6

    .line 638
    :cond_c
    move-object/from16 v0, v19

    .line 639
    .line 640
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v6, "id"

    .line 651
    .line 652
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const/16 v5, 0xb

    .line 680
    .line 681
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 685
    move-object/from16 v6, v17

    .line 686
    .line 687
    :try_start_1
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 694
    move-object/from16 v4, v16

    .line 695
    .line 696
    :try_start_2
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :catch_0
    move-object/from16 v4, v16

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :catch_1
    move-object/from16 v4, v16

    .line 704
    .line 705
    move-object/from16 v6, v17

    .line 706
    .line 707
    :catch_2
    :goto_7
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_d

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    const-string v1, "Minecraft device credentials could not be saved."

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_e
    :goto_9
    return-void

    .line 729
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    const-string v1, "Microsoft credentials are expired. Refresh the account before launching."

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "Minecraft credentials are missing or expired."

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0
.end method

.method public static exportActiveAccount(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->exportActiveAccountOrThrow(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "XalExporter"

    .line 7
    .line 8
    const-string v1, "Failed to export XAL data"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static exportActiveAccountOrThrow(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->getActive(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->serializedAuthManager:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxGamertag:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xuid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3, v0}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->export(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->clearXalData(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static formatDate(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 27
    .line 28
    const-string v0, "expireTimeMs"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "token"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    return v1
.end method

.method public static importRefreshToken(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Lcom/google/gson/JsonObject;)Z
    .locals 8

    .line 1
    const-string v0, "refreshToken"

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p2, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 15
    .line 16
    const-string v3, "msaToken"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->encodeUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v5, "xal/"

    .line 43
    .line 44
    invoke-static {v5, v1}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    const-string v5, "Xal.1739947436.Production.Msa."

    .line 54
    .line 55
    const-string v6, ".json"

    .line 56
    .line 57
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->lastUpdated:J

    .line 75
    .line 76
    cmp-long v1, v4, v6

    .line 77
    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    new-instance v4, Landroid/util/AtomicFile;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v1, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v1}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "user_id"

    .line 108
    .line 109
    invoke-static {p0, v4}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :try_start_3
    const-string p1, "refresh_token"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "expireTimeMs"

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .line 169
    .line 170
    return p0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    :goto_2
    const-string p1, "XalExporter"

    .line 182
    .line 183
    const-string p2, "Could not read Minecraft\'s refreshed credentials"

    .line 184
    .line 185
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_3
    return v2
.end method

.method public static removeAccountData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "xal/"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->encodeUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->deleteDirectory(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private static stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Le8/l;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method private static writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    sget-object v1, Lorg/levimc/launcher/core/auth/storage/XalExporter;->GSON:Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Minecraft credentials could not be saved."

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
