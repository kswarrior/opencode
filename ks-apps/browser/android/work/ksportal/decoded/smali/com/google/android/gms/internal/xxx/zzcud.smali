.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcuf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcud;->c:Lcom/google/android/gms/internal/xxx/zzcuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcud;->c:Lcom/google/android/gms/internal/xxx/zzcuf;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfuf;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfwk;->f(Ljava/lang/Object;)Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
