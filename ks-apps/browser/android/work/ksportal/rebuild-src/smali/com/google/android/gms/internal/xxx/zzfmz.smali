.class final Lcom/google/android/gms/internal/xxx/zzfmz;
.super Lcom/google/android/gms/internal/xxx/zzfnp;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfni;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfng;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzfnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfni;ILcom/google/android/gms/internal/xxx/zzfng;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->i:Lcom/google/android/gms/internal/xxx/zzfnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->e:Lcom/google/android/gms/internal/xxx/zzfni;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->g:Lcom/google/android/gms/internal/xxx/zzfng;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfnp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->i:Lcom/google/android/gms/internal/xxx/zzfnb;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfnb;->a:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfnz;->m:Landroid/os/IInterface;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->e:Lcom/google/android/gms/internal/xxx/zzfni;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfnb;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "sessionToken"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfni;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfni;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfna;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->g:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzfna;-><init>(Lcom/google/android/gms/internal/xxx/zzfnb;Lcom/google/android/gms/internal/xxx/zzfng;)V

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/xxx/zzfnl;->d0(Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzfnn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfnb;->c:Lcom/google/android/gms/internal/xxx/zzfno;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfnb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/xxx/zzfno;->b(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmz;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
