.class Lcom/mycompany/app/main/MainFilterSvc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainUtil$LoopCancelListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainFilterSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainFilterSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc$3;->a:Lcom/mycompany/app/main/MainFilterSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$3;->a:Lcom/mycompany/app/main/MainFilterSvc;

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
