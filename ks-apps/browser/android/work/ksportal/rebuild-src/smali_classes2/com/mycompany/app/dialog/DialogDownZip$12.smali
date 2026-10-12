.class Lcom/mycompany/app/dialog/DialogDownZip$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogDownZip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$12;->e:Lcom/mycompany/app/dialog/DialogDownZip;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogDownZip$12;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$12;->e:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->q0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->o0:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->s0:I

    iput v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownZip;->o()V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->c0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->d0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->verify_image:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_2

    const v2, -0x50506

    goto :goto_1

    :cond_2
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->q0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->q0:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogDownZip$12;->c:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogDownZip;->k(Lcom/mycompany/app/dialog/DialogDownZip;Ljava/util/List;Z)V

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownZip$12$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownZip$12$1;-><init>(Lcom/mycompany/app/dialog/DialogDownZip$12;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
