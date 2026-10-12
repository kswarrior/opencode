.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;


# static fields
.field public static final m:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lcom/google/android/gms/cast/framework/zzac;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Lcom/google/android/gms/internal/cast/zzbf;

.field public final h:Lcom/google/android/gms/cast/framework/media/internal/zzv;

.field public i:Lcom/google/android/gms/cast/zzbt;

.field public j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->g:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastSession;->h:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->j()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/zzm;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/zzm;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    sget-object p5, Lcom/google/android/gms/internal/cast/zzaf;->a:Lcom/google/android/gms/cast/internal/Logger;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzaf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object p1

    invoke-interface {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->B2(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzw;)Lcom/google/android/gms/cast/framework/zzac;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaf;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "newCastSessionImpl"

    aput-object p5, p3, p4

    const-string p4, "zzaj"

    const/4 p5, 0x1

    aput-object p4, p3, p5

    const-string p4, "Unable to call %s on %s."

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->e:Lcom/google/android/gms/cast/framework/zzac;

    return-void
.end method

.method public static m(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->h:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzbf;->c:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->r(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_6
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i()V

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j()V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbt;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/cast/zzbt;->j()Lcom/google/android/gms/tasks/Task;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbt;

    :cond_8
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->C(Lcom/google/android/gms/cast/zzbt;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    :cond_9
    return-void
.end method

.method public static n(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->e:Lcom/google/android/gms/cast/framework/zzac;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->e:Lcom/google/android/gms/cast/framework/zzac;

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->l:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "%s() -> success result"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v3, Lcom/google/android/gms/cast/internal/zzaq;

    invoke-direct {v3}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    invoke-direct {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/cast/internal/zzaq;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbt;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->C(Lcom/google/android/gms/cast/zzbt;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->B()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->h:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->Q()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->m()Z

    move-result p2

    invoke-interface {v4, p0, p1, v3, p2}, Lcom/google/android/gms/cast/framework/zzac;->a4(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "%s() -> failure result"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    invoke-interface {v4, p0}, Lcom/google/android/gms/cast/framework/zzac;->b(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    invoke-interface {v4, p0}, Lcom/google/android/gms/cast/framework/zzac;->b(I)V

    return-void

    :cond_3
    const/16 p0, 0x9ac

    invoke-interface {v4, p0}, Lcom/google/android/gms/cast/framework/zzac;->b(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "methods"

    aput-object p2, p1, v2

    const-string p2, "zzac"

    aput-object p2, p1, v1

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {v0, p2, p0, p1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->e:Lcom/google/android/gms/cast/framework/zzac;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzac;->x(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v1

    const-string v3, "zzac"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->d(I)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    sget-object v1, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    if-eq v2, v0, :cond_2

    const-string p1, "unchanged"

    goto :goto_1

    :cond_2
    const-string p1, "changed"

    :goto_1
    aput-object p1, v4, v2

    const-string p1, "update to device (%s) with name %s"

    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->h:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v3, "update Cast device to %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b()V

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->d:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->e()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final k()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public final l(Z)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbt;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/zzbc;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/cast/zzbc;-><init>(Lcom/google/android/gms/cast/zzbt;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v1, 0x20dc

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/cast/framework/Session;->b:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Unable to call %s on %s."

    const-string v3, "zzam"

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/cast/framework/zzam;->zzt()Z

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "isResuming"

    aput-object v8, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    const/16 v6, 0x869

    :try_start_1
    invoke-interface {v5, v6}, Lcom/google/android/gms/cast/framework/zzam;->k(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "notifyFailedToResumeSession"

    aput-object v6, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    const/16 v6, 0x867

    :try_start_2
    invoke-interface {v5, v6}, Lcom/google/android/gms/cast/framework/zzam;->f(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "notifyFailedToStartSession"

    aput-object v6, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbt;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/zzbt;->j()Lcom/google/android/gms/tasks/Task;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbt;

    :cond_5
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    aput-object v4, v3, v1

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v4, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_4
    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->h:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->g:Lcom/google/android/gms/internal/cast/zzbf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/zzbf;->h:Z

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/zzo;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/cast/Cast$CastOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)V

    sget v0, Lcom/google/android/gms/cast/Cast;->a:I

    new-instance v0, Lcom/google/android/gms/cast/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/cast/zzbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/zzq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/zzq;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbt;->i()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
