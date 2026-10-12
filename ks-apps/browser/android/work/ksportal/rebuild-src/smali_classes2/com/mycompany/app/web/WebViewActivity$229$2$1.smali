.class Lcom/mycompany/app/web/WebViewActivity$229$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$229$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$229$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$229$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$229$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$229$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$229$2;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->u3()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    new-instance v2, Lcom/mycompany/app/view/MySnackbar;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v3, v3, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {v2, v3}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->lc:Lcom/mycompany/app/main/MainUri$UriItem;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/mycompany/app/web/WebViewActivity$229$2$1$1;

    invoke-direct {v7, p0}, Lcom/mycompany/app/web/WebViewActivity$229$2$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$229$2$1;)V

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void

    :cond_1
    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v9, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->list:I

    const/4 v12, 0x0

    new-instance v13, Lcom/mycompany/app/web/WebViewActivity$229$2$1$2;

    invoke-direct {v13, p0}, Lcom/mycompany/app/web/WebViewActivity$229$2$1$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$229$2$1;)V

    invoke-virtual/range {v8 .. v13}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void
.end method
