.class public final Lcom/google/android/gms/internal/measurement/ae;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lo3/g;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lw2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw2/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvg/a;

    .line 17
    .line 18
    iget-object v0, v0, Lvg/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh3/n;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lh3/n;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ls4/d1;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lt9/j;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lt9/j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Ls4/d1;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v2, Ls4/d1;->h:Ljava/io/Serializable;

    .line 70
    .line 71
    const-wide/32 v0, 0xfa00000

    .line 72
    .line 73
    .line 74
    iput-wide v0, v2, Ls4/d1;->c:J

    .line 75
    .line 76
    new-instance v0, Lt9/j;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lt9/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Ls4/d1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lw2/a;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Ls4/a0;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ls4/a0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lw2/a;

    .line 112
    .line 113
    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/measurement/vb;)Lcom/google/android/gms/internal/measurement/zd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/rd;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zd;->j:Lcom/google/android/gms/internal/measurement/rd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zd;->i:Lcom/google/android/gms/internal/measurement/r6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/measurement/vc;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/vb;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/rd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/measurement/yd;

    .line 33
    .line 34
    invoke-direct {v6, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/yd;-><init>(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/rd;Lcom/google/android/gms/internal/measurement/vc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/vb;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/measurement/r6;

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/oe;->a:Lcom/google/android/gms/internal/measurement/r6;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-class v2, Lcom/google/android/gms/internal/measurement/oe;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/oe;->a:Lcom/google/android/gms/internal/measurement/r6;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "com.google.android.gms"

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/measurement/oe;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 93
    .line 94
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/oe;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroid/content/IntentFilter;

    .line 110
    .line 111
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 112
    .line 113
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/oe;->a:Lcom/google/android/gms/internal/measurement/r6;

    .line 120
    .line 121
    :cond_2
    monitor-exit v2

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/sd;->a:Lcom/google/android/gms/internal/measurement/zd;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/gms/internal/measurement/zd;

    .line 134
    .line 135
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo3/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lo3/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
