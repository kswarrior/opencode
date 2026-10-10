.class final Lcom/google/android/gms/cast/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzu;->c:Lcom/google/android/gms/cast/internal/zzw;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzu;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzu;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzu;->c:Lcom/google/android/gms/cast/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzw;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzu;->c:Lcom/google/android/gms/cast/internal/zzw;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzw;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzu;->c:Lcom/google/android/gms/cast/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzw;->e:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzu;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzu;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
