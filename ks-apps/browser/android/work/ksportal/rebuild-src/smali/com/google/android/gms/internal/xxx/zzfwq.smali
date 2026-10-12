.class final Lcom/google/android/gms/internal/xxx/zzfwq;
.super Lcom/google/android/gms/internal/xxx/zzfwa;


# instance fields
.field public final f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwr;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfwq;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfwa;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfwq;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwq;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwq;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwq;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwq;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwq;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->isDone()Z

    move-result v0

    return v0
.end method
