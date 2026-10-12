.class Lcom/mycompany/app/web/WebViewActivity$268;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$268;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$268;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E2:Lcom/mycompany/app/view/MySnackbar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MySnackbar;->getSnackItem()Lcom/mycompany/app/view/MySnackbar$SnackItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$268;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E2:Lcom/mycompany/app/view/MySnackbar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MySnackbar;->getSnackItem()Lcom/mycompany/app/view/MySnackbar$SnackItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e4(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->m4(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$268;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
