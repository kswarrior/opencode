.class final Lcom/google/android/gms/internal/xxx/zzarp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzarr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarp;->e:Lcom/google/android/gms/internal/xxx/zzarr;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzarp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzarp;->e:Lcom/google/android/gms/internal/xxx/zzarr;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzarp;->c:I

    if-lez v1, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfja;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfja;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzfja;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaol;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    nop

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfja;->a()Lcom/google/android/gms/internal/xxx/zzaol;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzarp;->e:Lcom/google/android/gms/internal/xxx/zzarr;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzarr;->j:Lcom/google/android/gms/internal/xxx/zzaol;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzarp;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->x0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->v0()Lcom/google/android/gms/internal/xxx/zzaou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaou;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->v0()Lcom/google/android/gms/internal/xxx/zzaou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaou;->y()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzarp;->e:Lcom/google/android/gms/internal/xxx/zzarr;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzarp;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzarr;->n:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzarr;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzarp;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzarp;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v1, :cond_4

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzarr;->k:Ljava/util/concurrent/Future;

    :cond_4
    :goto_4
    return-void
.end method
