.class Lcom/mycompany/app/dialog/DialogDeleteBook$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDeleteBook$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDeleteBook$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$2$1;->c:Lcom/mycompany/app/dialog/DialogDeleteBook$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$2$1;->c:Lcom/mycompany/app/dialog/DialogDeleteBook$2;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook$2;->c:Lcom/mycompany/app/dialog/DialogDeleteBook;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->C:Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;->a()V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->L:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->M:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->K:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_2

    const v5, -0x50506

    goto :goto_0

    :cond_2
    const/high16 v5, -0x1000000

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDeleteBook$2;->c:Lcom/mycompany/app/dialog/DialogDeleteBook;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->R:Z

    return-void
.end method
