.class Lcom/mycompany/app/async/MyAsyncTask$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/async/MyAsyncTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/async/MyAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/async/MyAsyncTask$2;->c:Lcom/mycompany/app/async/MyAsyncTask;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask$2;->c:Lcom/mycompany/app/async/MyAsyncTask;

    :try_start_0
    iget-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/async/MyAsyncTask$2$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/async/MyAsyncTask$2$1;-><init>(Lcom/mycompany/app/async/MyAsyncTask$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
