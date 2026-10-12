.class public abstract Lcom/mycompany/app/async/MyAsyncTask;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/async/MyAsyncTask$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/async/MyAsyncTask$1;-><init>(Lcom/mycompany/app/async/MyAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/async/MyAsyncTask$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/async/MyAsyncTask$2;-><init>(Lcom/mycompany/app/async/MyAsyncTask;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/async/MyAsyncTask$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/async/MyAsyncTask$3;-><init>(Lcom/mycompany/app/async/MyAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
