.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzeib;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeia;->c:Lcom/google/android/gms/internal/xxx/zzeib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeia;->c:Lcom/google/android/gms/internal/xxx/zzeib;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeib;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeib;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeib;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeib;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
