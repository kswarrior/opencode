.class Lcom/mycompany/app/web/WebSnsLoad$9;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$9;->c:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$9;->c:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->w:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->w:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/web/WebSnsTask;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebSnsLoad;->c(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebSnsLoad$9$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebSnsLoad$9$1;-><init>(Lcom/mycompany/app/web/WebSnsLoad$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
