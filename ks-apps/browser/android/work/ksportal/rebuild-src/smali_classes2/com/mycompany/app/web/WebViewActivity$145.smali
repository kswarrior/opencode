.class Lcom/mycompany/app/web/WebViewActivity$145;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$145;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$145;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->fd:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->fd:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

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
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->z2()V

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownFont;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/web/WebViewActivity$357;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebViewActivity$357;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/mycompany/app/dialog/DialogDownFont;-><init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->F6:Lcom/mycompany/app/dialog/DialogDownFont;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$358;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$358;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
