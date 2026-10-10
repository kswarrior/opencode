.class public final Lcom/google/android/gms/internal/xxx/zzfjm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfit;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfjj;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfjk;

.field public f:Lcom/google/android/gms/tasks/Task;

.field public g:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfiv;Lcom/google/android/gms/internal/xxx/zzfjj;Lcom/google/android/gms/internal/xxx/zzfjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfjm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfjm;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfjm;->c:Lcom/google/android/gms/internal/xxx/zzfit;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfjm;->d:Lcom/google/android/gms/internal/xxx/zzfjj;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzfjm;->e:Lcom/google/android/gms/internal/xxx/zzfjk;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfiv;)Lcom/google/android/gms/internal/xxx/zzfjm;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzfjm;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfjj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzfjj;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfjk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzfjk;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzfjm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfiv;Lcom/google/android/gms/internal/xxx/zzfjj;Lcom/google/android/gms/internal/xxx/zzfjk;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzfiv;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzfjg;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/xxx/zzfjg;-><init>(Lcom/google/android/gms/internal/xxx/zzfjm;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfji;

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/xxx/zzfji;-><init>(Lcom/google/android/gms/internal/xxx/zzfjm;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iput-object p0, v7, Lcom/google/android/gms/internal/xxx/zzfjm;->f:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfjj;->a:Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/xxx/zzfjm;->f:Lcom/google/android/gms/tasks/Task;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzfjh;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/xxx/zzfjh;-><init>(Lcom/google/android/gms/internal/xxx/zzfjm;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfji;

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/xxx/zzfji;-><init>(Lcom/google/android/gms/internal/xxx/zzfjm;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iput-object p0, v7, Lcom/google/android/gms/internal/xxx/zzfjm;->g:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method
