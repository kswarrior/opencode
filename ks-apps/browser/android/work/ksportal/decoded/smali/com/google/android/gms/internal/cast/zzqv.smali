.class final Lcom/google/android/gms/internal/cast/zzqv;
.super Lcom/google/android/gms/internal/cast/zzqo;


# instance fields
.field public final f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Lcom/google/android/gms/internal/cast/zzqw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzqw;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqv;->g:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqo;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzqv;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->g:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzpy$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/zzpy$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzpy;->i:Lcom/google/android/gms/internal/cast/zzpy$zza;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzpy$zza;->f(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzpy;->d(Lcom/google/android/gms/internal/cast/zzpy;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->g:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzpy;->j:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzpy;->i:Lcom/google/android/gms/internal/cast/zzpy$zza;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/cast/zzpy$zza;->f(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzpy;->d(Lcom/google/android/gms/internal/cast/zzpy;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->g:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzpy;->isDone()Z

    move-result v0

    return v0
.end method
