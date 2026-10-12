.class Lcom/mycompany/app/async/MyAsyncTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/async/MyAsyncTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/async/MyAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/async/MyAsyncTask$1;->c:Lcom/mycompany/app/async/MyAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/async/MyAsyncTask$1;->c:Lcom/mycompany/app/async/MyAsyncTask;

    iget-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->f()V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->c()V

    return-void
.end method
