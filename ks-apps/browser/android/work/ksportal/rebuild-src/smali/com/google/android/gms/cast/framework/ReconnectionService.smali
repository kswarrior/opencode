.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;


# static fields
.field public static final e:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public c:Lcom/google/android/gms/cast/framework/zzaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/zzaj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaj;->I1(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBind"

    aput-object v3, v1, v2

    const-string v2, "zzaj"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 11

    const-string v0, "getWrappedThis"

    const-string v1, "Unable to call %s on %s."

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->f(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->e()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/SessionManager;->a:Lcom/google/android/gms/cast/framework/zzao;

    invoke-interface {v3}, Lcom/google/android/gms/cast/framework/zzao;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v8, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const-string v10, "zzao"

    aput-object v10, v9, v5

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    const-string v8, "Must be called from the main thread."

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastContext;->d:Lcom/google/android/gms/cast/framework/zzs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/zzs;->a:Lcom/google/android/gms/cast/framework/zzag;

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/zzag;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v8, Lcom/google/android/gms/cast/framework/zzs;->b:Lcom/google/android/gms/cast/internal/Logger;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const-string v0, "zzag"

    aput-object v0, v9, v5

    invoke-virtual {v8, v1, v2, v9}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzaf;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "zzaj"

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzaf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v9, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v3, v0}, Lcom/google/android/gms/internal/cast/zzaj;->s0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzaj;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/cast/zzaf;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "newReconnectionServiceImpl"

    aput-object v9, v8, v6

    aput-object v2, v8, v5

    invoke-virtual {v3, v1, v0, v8}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/zzaj;

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Lcom/google/android/gms/cast/framework/zzaj;->zzg()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lcom/google/android/gms/cast/internal/Logger;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "onCreate"

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/zzaj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaj;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDestroy"

    aput-object v4, v2, v3

    const-string v3, "zzaj"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/cast/framework/zzaj;->D0(IILandroid/content/Intent;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/ReconnectionService;->e:Lcom/google/android/gms/cast/internal/Logger;

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "onStartCommand"

    aput-object v2, p3, v0

    const-string v0, "zzaj"

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
