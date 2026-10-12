.class Lcom/mycompany/app/async/MyAsyncTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/async/MyAsyncTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/async/MyAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/async/MyAsyncTask$3;->c:Lcom/mycompany/app/async/MyAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask$3;->c:Lcom/mycompany/app/async/MyAsyncTask;

    iget-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->g()V

    return-void
.end method
