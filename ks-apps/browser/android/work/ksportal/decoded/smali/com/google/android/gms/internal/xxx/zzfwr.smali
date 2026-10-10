.class final Lcom/google/android/gms/internal/xxx/zzfwr;
.super Lcom/google/android/gms/internal/xxx/zzfvh;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile k:Lcom/google/android/gms/internal/xxx/zzfwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfux;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfvh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfwp;-><init>(Lcom/google/android/gms/internal/xxx/zzfwr;Lcom/google/android/gms/internal/xxx/zzfux;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwr;->k:Lcom/google/android/gms/internal/xxx/zzfwa;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfvh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfwq;-><init>(Lcom/google/android/gms/internal/xxx/zzfwr;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwr;->k:Lcom/google/android/gms/internal/xxx/zzfwa;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwr;->k:Lcom/google/android/gms/internal/xxx/zzfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfwa;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzfuf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuf;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzfuf$zzb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuf$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzfuf$zzb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwr;->k:Lcom/google/android/gms/internal/xxx/zzfwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfwa;->g()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwr;->k:Lcom/google/android/gms/internal/xxx/zzfwa;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwr;->k:Lcom/google/android/gms/internal/xxx/zzfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfwa;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwr;->k:Lcom/google/android/gms/internal/xxx/zzfwa;

    return-void
.end method
