.class final Lcom/google/android/gms/internal/xxx/zzfmy;
.super Lcom/google/android/gms/internal/xxx/zzfnp;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfms;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzfng;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzfnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfms;Lcom/google/android/gms/internal/xxx/zzfng;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->h:Lcom/google/android/gms/internal/xxx/zzfnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->e:Lcom/google/android/gms/internal/xxx/zzfms;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfnp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->h:Lcom/google/android/gms/internal/xxx/zzfnb;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfnb;->a:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfnz;->m:Landroid/os/IInterface;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->e:Lcom/google/android/gms/internal/xxx/zzfms;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfnb;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfms;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfms;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfna;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->f:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzfna;-><init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/internal/xxx/zzfng;)V

    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzfnl;->f1(Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzfnn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfnb;->c:Lcom/google/android/gms/internal/xxx/zzfno;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfnb;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "dismiss overlay display from: %s"

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfno;->b(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmy;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
