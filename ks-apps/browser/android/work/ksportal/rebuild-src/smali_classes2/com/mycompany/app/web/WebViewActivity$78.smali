.class Lcom/mycompany/app/web/WebViewActivity$78;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$78;->c:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$78;->e:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$78;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v4, v4, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v4, v4, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v3, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget v4, v4, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget v3, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->Y5(Z)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->e2()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/db/book/DbBookTab;->r(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$78;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookTab;->i(Landroid/content/Context;Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$78;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$78$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$78$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$78;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
