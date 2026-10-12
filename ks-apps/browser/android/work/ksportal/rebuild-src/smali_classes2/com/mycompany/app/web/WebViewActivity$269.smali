.class Lcom/mycompany/app/web/WebViewActivity$269;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$269;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$269;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E2:Lcom/mycompany/app/view/MySnackbar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MySnackbar;->getSnackItem()Lcom/mycompany/app/view/MySnackbar$SnackItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->c:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->o4(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_supported:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :catch_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$269;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
