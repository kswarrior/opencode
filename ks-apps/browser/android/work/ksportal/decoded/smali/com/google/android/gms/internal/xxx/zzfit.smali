.class public final Lcom/google/android/gms/internal/xxx/zzfit;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/Task;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfit;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfit;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfit;->c:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzfit;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/xxx/zzfit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfip;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfip;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfiq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfit;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfit;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfit;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfit;->c:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfit;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzfir;->a:Lcom/google/android/gms/internal/xxx/zzfir;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzane;->y()Lcom/google/android/gms/internal/xxx/zzana;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfit;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzane;->F(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzane;->A(Lcom/google/android/gms/internal/xxx/zzane;J)V

    sget p2, Lcom/google/android/gms/internal/xxx/zzfit;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzane;->G(Lcom/google/android/gms/internal/xxx/zzane;I)V

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzane;->B(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzane;->C(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p2, p6}, Lcom/google/android/gms/internal/xxx/zzane;->D(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p2, p5}, Lcom/google/android/gms/internal/xxx/zzane;->E(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfit;->c:Lcom/google/android/gms/tasks/Task;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfit;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/xxx/zzfis;

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfis;-><init>(Lcom/google/android/gms/internal/xxx/zzana;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
