.class public Lcom/google/android/gms/internal/xxx/zzcal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfwb;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzfwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfwk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfwk;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfwk;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfuf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfuf;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/xxx/zzfuf$zzb;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->isDone()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcal;->c:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfuf;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    return-void
.end method
