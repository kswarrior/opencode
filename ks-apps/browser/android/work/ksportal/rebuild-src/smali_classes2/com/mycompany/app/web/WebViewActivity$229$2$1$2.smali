.class Lcom/mycompany/app/web/WebViewActivity$229$2$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$229$2$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$229$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$229$2$1$2;->a:Lcom/mycompany/app/web/WebViewActivity$229$2$1;

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
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$229$2$1$2;->a:Lcom/mycompany/app/web/WebViewActivity$229$2$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$229$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$229$2;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->lc:Lcom/mycompany/app/main/MainUri$UriItem;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->lc:Lcom/mycompany/app/main/MainUri$UriItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_PATH"

    iget-object v2, v2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$229$2;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$229$2$1$2;->a:Lcom/mycompany/app/web/WebViewActivity$229$2$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$229$2;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
