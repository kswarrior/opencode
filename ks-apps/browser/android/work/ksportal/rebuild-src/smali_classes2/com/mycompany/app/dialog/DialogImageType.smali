.class public Lcom/mycompany/app/dialog/DialogImageType;
.super Lcom/mycompany/app/view/MyDialogBottom;


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Lcom/mycompany/app/view/MyButtonCheck;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Lcom/mycompany/app/view/MyLineFrame;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyButtonCheck;

.field public L:Lcom/mycompany/app/view/MyLineFrame;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/mycompany/app/view/MyButtonCheck;

.field public O:Lcom/mycompany/app/view/MyLineFrame;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/mycompany/app/view/MyButtonCheck;

.field public R:Lcom/mycompany/app/view/MyLineFrame;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/mycompany/app/view/MyButtonCheck;

.field public U:Lcom/mycompany/app/view/MyLineFrame;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/mycompany/app/view/MyButtonCheck;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/mycompany/app/view/MyButtonCheck;

.field public a0:Lcom/mycompany/app/view/MyLineText;

.field public b0:Lcom/mycompany/app/data/DataUrl$ImgCntItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/data/DataUrl$ImgCntItem;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogImageType;->C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogImageType;->b0:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_image_type:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogImageType$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogImageType$1;-><init>(Lcom/mycompany/app/dialog/DialogImageType;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->F:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->F:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->I:Lcom/mycompany/app/view/MyLineFrame;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->K:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->K:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->L:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->L:Lcom/mycompany/app/view/MyLineFrame;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->N:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->N:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->O:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->O:Lcom/mycompany/app/view/MyLineFrame;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->Q:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->Q:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->R:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->R:Lcom/mycompany/app/view/MyLineFrame;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->T:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->T:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->U:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->U:Lcom/mycompany/app/view/MyLineFrame;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->W:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->W:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    :cond_d
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->E:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->G:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->H:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->M:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->P:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->S:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->V:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->X:Landroid/view/View;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogImageType;->K:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogImageType;->N:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->b:I

    add-int/2addr v1, v2

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogImageType;->Q:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->c:I

    add-int/2addr v1, v2

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogImageType;->T:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v2, :cond_4

    iget v2, p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->d:I

    add-int/2addr v1, v2

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogImageType;->W:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v2, :cond_5

    iget v2, p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->e:I

    add-int/2addr v1, v2

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogImageType;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v2, :cond_6

    iget p1, p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->f:I

    add-int/2addr v1, p1

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType;->E:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget p1, p0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_8

    const p2, -0x7f7f80

    goto :goto_1

    :cond_8
    const p2, -0x252526

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_a

    const p2, -0x50506

    goto :goto_2

    :cond_a
    const p2, -0xe19938

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method
