.class Lcom/mycompany/app/web/WebViewActivity$81;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$81;->g:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$81;->c:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$81;->e:I

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$81;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$81;->g:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$81;->g:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$81;->c:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    iget v2, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    iget v3, p0, Lcom/mycompany/app/web/WebViewActivity$81;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->Y5(Z)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$81;->g:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->e2()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$81;->g:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/db/book/DbBookTab;->r(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$81;->g:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$81;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookTab;->i(Landroid/content/Context;Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$81;->g:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$81$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$81$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$81;)V

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
