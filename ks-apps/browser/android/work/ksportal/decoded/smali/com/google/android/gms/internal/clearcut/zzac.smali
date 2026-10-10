.class final Lcom/google/android/gms/internal/clearcut/zzac;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/clearcut/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzac;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzac;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzab;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzab;->e:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzac;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzab;->a(Lcom/google/android/gms/internal/clearcut/zzab;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
