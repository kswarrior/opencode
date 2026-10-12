.class Lcom/mycompany/app/web/WebViewActivity$88$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$88$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$88$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$88$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$88$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$88$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$88$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$88$1;->a:Lcom/mycompany/app/web/WebViewActivity$88;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$88;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ab:Lcom/mycompany/app/web/WebNestFrame;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->ab:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->getPageView()Lcom/mycompany/app/web/WebNestView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->r()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebNestFrame;->l(Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/mycompany/app/web/WebNestFrame;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->getBackItem()Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v6, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q2:Lcom/mycompany/app/web/WebTabBarSubView;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    iget v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->w:I

    iput v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabBarSubView;->i()V

    iget-object v4, v0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    iget v6, v0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    iget-boolean v7, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    iget v8, v0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    iget v9, v0, Lcom/mycompany/app/web/WebTabBarSubView;->k:I

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/mycompany/app/web/WebTabBarAdapter;->L(Ljava/util/List;IZIIZ)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/mycompany/app/web/WebTabBarSubView$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebTabBarSubView$9;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
