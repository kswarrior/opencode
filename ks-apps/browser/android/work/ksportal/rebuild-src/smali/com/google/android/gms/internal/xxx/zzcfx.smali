.class public final Lcom/google/android/gms/internal/xxx/zzcfx;
.super Lcom/google/android/gms/xxx/internal/client/zzdp;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzccc;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public final g:Z

.field public h:I

.field public i:Lcom/google/android/gms/xxx/internal/client/zzdt;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/xxx/zzbfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzccc;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzdp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->l:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->f:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->g:Z

    return-void
.end method


# virtual methods
.method public final F4(FFFIZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->l:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->n:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->l:F

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->m:F

    iget-boolean v6, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->k:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->k:Z

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->n:F

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->n:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->c:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcgl;->zzF()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->q:Lcom/google/android/gms/internal/xxx/zzbfy;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcfw;

    move-object v2, p2

    move-object v3, p0

    move v5, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzcfw;-><init>(Lcom/google/android/gms/internal/xxx/zzcfx;IIZZ)V

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final G4(Lcom/google/android/gms/xxx/internal/client/zzfl;)V
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/internal/client/zzfl;->zza:Z

    iget-boolean v1, p1, Lcom/google/android/gms/xxx/internal/client/zzfl;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/xxx/internal/client/zzfl;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->o:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->p:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    if-eq v2, v1, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    move-object v8, p1

    const-string v7, "clickToExpandRequested"

    const-string v5, "customControlsRequested"

    const-string v3, "muteStart"

    const-string p1, "initialState"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfx;->I4(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H4(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->m:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcfv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/xxx/zzcfv;-><init>(Lcom/google/android/gms/internal/xxx/zzcfx;Ljava/util/HashMap;)V

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->n:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->m:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->l:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->h:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/xxx/internal/client/zzdt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->i:Lcom/google/android/gms/xxx/internal/client/zzdt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfx;->I4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfx;->I4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfx;->I4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/xxx/internal/client/zzdt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->i:Lcom/google/android/gms/xxx/internal/client/zzdt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfx;->I4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfx;->zzp()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->o:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfx;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
