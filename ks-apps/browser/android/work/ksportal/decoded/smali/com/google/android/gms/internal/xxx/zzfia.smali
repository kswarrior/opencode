.class final Lcom/google/android/gms/internal/xxx/zzfia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfif;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfia;->c:Lcom/google/android/gms/internal/xxx/zzfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfia;->c:Lcom/google/android/gms/internal/xxx/zzfif;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfif;->e:Lcom/google/android/gms/internal/xxx/zzfhz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfij;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfij;-><init>(Lcom/google/android/gms/internal/xxx/zzfhz;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfhz;->b:Lcom/google/android/gms/internal/xxx/zzfii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfih;->a:Lcom/google/android/gms/internal/xxx/zzfii;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfii;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfih;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfii;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
