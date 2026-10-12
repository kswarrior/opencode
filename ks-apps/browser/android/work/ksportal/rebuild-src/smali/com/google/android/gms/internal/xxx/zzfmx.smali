.class final Lcom/google/android/gms/internal/xxx/zzfmx;
.super Lcom/google/android/gms/internal/xxx/zzfnp;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfnd;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzfng;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzfnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfnd;Lcom/google/android/gms/internal/xxx/zzfng;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->h:Lcom/google/android/gms/internal/xxx/zzfnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->e:Lcom/google/android/gms/internal/xxx/zzfnd;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfnp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->h:Lcom/google/android/gms/internal/xxx/zzfnb;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfnb;->a:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfnz;->m:Landroid/os/IInterface;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfnb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->e:Lcom/google/android/gms/internal/xxx/zzfnd;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "windowToken"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfnd;->e()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "adFieldEnifd"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfnd;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "layoutGravity"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfnd;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfnd;->a()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfnd;->d()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "stableSessionToken"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfnd;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, "appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfnd;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfna;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/xxx/zzfna;-><init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/internal/xxx/zzfng;)V

    invoke-interface {v2, v3, v5, v4}, Lcom/google/android/gms/internal/xxx/zzfnl;->l2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzfnn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfnb;->c:Lcom/google/android/gms/internal/xxx/zzfno;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfnb;->b:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "show overlay display from: %s"

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/xxx/zzfno;->b(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmx;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
