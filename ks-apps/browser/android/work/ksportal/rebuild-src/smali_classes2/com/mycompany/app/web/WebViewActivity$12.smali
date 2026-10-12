.class Lcom/mycompany/app/web/WebViewActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$12;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$12;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y9:Landroid/content/Intent;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Y9:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mycompany/app/view/MySnackbar$SnackItem;

    invoke-direct {v2}, Lcom/mycompany/app/view/MySnackbar$SnackItem;-><init>()V

    iput-object v1, v2, Lcom/mycompany/app/view/MySnackbar$SnackItem;->c:Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->u3()V

    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E2:Lcom/mycompany/app/view/MySnackbar;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySnackbar;->setSnackItem(Lcom/mycompany/app/view/MySnackbar$SnackItem;)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->E2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->bot_view:I

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->app_block_noti:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->open:I

    const/4 v9, 0x0

    new-instance v10, Lcom/mycompany/app/web/WebViewActivity$269;

    invoke-direct {v10, v0}, Lcom/mycompany/app/web/WebViewActivity$269;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual/range {v3 .. v10}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    :goto_0
    return-void
.end method
