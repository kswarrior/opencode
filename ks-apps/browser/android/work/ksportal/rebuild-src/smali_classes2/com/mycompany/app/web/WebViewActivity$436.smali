.class Lcom/mycompany/app/web/WebViewActivity$436;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$436;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$436;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->la:Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->a1:Z

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->v0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    iget v5, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y5(Z)V

    iget-wide v4, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->e2()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/mycompany/app/db/book/DbBookTab;->r(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v4, v5, v2}, Lcom/mycompany/app/db/book/DbBookTab;->j(JLandroid/content/Context;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const-string v1, "file:///android_asset/shortcut.html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    goto :goto_1

    :cond_3
    const-string v2, "file:///android_asset/shortcut.html"

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->la:Z

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$84;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$84;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$436;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$436$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$436$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$436;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
