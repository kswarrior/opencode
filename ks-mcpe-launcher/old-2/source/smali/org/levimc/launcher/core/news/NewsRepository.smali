.class public final Lorg/levimc/launcher/core/news/NewsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/news/NewsRepository$Callback;
    }
.end annotation


# static fields
.field private static final ASSET_PATH:Ljava/lang/String; = "launcher/news.json"

.field private static final CACHE_FILE:Ljava/lang/String; = "launcher_news.json"

.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final HTTP:Lokhttp3/OkHttpClient;

.field private static final KEY_LAST_REFRESH:Ljava/lang/String; = "last_refresh"

.field private static final MAIN:Landroid/os/Handler;

.field private static final PREFS:Ljava/lang/String; = "launcher_news_repository"

.field private static final REFRESH_CALLBACKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/news/NewsRepository$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFRESH_INTERVAL_MS:J = 0x493e0L

.field private static final REFRESH_LOCK:Ljava/lang/Object;

.field public static final REMOTE_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/LiteLDev/LeviLauncher-Android/main/resources/launcher/news.json"

.field private static volatile memoryCache:Lorg/levimc/launcher/core/news/NewsFeed;

.field private static refreshing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->GSON:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->HTTP:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->MAIN:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->REFRESH_LOCK:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->REFRESH_CALLBACKS:Ljava/util/List;

    .line 45
    .line 46
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

.method public static synthetic a(Lorg/levimc/launcher/core/news/NewsItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsRepository;->lambda$parse$2(Lorg/levimc/launcher/core/news/NewsItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/news/NewsItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsRepository;->lambda$parse$3(Lorg/levimc/launcher/core/news/NewsItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsRepository;->lambda$refresh$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsRepository;->lambda$loadCached$0(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deliver(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->MAIN:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/news/NewsRepository;->lambda$deliver$4(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$deliver$4(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/levimc/launcher/core/news/NewsRepository$Callback;->onResult(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadCached$0(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/news/NewsRepository;->loadLocal(Landroid/content/Context;)Lorg/levimc/launcher/core/news/NewsFeed;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->deliver(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$parse$2(Lorg/levimc/launcher/core/news/NewsItem;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/news/NewsItem;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/news/NewsItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/levimc/launcher/core/news/NewsItem;->publishedAt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static synthetic lambda$parse$3(Lorg/levimc/launcher/core/news/NewsItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/news/NewsItem;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static lambda$refresh$1(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "News request failed with HTTP "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "https://raw.githubusercontent.com/LiteLDev/LeviLauncher-Android/main/resources/launcher/news.json"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "Cache-Control"

    .line 15
    .line 16
    const-string v4, "no-cache"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lokhttp3/Request;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/levimc/launcher/core/news/NewsRepository;->HTTP:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lyb/o;->a()Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-boolean v3, v2, Lokhttp3/Response;->G1:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lokhttp3/Response;->x:Lub/w;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lub/w;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/levimc/launcher/core/news/NewsRepository;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/news/NewsFeed;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->writeCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/levimc/launcher/core/news/NewsRepository;->memoryCache:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 56
    .line 57
    const-string v0, "launcher_news_repository"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "last_refresh"

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsState;->notifyChanged(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v2, Lokhttp3/Response;->p:I

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v2

    .line 117
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :goto_2
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsRepository;->loadLocal(Landroid/content/Context;)Lorg/levimc/launcher/core/news/NewsFeed;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object p0, v0

    .line 126
    :goto_3
    sget-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->REFRESH_LOCK:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_6
    sput-boolean v1, Lorg/levimc/launcher/core/news/NewsRepository;->refreshing:Z

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    sget-object v2, Lorg/levimc/launcher/core/news/NewsRepository;->REFRESH_CALLBACKS:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lorg/levimc/launcher/core/news/NewsRepository$Callback;

    .line 157
    .line 158
    invoke-static {v1, v3, p0}, Lorg/levimc/launcher/core/news/NewsRepository;->deliver(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_1
    return-void

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    throw p0
.end method

.method public static loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/core/news/c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lorg/levimc/launcher/core/news/c;-><init>(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static loadLocal(Landroid/content/Context;)Lorg/levimc/launcher/core/news/NewsFeed;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->memoryCache:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "launcher_news.json"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lorg/levimc/launcher/core/news/NewsRepository;->readUtf8(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/levimc/launcher/core/news/NewsRepository;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/news/NewsFeed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->memoryCache:Lorg/levimc/launcher/core/news/NewsFeed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "launcher/news.json"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 62
    :try_start_6
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsRepository;->readUtf8(Ljava/io/InputStream;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/levimc/launcher/core/news/NewsRepository;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/news/NewsFeed;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_3
    move-exception p0

    .line 84
    :try_start_9
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 88
    :catch_1
    new-instance v0, Lorg/levimc/launcher/core/news/NewsFeed;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/levimc/launcher/core/news/NewsFeed;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    sput-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->memoryCache:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 94
    .line 95
    return-object v0
.end method

.method private static parse(Ljava/lang/String;)Lorg/levimc/launcher/core/news/NewsFeed;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/core/news/NewsFeed;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/levimc/launcher/core/news/NewsFeed;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/levimc/launcher/core/news/NewsFeed;->schemaVersion:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lorg/levimc/launcher/core/modcatalog/b;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/modcatalog/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lia/d;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lia/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Unsupported news feed schema"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static readUtf8(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static refresh(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/levimc/launcher/core/news/NewsRepository;->REFRESH_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/core/news/NewsRepository;->REFRESH_CALLBACKS:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-boolean p1, Lorg/levimc/launcher/core/news/NewsRepository;->refreshing:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    sput-boolean p1, Lorg/levimc/launcher/core/news/NewsRepository;->refreshing:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p1, Lorg/levimc/launcher/core/news/NewsRepository;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v0, Lg/k;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lg/k;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static refreshIfStale(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "launcher_news_repository"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "last_refresh"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/32 v3, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsRepository;->refresh(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static writeCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "launcher_news.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "launcher_news.json.tmp"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 59
    .line 60
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 61
    .line 62
    aput-object v5, v4, p1

    .line 63
    .line 64
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 65
    .line 66
    aput-object v5, v4, p0

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array p0, p0, [Ljava/nio/file/CopyOption;

    .line 81
    .line 82
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 83
    .line 84
    aput-object v2, p0, p1

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p1
.end method
