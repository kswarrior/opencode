.class final Lcom/google/android/gms/internal/xxx/zzfvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/concurrent/Future;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfvn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/xxx/zzfvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfvo;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfvo;->e:Lcom/google/android/gms/internal/xxx/zzfvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvo;->c:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzfwu;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfvo;->e:Lcom/google/android/gms/internal/xxx/zzfvn;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfwu;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfvn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvn;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvn;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfos;

    const-string v1, "zzfvo"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfos;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfoq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfoq;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfos;->c:Lcom/google/android/gms/internal/xxx/zzfoq;

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzfoq;->b:Lcom/google/android/gms/internal/xxx/zzfoq;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfos;->c:Lcom/google/android/gms/internal/xxx/zzfoq;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfvo;->e:Lcom/google/android/gms/internal/xxx/zzfvn;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfoq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfos;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
