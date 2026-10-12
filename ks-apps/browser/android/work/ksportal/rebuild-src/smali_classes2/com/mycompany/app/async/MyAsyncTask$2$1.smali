.class Lcom/mycompany/app/async/MyAsyncTask$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/async/MyAsyncTask$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/async/MyAsyncTask$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/async/MyAsyncTask$2$1;->c:Lcom/mycompany/app/async/MyAsyncTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask$2$1;->c:Lcom/mycompany/app/async/MyAsyncTask$2;

    iget-object v0, v0, Lcom/mycompany/app/async/MyAsyncTask$2;->c:Lcom/mycompany/app/async/MyAsyncTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->a:Landroid/os/Handler;

    iget-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->e()V

    :goto_0
    return-void
.end method
