.class final synthetic Lcom/google/android/gms/internal/ads/zzcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzctf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->c:Lcom/google/android/gms/internal/ads/zzctf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->c:Lcom/google/android/gms/internal/ads/zzctf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctf;->q:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnw;->d:Lcom/google/android/gms/internal/ads/zzblj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzctf;->s:Lcom/google/android/gms/internal/ads/zzija;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctf;->l:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzblj;->g0(Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
