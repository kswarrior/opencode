.class public final Lcom/google/android/gms/xxx/internal/overlay/zzy;
.super Lcom/google/android/gms/internal/xxx/zzbru;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

.field public final e:Landroid/app/Activity;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbru;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->g:Z

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final zzF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzf(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->B7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v3, "com.google.android.gms.xxx.internal.overlay.hasResumed"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/xxx/internal/client/zza;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zza;->onAdClicked()V

    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzy:Lcom/google/android/gms/internal/xxx/zzdcw;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdcw;->zzr()V

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzb()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzh()Lcom/google/android/gms/xxx/internal/overlay/zza;

    iget-object p1, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/xxx/internal/overlay/zzc;

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/overlay/zzc;->zzi:Lcom/google/android/gms/xxx/internal/overlay/zzx;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/xxx/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/overlay/zzc;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/xxx/internal/overlay/zzx;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzy;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzbo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzy;->zzb()V

    :cond_1
    return-void
.end method

.method public final zzo(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzbF()V

    :cond_1
    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.xxx.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzs()V
    .locals 0

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzy;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzy;->c:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzw()V
    .locals 0

    return-void
.end method
