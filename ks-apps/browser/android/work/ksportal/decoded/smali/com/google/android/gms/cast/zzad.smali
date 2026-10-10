.class final Lcom/google/android/gms/cast/zzad;
.super Lcom/google/android/gms/cast/zzaf;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/gms/cast/CastRemoteDisplayClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzad;->e:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzad;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->e:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDisconnected"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->e(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->e:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "onError: %d"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->e(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
