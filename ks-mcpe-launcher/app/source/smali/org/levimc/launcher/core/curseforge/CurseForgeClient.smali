.class public Lorg/levimc/launcher/core/curseforge/CurseForgeClient;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lvb/n;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v2, "unit"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x1e

    .line 17
    .line 18
    const-string v5, "timeout"

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lwb/f;->b(JLjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v0, Lvb/n;->w:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lwb/f;->b(JLjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, v0, Lvb/n;->x:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lwb/f;->b(JLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lvb/n;->y:I

    .line 43
    .line 44
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lvb/n;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->gson:Lcom/google/gson/Gson;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public getContentDescription(ILorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V
    .locals 3
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
    invoke-static {p1, v0, v1}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

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
    new-instance p1, Lae/o;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lzb/o;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, p1, v2}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$2;-><init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lzb/o;->e(Lvb/d;)V

    .line 53
    .line 54
    .line 55
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
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lng/b;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lng/b;->g(Lvb/l;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lng/b;->c()Lvb/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-virtual {v0}, Lvb/l;->f()Lng/b;

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
    invoke-virtual {p1, v0, p2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1, p2, p3}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lng/b;->c()Lvb/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Lokhttp3/Request$Builder;->a:Lvb/l;

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
    new-instance p1, Lae/o;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p3, Lzb/o;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p3, p2, p1, v0}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$3;

    .line 103
    .line 104
    invoke-direct {p1, p0, p4}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$3;-><init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lzb/o;->e(Lvb/d;)V

    .line 108
    .line 109
    .line 110
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
    new-instance v2, Lng/b;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Lng/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lng/b;->g(Lvb/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lng/b;->c()Lvb/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {v1}, Lvb/l;->f()Lng/b;

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
    invoke-virtual {v0, v2, v1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, p6}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p6, p7}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p6, p4}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p4, p5}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p4, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1, p2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1, p3}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lng/b;->c()Lvb/l;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p1, Lokhttp3/Request$Builder;->a:Lvb/l;

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
    new-instance p2, Lae/o;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->client:Lokhttp3/OkHttpClient;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p3, Lzb/o;

    .line 152
    .line 153
    const/4 p4, 0x0

    .line 154
    invoke-direct {p3, p1, p2, p4}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;

    .line 158
    .line 159
    invoke-direct {p1, p0, p8}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient$1;-><init>(Lorg/levimc/launcher/core/curseforge/CurseForgeClient;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lzb/o;->e(Lvb/d;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
