.class public Lorg/levimc/launcher/core/auth/storage/XalExporter;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
    iget-object v0, p5, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    iget-object v1, p5, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    const-string v2, "expireTimeMs"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()J

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
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

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
    invoke-virtual {v1, v4}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p5, v4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

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
    invoke-virtual {v1, v4, p5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p5, "gtg"

    .line 75
    .line 76
    invoke-virtual {v1, p5, p3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "mgt"

    .line 80
    .line 81
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "mgs"

    .line 85
    .line 86
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p3, "umg"

    .line 90
    .line 91
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "xid"

    .line 95
    .line 96
    invoke-virtual {v1, p3, p4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p3, "agg"

    .line 100
    .line 101
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "prv"

    .line 105
    .line 106
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p3, "usr"

    .line 110
    .line 111
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "uer"

    .line 115
    .line 116
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "utr"

    .line 120
    .line 121
    invoke-virtual {v1, p3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

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
    invoke-virtual {p4, p3, p5}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

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
    invoke-virtual {p3, p5, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p3, p5, v0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p3, v0, p5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p5, "ClientAttested"

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3, p5, v0}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    const-string p5, "DisplayClaims"

    .line 182
    .line 183
    invoke-virtual {p3, p4, p5}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

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
    invoke-virtual {p4, p5, p2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "HasSignInDisplayClaims"

    .line 197
    .line 198
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p4, p2, p5}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string p2, "IdentityType"

    .line 204
    .line 205
    invoke-virtual {p4, p2, p0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "Environment"

    .line 209
    .line 210
    const-string p2, "Production"

    .line 211
    .line 212
    invoke-virtual {p4, p0, p2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "Sandbox"

    .line 216
    .line 217
    const-string p2, "RETAIL"

    .line 218
    .line 219
    invoke-virtual {p4, p0, p2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "TokenType"

    .line 223
    .line 224
    const-string p2, "JWT"

    .line 225
    .line 226
    invoke-virtual {p4, p0, p2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p0, "RelyingParty"

    .line 230
    .line 231
    invoke-virtual {p4, p0, p1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p0, "SubRelyingParty"

    .line 235
    .line 236
    invoke-virtual {p4, p0, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "TokenData"

    .line 240
    .line 241
    invoke-virtual {p4, p3, p0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "xal"

    .line 16
    .line 17
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_d

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_d

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 40
    .line 41
    const-string v5, "msaToken"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    const-string v2, "xboxLiveXstsToken"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_d

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "expireTimeMs"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    cmp-long v8, v8, v10

    .line 76
    .line 77
    if-lez v8, :cond_c

    .line 78
    .line 79
    const-string v8, "accessToken"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_c

    .line 90
    .line 91
    invoke-static {v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->encodeUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v10, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string v1, "deviceId"

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v11, "}"

    .line 116
    .line 117
    const-string v12, "{"

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v6, v6, Lg8/l;

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 141
    .line 142
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v14, "Id"

    .line 161
    .line 162
    invoke-virtual {v13, v14, v6}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "Key"

    .line 166
    .line 167
    const-string v14, "Serialized to SharedPreferences"

    .line 168
    .line 169
    invoke-virtual {v13, v6, v14}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/io/File;

    .line 173
    .line 174
    const-string v14, "Xal.Production.RETAIL.DeviceIdentity.json"

    .line 175
    .line 176
    invoke-direct {v6, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v13}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 183
    .line 184
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v13, "default"

    .line 188
    .line 189
    invoke-virtual {v6, v13, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Ljava/io/File;

    .line 193
    .line 194
    const-string v14, "Xal.1739947436.Production.Default.json"

    .line 195
    .line 196
    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const-string v13, ".json"

    .line 207
    .line 208
    const-string v14, ""

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 217
    .line 218
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v15, "user_id"

    .line 222
    .line 223
    invoke-virtual {v6, v15, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v15, v5, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 227
    .line 228
    iget-object v3, v5, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    const-string v2, "refreshToken"

    .line 233
    .line 234
    invoke-virtual {v15, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v15, v15, Lg8/l;

    .line 248
    .line 249
    if-nez v15, :cond_3

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_0

    .line 260
    :cond_3
    move-object v2, v14

    .line 261
    :goto_0
    const-string v15, "refresh_token"

    .line 262
    .line 263
    invoke-virtual {v6, v15, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "foci"

    .line 267
    .line 268
    invoke-virtual {v6, v2, v14}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 272
    .line 273
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v8}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_4

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    move-object v8, v14

    .line 292
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    move-object/from16 v17, v14

    .line 295
    .line 296
    const-string v14, "t="

    .line 297
    .line 298
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const-string v14, "access_token"

    .line 309
    .line 310
    invoke-virtual {v2, v14, v8}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    :goto_2
    const-string v3, "xal_expires"

    .line 333
    .line 334
    invoke-static {v7, v8}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->formatDate(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v3, "scopes"

    .line 342
    .line 343
    const-string v5, "service::user.auth.xboxlive.com::mbi_ssl"

    .line 344
    .line 345
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 349
    .line 350
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "access_tokens"

    .line 357
    .line 358
    invoke-virtual {v6, v3, v2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Ljava/io/File;

    .line 362
    .line 363
    const-string v3, "Xal.1739947436.Production.Msa."

    .line 364
    .line 365
    invoke-static {v3, v9, v13}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    move-object/from16 v16, v2

    .line 377
    .line 378
    move-object/from16 v17, v14

    .line 379
    .line 380
    :goto_3
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 381
    .line 382
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    goto :goto_4

    .line 405
    :cond_7
    move-object/from16 v14, v17

    .line 406
    .line 407
    :goto_4
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v8, Lcom/google/gson/JsonArray;

    .line 421
    .line 422
    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v16

    .line 426
    .line 427
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    const-string v2, "http://xboxlive.com"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v1, "Xtoken"

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    const-string v1, "playFabXstsToken"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_9

    .line 461
    .line 462
    const-string v2, "https://b980a380.minecraft.playfabapi.com/"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v1, "Xtoken"

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    move-object/from16 v5, p4

    .line 475
    .line 476
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    const-string v1, "realmsXstsToken"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    const-string v2, "https://pocket.realms.minecraft.net/"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v1, "Xtoken"

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    const-string v1, "xblUserToken"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    const-string v2, "http://auth.xboxlive.com"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-string v1, "Utoken"

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move-object/from16 v5, p4

    .line 533
    .line 534
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->buildXstsEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 539
    .line 540
    .line 541
    :cond_b
    const-string v1, "tokens"

    .line 542
    .line 543
    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Ljava/io/File;

    .line 547
    .line 548
    const-string v2, "Xal.1739947436.Production.RETAIL.User."

    .line 549
    .line 550
    invoke-static {v2, v9, v13}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v1, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v7}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeJson(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeDeviceIdentity(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    const-string v1, "Microsoft credentials are expired. Refresh the account before launching."

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v1, "Minecraft credentials are missing or expired."

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
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
    invoke-static {v1}, Lfc/h;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxGamertag:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xuid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3, v0}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->export(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->clearXalData(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 27
    .line 28
    const-string v0, "expireTimeMs"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()J

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
    iget-object v1, p2, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 15
    .line 16
    const-string v3, "msaToken"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Li8/n;->containsKey(Ljava/lang/Object;)Z

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
    invoke-static {v5, v1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, Lfc/h;->A(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

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
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

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
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V
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

.method public static prepareCachedAccount(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->prepareCachedAccountOrThrow(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const-string p0, "XalExporter"

    .line 7
    .line 8
    const-string p1, "Saved Microsoft sign-in is unavailable for offline play"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static prepareCachedAccountOrThrow(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 5
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
    iget-object v1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->serializedAuthManager:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {v1}, Lfc/h;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v2, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->encodeUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "xal/"

    .line 45
    .line 46
    invoke-static {v5, v2}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    const-string v5, "Xal.1739947436.Production.Msa."

    .line 56
    .line 57
    const-string v6, ".json"

    .line 58
    .line 59
    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v5, "Xal.1739947436.Production.Default.json"

    .line 69
    .line 70
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "{"

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "deviceId"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "}"

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "org.levimc.xal.crypto"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "id"

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->writeDeviceIdentity(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return v4

    .line 129
    :cond_2
    const-string v2, "xboxLiveXstsToken"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->hasValidToken(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 138
    .line 139
    const-string v3, "msaToken"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v2, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 153
    .line 154
    const-string v5, "expireTimeMs"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    cmp-long v3, v5, v7

    .line 175
    .line 176
    if-lez v3, :cond_5

    .line 177
    .line 178
    const-string v3, "accessToken"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->stringValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->msUserId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxGamertag:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xuid:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0, v1, v0, v2, p1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->export(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v4

    .line 201
    :catch_0
    :cond_5
    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lg8/l;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

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

.method private static writeDeviceIdentity(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 1
    const-string v0, "private"

    .line 2
    .line 3
    const-string v1, "public"

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 6
    .line 7
    const-string v3, "deviceKeyPair"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v2, v2, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 31
    .line 32
    const-string v4, "publicKey"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 41
    .line 42
    const-string v5, "privateKey"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "org.levimc.xal.crypto"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "{"

    .line 64
    .line 65
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 69
    .line 70
    const-string v8, "deviceId"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p1, ""

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "}"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "id"

    .line 102
    .line 103
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_0
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "Minecraft device credentials could not be saved."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_2
    :goto_2
    return-void
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
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

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
