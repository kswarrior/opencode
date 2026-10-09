.class public final Lcom/google/android/gms/internal/ads/zzene;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzene;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzene;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfik;->p:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfhy;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzene;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfji;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtc;->j4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfji;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    .line 58
    :try_start_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtc;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    .line 80
    const-string p3, "Fail to load ad from adapter "

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .locals 2

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzend;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzene;Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzene;->c:Lcom/google/android/gms/internal/ads/zzdtj;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekv;

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcnx;->z:Lcom/google/android/gms/internal/ads/zzijf;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/ads/zzenj;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekv;->d5(Lcom/google/android/gms/internal/ads/zzeok;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtf;->g()Lcom/google/android/gms/internal/ads/zzdte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
