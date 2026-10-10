.class public final Lcom/google/android/gms/xxx/internal/client/zzej;
.super Ljava/lang/Object;


# static fields
.field public static i:Lcom/google/android/gms/xxx/internal/client/zzej;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/xxx/internal/client/zzco;

.field public g:Lcom/google/android/gms/xxx/OnAdInspectorClosedListener;

.field public h:Lcom/google/android/gms/xxx/RequestConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->g:Lcom/google/android/gms/xxx/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->build()Lcom/google/android/gms/xxx/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->h:Lcom/google/android/gms/xxx/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzbkn;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbke;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbke;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbkm;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzbke;->e:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/xxx/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/xxx/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/xxx/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/xxx/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzbke;->g:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzbke;->f:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/xxx/zzbkm;-><init>(Lcom/google/android/gms/xxx/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzbkn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbkn;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/xxx/internal/client/zzej;
    .locals 2

    const-class v0, Lcom/google/android/gms/xxx/internal/client/zzej;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/xxx/internal/client/zzej;->i:Lcom/google/android/gms/xxx/internal/client/zzej;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzej;

    invoke-direct {v1}, Lcom/google/android/gms/xxx/internal/client/zzej;-><init>()V

    sput-object v1, Lcom/google/android/gms/xxx/internal/client/zzej;->i:Lcom/google/android/gms/xxx/internal/client/zzej;

    :cond_0
    sget-object v1, Lcom/google/android/gms/xxx/internal/client/zzej;->i:Lcom/google/android/gms/xxx/internal/client/zzej;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzaq;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzaq;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzco;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbnr;->b:Lcom/google/android/gms/internal/xxx/zzbnr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbnr;->b:Lcom/google/android/gms/internal/xxx/zzbnr;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbnr;->b:Lcom/google/android/gms/internal/xxx/zzbnr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbnr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbnq;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzbnq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzk()V

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zze()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/xxx/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->h:Lcom/google/android/gms/xxx/RequestConfiguration;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/xxx/initialization/InitializationStatus;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/client/zzej;->b(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzbkn;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzeb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/xxx/internal/client/zzeb;-><init>(Lcom/google/android/gms/xxx/internal/client/zzej;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get internal version."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzl(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzej;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzm(Z)V
    .locals 4

    const-string v0, "Unable to "

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to enable/disable Same App Key."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzj(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p1, :cond_1

    :try_start_2
    const-string p1, "enable"

    goto :goto_1

    :cond_1
    const-string p1, "disable"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Same App Key."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "paid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/xxx/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/xxx/initialization/OnInitializationCompleteListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->d:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/client/zzej;->zze()Lcom/google/android/gms/xxx/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/xxx/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/xxx/initialization/InitializationStatus;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->c:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzej;->a(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/client/zzei;-><init>(Lcom/google/android/gms/xxx/internal/client/zzej;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzs(Lcom/google/android/gms/internal/xxx/zzbkl;)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    invoke-interface {p3, v0}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzo(Lcom/google/android/gms/internal/xxx/zzbny;)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->h:Lcom/google/android/gms/xxx/RequestConfiguration;

    invoke-virtual {p3}, Lcom/google/android/gms/xxx/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->h:Lcom/google/android/gms/xxx/RequestConfiguration;

    invoke-virtual {p3}, Lcom/google/android/gms/xxx/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p3

    if-eq p3, v0, :cond_6

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->h:Lcom/google/android/gms/xxx/RequestConfiguration;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzff;

    invoke-direct {v1, p3}, Lcom/google/android/gms/xxx/internal/client/zzff;-><init>(Lcom/google/android/gms/xxx/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzu(Lcom/google/android/gms/xxx/internal/client/zzff;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p3

    :try_start_3
    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p3

    :try_start_4
    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbdb;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbbk;->Q8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "Initializing on bg thread"

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbzi;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzec;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/xxx/internal/client/zzec;-><init>(Lcom/google/android/gms/xxx/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbdb;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbbk;->Q8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbzi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzed;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/xxx/internal/client/zzed;-><init>(Lcom/google/android/gms/xxx/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string p3, "Initializing on calling thread"

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzej;->c(Landroid/content/Context;)V

    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final zzq(Landroid/content/Context;Lcom/google/android/gms/xxx/OnAdInspectorClosedListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzej;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->g:Lcom/google/android/gms/xxx/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzeg;

    invoke-direct {v1}, Lcom/google/android/gms/xxx/internal/client/zzeg;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzm(Lcom/google/android/gms/xxx/internal/client/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/xxx/AdInspectorError;

    const-string v1, "Ad inspector had an internal error."

    const-string v2, "com.google.android.gms.ads"

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/xxx/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/xxx/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/xxx/AdInspectorError;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzs(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzt(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzp(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzu(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzq(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app volume."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    invoke-interface {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzw(Lcom/google/android/gms/xxx/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/xxx/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->h:Lcom/google/android/gms/xxx/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->h:Lcom/google/android/gms/xxx/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/xxx/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzff;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzff;-><init>(Lcom/google/android/gms/xxx/RequestConfiguration;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzu(Lcom/google/android/gms/xxx/internal/client/zzff;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set request configuration parcel."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzx()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzej;->f:Lcom/google/android/gms/xxx/internal/client/zzco;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzco;->zzv()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
