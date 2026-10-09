.class public final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcsq;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->b:Lcom/google/android/gms/internal/ads/zzcsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->c:Ljava/util/concurrent/Executor;

    return-void
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->v:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtc;->a0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzejj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeju;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzejv;Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcso;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->a0:I

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->b:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcsq;->a(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzcso;)Lcom/google/android/gms/internal/ads/zzcsn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->a()Lcom/google/android/gms/internal/ads/zzdbj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqq;

    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfji;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzfji;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgi;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->e()Lcom/google/android/gms/internal/ads/zzeok;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekv;->d5(Lcom/google/android/gms/internal/ads/zzeok;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->g()Lcom/google/android/gms/internal/ads/zzcsw;

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
