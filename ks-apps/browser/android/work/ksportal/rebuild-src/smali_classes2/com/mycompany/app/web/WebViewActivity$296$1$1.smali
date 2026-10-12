.class Lcom/mycompany/app/web/WebViewActivity$296$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$296$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$296$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$296$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$296$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$296$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$296$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$296$1;->f:Lcom/mycompany/app/web/WebViewActivity$296;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$296;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity$296;->b:I

    iget-wide v3, v0, Lcom/mycompany/app/web/WebViewActivity$296;->c:J

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/mycompany/app/web/WebViewActivity;->v0:Ljava/lang/Object;

    monitor-enter v8

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_6

    :try_start_0
    iget-object v10, v1, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    cmp-long v13, v11, v3

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v11, :cond_5

    invoke-virtual {v1, v11}, Lcom/mycompany/app/web/WebViewActivity;->L4(Lcom/mycompany/app/web/WebNestFrame;)V

    iget-object v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/mycompany/app/web/WebNestFrame;->k(Lcom/mycompany/app/web/WebNestView;)Z

    iput-object v12, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    :cond_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$78;

    invoke-direct {v0, v1, v7, v2}, Lcom/mycompany/app/web/WebViewActivity$78;-><init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$296$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$296$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$296$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$296$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$296$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$296$1;->e:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$296$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$296$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$296$1;->f:Lcom/mycompany/app/web/WebViewActivity$296;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$296;->d:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
