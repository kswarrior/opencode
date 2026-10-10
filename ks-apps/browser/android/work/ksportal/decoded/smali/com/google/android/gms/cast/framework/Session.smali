.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/zzam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->b:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/zzay;-><init>(Lcom/google/android/gms/cast/framework/Session;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzaf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object p1

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzaj;->H1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzau;)Lcom/google/android/gms/cast/framework/zzam;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaf;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "newSessionImpl"

    aput-object v1, p3, v0

    const-string v0, "zzaj"

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzam;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public b()J
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/zzam;->zzp()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isConnected"

    aput-object v4, v3, v0

    const-string v4, "zzam"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Unable to call %s on %s."

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->D(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifySessionEnded"

    aput-object v3, v1, v2

    const-string v2, "zzam"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/os/Bundle;)V
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedObject"

    aput-object v4, v2, v3

    const-string v3, "zzam"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
