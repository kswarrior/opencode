.class final Lcom/google/android/gms/internal/xxx/zzfvc;
.super Lcom/google/android/gms/internal/xxx/zzfvd;


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzfve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfve;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfvc;->i:Lcom/google/android/gms/internal/xxx/zzfve;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzfvd;-><init>(Lcom/google/android/gms/internal/xxx/zzfve;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfvc;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvc;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvc;->h:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvc;->i:Lcom/google/android/gms/internal/xxx/zzfve;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->f(Ljava/lang/Object;)Z

    return-void
.end method
