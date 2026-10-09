.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzdtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenz;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfji;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhr;->v:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->d0(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzejj;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    const-string p2, "Fail to load ad from adapter "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfji;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenw;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzenw;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzekw;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzekw;->g:Lcom/google/android/gms/internal/ads/zzdjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenz;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 30
    .line 31
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->v:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbtc;->j1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p1

    .line 62
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzenz;->c(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzejj;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtg;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtj;->a(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdtg;)Lcom/google/android/gms/internal/ads/zzdtf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->a()Lcom/google/android/gms/internal/ads/zzdbj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqq;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfji;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzfji;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcnx;->l:Lcom/google/android/gms/internal/ads/zzijf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdbr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->b()Lcom/google/android/gms/internal/ads/zzdai;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcnx;->r:Lcom/google/android/gms/internal/ads/zzijf;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdcv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtf;->i()Lcom/google/android/gms/internal/ads/zzdja;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekw;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeny;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeny;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzdai;Lcom/google/android/gms/internal/ads/zzdbr;Lcom/google/android/gms/internal/ads/zzdja;)V

    .line 80
    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzekw;->c:Lcom/google/android/gms/internal/ads/zzbzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p2

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtf;->g()Lcom/google/android/gms/internal/ads/zzdte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
