.class Lcom/mycompany/app/dialog/DialogFileDelete$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogFileDelete$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileDelete$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$2$1;->c:Lcom/mycompany/app/dialog/DialogFileDelete$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$2$1;->c:Lcom/mycompany/app/dialog/DialogFileDelete$2;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete$2;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->L:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_1

    const v5, -0x50506

    goto :goto_0

    :cond_1
    const/high16 v5, -0x1000000

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    if-eqz v2, :cond_2

    iput-boolean v4, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/mycompany/app/dialog/DialogFileDelete$3;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogFileDelete$3;-><init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogFileDelete$2;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->i0:Z

    return-void
.end method
