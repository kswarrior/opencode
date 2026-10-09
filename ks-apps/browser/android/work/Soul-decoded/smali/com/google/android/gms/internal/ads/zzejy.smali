.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->b:Lcom/google/android/gms/internal/ads/zzcsq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfhr;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzejx;

    .line 33
    .line 34
    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Lcom/google/android/gms/internal/ads/zzejj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbuy;->H2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbtf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
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

.method public final b(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzejj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcso;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->a0:I

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->b:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcsq;->a(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzcso;)Lcom/google/android/gms/internal/ads/zzcsn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->c()Lcom/google/android/gms/internal/ads/zzdbc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzele;->d:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->f()Lcom/google/android/gms/internal/ads/zzeoe;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekv;->d5(Lcom/google/android/gms/internal/ads/zzeok;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->g()Lcom/google/android/gms/internal/ads/zzcsw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
