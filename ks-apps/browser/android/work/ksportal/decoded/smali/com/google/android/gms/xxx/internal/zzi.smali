.class public final Lcom/google/android/gms/xxx/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/xxx/zzaqm;


# instance fields
.field public final c:Ljava/util/Vector;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lcom/google/android/gms/internal/xxx/zzfit;

.field public l:Landroid/content/Context;

.field public final m:Landroid/content/Context;

.field public n:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final o:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final p:Z

.field public final q:Ljava/util/concurrent/CountDownLatch;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->l:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/zzi;->n:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/zzi;->o:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/zzi;->j:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->O1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->p:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfit;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/xxx/zzfit;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->k:Lcom/google/android/gms/internal/xxx/zzfit;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->L1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->P1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->i:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->N1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->r:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->r:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->M2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->g:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->G2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->run()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->k:Lcom/google/android/gms/internal/xxx/zzfit;

    new-instance v2, Lcom/google/android/gms/xxx/internal/zzh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/xxx/internal/zzh;-><init>(Lcom/google/android/gms/xxx/internal/zzi;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfkp;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/zzi;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfjv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfit;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->M1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfkp;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/xxx/zzfjw;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfkp;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfkp;->g(I)Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/16 v4, 0xfb9

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkp;->f(IJ)V

    monitor-exit v2

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfkp;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v4, 0xfba

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkp;->f(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v4, 0xfbb

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkp;->f(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    const/16 v5, 0x139b

    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkp;->f(IJ)V

    monitor-exit v2

    :goto_1
    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzaqm;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->r:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaqm;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaqm;

    return-object v0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v3, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzl(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->n:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget v2, Lcom/google/android/gms/internal/xxx/zzaqp;->I:I

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzaqo;->l(Landroid/content/Context;Z)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzaqp;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqp;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/zzi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->M2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->g:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->n:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->g:Z

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->J0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/xxx/internal/zzi;->h:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/xxx/internal/zzi;->g:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/gms/xxx/internal/zzi;->r:I

    :goto_1
    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/xxx/internal/zzi;->d(Z)V

    iget v2, p0, Lcom/google/android/gms/xxx/internal/zzi;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/zzi;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/xxx/internal/zzg;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/xxx/internal/zzg;-><init>(Lcom/google/android/gms/xxx/internal/zzi;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/zzi;->n:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/xxx/internal/zzi;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iget-boolean v7, p0, Lcom/google/android/gms/xxx/internal/zzi;->p:Z

    invoke-static {v6, v2, v1, v7}, Lcom/google/android/gms/internal/xxx/zzaqj;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/xxx/zzaqj;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/xxx/internal/zzi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/xxx/internal/zzi;->i:Z

    if-eqz v6, :cond_5

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v6, v2, Lcom/google/android/gms/internal/xxx/zzaqj;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-nez v6, :cond_5

    iput v3, p0, Lcom/google/android/gms/xxx/internal/zzi;->r:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/xxx/internal/zzi;->d(Z)V

    goto :goto_3

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    iput v3, p0, Lcom/google/android/gms/xxx/internal/zzi;->r:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/xxx/internal/zzi;->d(Z)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->k:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/16 v3, 0x7ef

    invoke-virtual {v1, v3, v6, v7, v2}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzi;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->l:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->n:Lcom/google/android/gms/internal/xxx/zzbzz;

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/zzi;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->l:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->n:Lcom/google/android/gms/internal/xxx/zzbzz;

    throw v1
.end method

.method public final zzd()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/xxx/internal/zzi;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->v8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzF(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->c()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->c()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->u8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->v8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzF(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->v8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzF(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->c()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->c:Ljava/util/Vector;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->c()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzl(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzi;->c:Ljava/util/Vector;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzn([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/zzi;->b()Lcom/google/android/gms/internal/xxx/zzaqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzo(Landroid/view/View;)V

    :cond_0
    return-void
.end method
