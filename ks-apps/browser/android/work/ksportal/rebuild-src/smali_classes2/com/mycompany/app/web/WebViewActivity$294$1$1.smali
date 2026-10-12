.class Lcom/mycompany/app/web/WebViewActivity$294$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$294$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$294$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$294$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$294$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$294$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$294$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$294$1;->f:Lcom/mycompany/app/web/WebViewActivity$294;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$294;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V2:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X2:I

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v4, :cond_a

    if-ltz v1, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->s3()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->t4()V

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->v0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v8, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Lcom/mycompany/app/web/WebViewActivity;->L4(Lcom/mycompany/app/web/WebNestFrame;)V

    iget-object v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mycompany/app/web/WebNestFrame;->k(Lcom/mycompany/app/web/WebNestView;)Z

    iput-object v7, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    goto :goto_0

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ya:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$79;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$79;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X2:I

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;I)Z

    move-result v2

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->W2:I

    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->X2:I

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->J0(Lcom/mycompany/app/web/WebViewActivity;II)Z

    move-result v2

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->G1(Z)Z

    move-result v2

    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$294$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$294$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$294$1;->f:Lcom/mycompany/app/web/WebViewActivity$294;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$294;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$294$1$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$294$1$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$294$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
