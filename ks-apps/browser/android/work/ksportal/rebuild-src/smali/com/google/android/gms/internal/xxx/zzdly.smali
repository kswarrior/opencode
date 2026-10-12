.class final Lcom/google/android/gms/internal/xxx/zzdly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbii;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzdlz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdlz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdly;->d:Lcom/google/android/gms/internal/xxx/zzdlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdly;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdly;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdly;->c:Lcom/google/android/gms/internal/xxx/zzbii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdly;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdly;->d:Lcom/google/android/gms/internal/xxx/zzdlz;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdly;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdlz;->l:Lcom/google/android/gms/internal/xxx/zzfwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdlr;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/xxx/zzdlr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdlz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdly;->c:Lcom/google/android/gms/internal/xxx/zzbii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbii;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
