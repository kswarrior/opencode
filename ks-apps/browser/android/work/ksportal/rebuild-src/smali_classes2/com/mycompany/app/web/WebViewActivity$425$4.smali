.class Lcom/mycompany/app/web/WebViewActivity$425$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$425;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$425;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$425$4;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$425$4;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->vd:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->wd:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->xd:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->vd:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->wd:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v2, v0, v1, v4, v4}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$425$4;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->vd:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->wd:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->vd:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->wd:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v4}, Lcom/mycompany/app/main/MainUtil;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->U5:Lcom/mycompany/app/dialog/DialogOpenType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogOpenType;->dismiss()V

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->U5:Lcom/mycompany/app/dialog/DialogOpenType;

    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogOpenType;

    invoke-direct {v2, v0, v1, v4}, Lcom/mycompany/app/dialog/DialogOpenType;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->U5:Lcom/mycompany/app/dialog/DialogOpenType;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$263;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$263;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$425$4;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->vd:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->wd:Ljava/lang/String;

    return-void
.end method
