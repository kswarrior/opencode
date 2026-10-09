.class public final Lcom/google/android/gms/internal/ads/zzdxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdxe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->b:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhr;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhr;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfhr;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(Lcom/google/android/gms/internal/ads/zzdxd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->b:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxe;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->Ef:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->b:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxe;->a:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    const-string v0, "Empty paramMap."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxn;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxn;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->c()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Lcom/google/android/gms/internal/ads/zzdxd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->b:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdxe;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
