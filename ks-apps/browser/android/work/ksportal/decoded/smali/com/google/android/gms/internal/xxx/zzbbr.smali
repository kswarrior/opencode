.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbbs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbbr;->c:Lcom/google/android/gms/internal/xxx/zzbbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbr;->c:Lcom/google/android/gms/internal/xxx/zzbbs;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbbs;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbcc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcc;->a()Lcom/google/android/gms/internal/xxx/zzbcb;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzbcb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbbs;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbcc;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzbzc;->b()Lcom/google/android/gms/internal/xxx/zzbbs;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbcc;->b:Ljava/util/LinkedHashMap;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzbbs;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbbs;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/xxx/zzbcb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
