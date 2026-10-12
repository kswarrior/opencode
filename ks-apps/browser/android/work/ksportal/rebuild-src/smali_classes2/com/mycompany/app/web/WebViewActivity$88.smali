.class Lcom/mycompany/app/web/WebViewActivity$88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$88;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$88;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Za:Lcom/mycompany/app/web/WebNestFrame;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Za:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/mycompany/app/view/MySnackbar$SnackItem;

    invoke-direct {v3}, Lcom/mycompany/app/view/MySnackbar$SnackItem;-><init>()V

    iput-object v1, v3, Lcom/mycompany/app/view/MySnackbar$SnackItem;->f:Lcom/mycompany/app/web/WebNestFrame;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->u3()V

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->q2:Lcom/mycompany/app/web/WebTabBarSubView;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v5, v5, Lcom/mycompany/app/view/MyTabFrame;->J:Z

    xor-int/lit8 v5, v5, 0x1

    :goto_0
    if-eqz v5, :cond_2

    move-object v8, v2

    move-object v6, v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bot_view:I

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    move v7, v1

    move-object v8, v2

    move-object v6, v4

    :goto_1
    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MySnackbar;->setSnackItem(Lcom/mycompany/app/view/MySnackbar$SnackItem;)V

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    const/4 v9, 0x0

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->undelete:I

    const/4 v11, 0x0

    new-instance v12, Lcom/mycompany/app/web/WebViewActivity$88$1;

    invoke-direct {v12, p0}, Lcom/mycompany/app/web/WebViewActivity$88$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$88;)V

    invoke-virtual/range {v5 .. v12}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void
.end method
