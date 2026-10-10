.class public final Lcom/google/android/gms/xxx/internal/overlay/zzw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public d:Lcom/google/android/gms/internal/xxx/zzfmt;

.field public e:Z

.field public f:Lcom/google/android/gms/internal/xxx/zzfng;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfmt;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance p2, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    const-string v1, "onError"

    invoke-direct {p2, p0, v1, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzfni;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfni;->c()Lcom/google/android/gms/internal/xxx/zzfnh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->Y8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfnh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfnh;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfnh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfnh;

    goto :goto_0

    :cond_1
    const-string v1, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfnh;->c()Lcom/google/android/gms/internal/xxx/zzfni;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/xxx/zzcfb;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/xxx/zzcfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->zzk(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "fetch_completed"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "on_play_store_bind"

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfmt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b()Lcom/google/android/gms/internal/xxx/zzfni;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfmt;->a(Lcom/google/android/gms/internal/xxx/zzfni;Lcom/google/android/gms/internal/xxx/zzfng;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    const-string v3, "onLMDOverlayCollapse"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfmt;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfms;->c()Lcom/google/android/gms/internal/xxx/zzfmr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->Y8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfmr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfmr;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfmr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfmr;

    goto :goto_0

    :cond_2
    const-string v2, "Missing session token and/or appId"

    const-string v3, "onLMDupdate"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfmr;->c()Lcom/google/android/gms/internal/xxx/zzfms;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfmt;->d(Lcom/google/android/gms/internal/xxx/zzfms;Lcom/google/android/gms/internal/xxx/zzfng;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfmt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b()Lcom/google/android/gms/internal/xxx/zzfni;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfmt;->b(Lcom/google/android/gms/internal/xxx/zzfni;Lcom/google/android/gms/internal/xxx/zzfng;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    const-string v3, "onLMDOverlayExpand"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzfnd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/xxx/zzcfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/xxx/zzfnd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->zzk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->Y8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfnd;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/xxx/internal/overlay/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/xxx/internal/overlay/zzv;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;)V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfmt;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfmt;->c(Lcom/google/android/gms/internal/xxx/zzfnd;Lcom/google/android/gms/internal/xxx/zzfng;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized zzk(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfoc;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfmu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfmt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfmt;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->d:Lcom/google/android/gms/internal/xxx/zzfmt;

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/xxx/internal/overlay/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/xxx/internal/overlay/zzv;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;)V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
