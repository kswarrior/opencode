.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfuq;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfuq;Lcom/google/android/gms/internal/xxx/zzfwb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfuo;->c:Lcom/google/android/gms/internal/xxx/zzfuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfuo;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzfuo;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuo;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfuo;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfuo;->c:Lcom/google/android/gms/internal/xxx/zzfuq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;->u(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfuq;->r(Lcom/google/android/gms/internal/xxx/zzfrm;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfuq;->r(Lcom/google/android/gms/internal/xxx/zzfrm;)V

    throw v0
.end method
