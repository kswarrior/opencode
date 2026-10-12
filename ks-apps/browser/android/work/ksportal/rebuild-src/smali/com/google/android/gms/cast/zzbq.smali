.class public final synthetic Lcom/google/android/gms/cast/zzbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbq;->c:Lcom/google/android/gms/cast/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbq;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->c:Lcom/google/android/gms/cast/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbq;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/cast/zzbt;->s:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/cast/zzbt;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbt;->q:Lcom/google/android/gms/cast/CastDevice;

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
