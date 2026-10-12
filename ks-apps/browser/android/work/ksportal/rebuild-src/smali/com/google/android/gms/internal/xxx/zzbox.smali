.class final Lcom/google/android/gms/internal/xxx/zzbox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzboe;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzboy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzboy;Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbox;->b:Lcom/google/android/gms/internal/xxx/zzboy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbox;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/xxx/AdError;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbox;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbox;->b:Lcom/google/android/gms/internal/xxx/zzboy;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getDomain()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->zza()Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzboe;->H0(Lcom/google/android/gms/xxx/internal/client/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzboe;->q0(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbox;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbox;->b:Lcom/google/android/gms/internal/xxx/zzboy;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzboy;->c:Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to loaded mediation ad: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->q0(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzboe;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbox;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    check-cast p1, Lcom/google/android/gms/xxx/mediation/MediationAppOpenAd;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbox;->b:Lcom/google/android/gms/internal/xxx/zzboy;

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzboy;->m:Lcom/google/android/gms/xxx/mediation/MediationAppOpenAd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbop;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzbop;-><init>(Lcom/google/android/gms/internal/xxx/zzboe;)V

    return-object p1
.end method
