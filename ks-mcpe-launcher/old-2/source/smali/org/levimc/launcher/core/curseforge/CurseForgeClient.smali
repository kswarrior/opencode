.class public Lorg/levimc/launcher/core/curseforge/CurseForgeClient;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;
    }
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "$2a$10$jKlW9V6VUddFIwHg0hVYPOiph654Wx2dEY7cW2F1ivQ8af9ML.uDq"

.field private static final BASE_URL:Ljava/lang/String; = "https://api.curseforge.com"

.field public static final GAME_ID_MINECRAFT:I = 0x130c6

.field public static final SORT_LAST_UPDATED:Ljava/lang/String; = "3"

.field public static final SORT_NAME:Ljava/lang/String; = "4"

.field public static final SORT_POPULARITY:Ljava/lang/String; = "2"

.field public static final SORT_TOTAL_DOWNLOADS:Ljava/lang/String; = "6"

.field private static final TAG:Ljava/lang/String; = "CurseForgeClient"

.field private static instance:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lub/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lub/r;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lub/r;->b(J)V

    .line 17
    .line 18
    .line 19
    const-string v4, "unit"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "timeout"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lvb/f;->b(JLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lub/r;->A:I

    .line 31
    .line 32
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->gson:Lcom/google/gson/Gson;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->lambda$parseGameVersions$0(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lokhttp3/Response;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->httpError(Lokhttp3/Response;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "[^0-9]+"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    array-length v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_1
    array-length v3, v0

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    invoke-static {v3}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :cond_1
    cmp-long v3, v6, v4

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static declared-synchronized getInstance()Lorg/levimc/launcher/core/curseforge/CurseForgeClient;
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->instance:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->instance:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->instance:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private static httpError(Lokhttp3/Response;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/Response;->p:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x193

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unexpected code "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "CurseForge rejected the API key"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " (HTTP "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private static synthetic lambda$parseGameVersions$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static parseGameVersions(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfc/h;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 15
    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 75
    .line 76
    const-string v3, "versions"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v3, v2, Lg8/n;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 144
    .line 145
    const-string v4, "name"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ld7/a;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-direct {v0, v1}, Ld7/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method private static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public getContentDescription(ILorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "https://api.curseforge.com/v1/mods/"

    .line 2
    .line 3
    const-string v1, "/description"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lokhttp3/Request$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "x-api-key"

    .line 18
    .line 19
    const-string v1, "$2a$10$jKlW9V6VUddFIwHg0hVYPOiph654Wx2dEY7cW2F1ivQ8af9ML.uDq"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Accept"

    .line 25
    .line 26
    const-string v1, "application/json"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lokhttp3/Request;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;-><init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lyb/o;->e(Lub/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getGameVersions(Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.curseforge.com/v2/games/78022/versions"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "x-api-key"

    .line 12
    .line 13
    const-string v2, "$2a$10$jKlW9V6VUddFIwHg0hVYPOiph654Wx2dEY7cW2F1ivQ8af9ML.uDq"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Accept"

    .line 19
    .line 20
    const-string v2, "application/json"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lokhttp3/Request;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$4;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$4;-><init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyb/o;->e(Lub/i;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getModFiles(IIILorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
            "Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://api.curseforge.com/v1/mods/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "/files"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "<this>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lee/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lee/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Lee/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "index"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v0, p2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "pageSize"

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 71
    .line 72
    const-string p1, "x-api-key"

    .line 73
    .line 74
    const-string p3, "$2a$10$jKlW9V6VUddFIwHg0hVYPOiph654Wx2dEY7cW2F1ivQ8af9ML.uDq"

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Accept"

    .line 80
    .line 81
    const-string p3, "application/json"

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lokhttp3/Request;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$3;

    .line 98
    .line 99
    invoke-direct {p2, p0, p4}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$3;-><init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lyb/o;->e(Lub/i;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public searchContent(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "https://api.curseforge.com/v1/mods/search"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lee/a;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Lee/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Lee/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x130c6

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "gameId"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p6, "2"

    .line 37
    .line 38
    :goto_0
    const-string v1, "sortField"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p6}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p7, "desc"

    .line 47
    .line 48
    :goto_1
    const-string p6, "sortOrder"

    .line 49
    .line 50
    invoke-virtual {v0, p6, p7}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p6, "index"

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {v0, p6, p4}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "pageSize"

    .line 63
    .line 64
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {v0, p4, p5}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    const-string p4, "searchFilter"

    .line 80
    .line 81
    invoke-virtual {v0, p4, p1}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-lez p2, :cond_3

    .line 85
    .line 86
    const-string p1, "classId"

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, "All"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "gameVersion"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p3}, Lee/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance p1, Lokhttp3/Request$Builder;

    .line 117
    .line 118
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p1, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 126
    .line 127
    const-string p2, "x-api-key"

    .line 128
    .line 129
    const-string p3, "$2a$10$jKlW9V6VUddFIwHg0hVYPOiph654Wx2dEY7cW2F1ivQ8af9ML.uDq"

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "Accept"

    .line 135
    .line 136
    const-string p3, "application/json"

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lokhttp3/Request;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;

    .line 153
    .line 154
    invoke-direct {p2, p0, p8}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;-><init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lyb/o;->e(Lub/i;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
