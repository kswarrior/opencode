.class Lcom/mycompany/app/web/WebViewActivity$40$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$40;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$40;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$40$1;->c:Lcom/mycompany/app/web/WebViewActivity$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$40$1;->c:Lcom/mycompany/app/web/WebViewActivity$40;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$40;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->X2()V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->W1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message2:I

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$142;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebViewActivity$142;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->W1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$143;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$143;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
