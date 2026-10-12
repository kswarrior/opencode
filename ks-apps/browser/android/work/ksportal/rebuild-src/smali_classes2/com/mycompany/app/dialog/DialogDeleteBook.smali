.class public Lcom/mycompany/app/dialog/DialogDeleteBook;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;,
        Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;

.field public final D:I

.field public E:Ljava/util/List;

.field public final F:Z

.field public final G:Z

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public I:Lcom/mycompany/app/view/MyRoundImage;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyLineFrame;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/mycompany/app/view/MyProgressBar;

.field public N:Lcom/mycompany/app/view/MyLineText;

.field public O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

.field public P:Lcom/mycompany/app/main/MainListLoader;

.field public Q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILjava/util/List;Ljava/lang/String;ZZLcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iput-object p7, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->C:Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->D:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->F:Z

    iput-boolean p6, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->G:Z

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->T:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_delete_book:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDeleteBook$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDeleteBook$1;-><init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDeleteBook;->k()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->P:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->P:Lcom/mycompany/app/main/MainListLoader;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->K:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->K:Lcom/mycompany/app/view/MyLineFrame;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->M:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->M:Lcom/mycompany/app/view/MyProgressBar;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->C:Lcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->Q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->N:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->O:Lcom/mycompany/app/dialog/DialogDeleteBook$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDeleteBook;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->D:I

    if-eq v3, v1, :cond_6

    const/16 v1, 0x12

    if-eq v3, v1, :cond_6

    const/16 v1, 0x13

    if-eq v3, v1, :cond_6

    const/16 v1, 0x14

    if-eq v3, v1, :cond_6

    const/16 v1, 0x15

    if-eq v3, v1, :cond_6

    const/16 v1, 0x16

    if-eq v3, v1, :cond_6

    const/16 v1, 0x19

    if-eq v3, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v3, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v3, v1, :cond_6

    const/16 v1, 0x20

    if-eq v3, v1, :cond_6

    const/16 v1, 0x21

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    return-void
.end method
