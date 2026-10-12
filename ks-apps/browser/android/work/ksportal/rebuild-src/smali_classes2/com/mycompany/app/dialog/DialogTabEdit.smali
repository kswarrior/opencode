.class public Lcom/mycompany/app/dialog/DialogTabEdit;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;
    }
.end annotation


# static fields
.field public static final S:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:I

.field public final I:I

.field public J:Lcom/mycompany/app/view/MyDialogLinear;

.field public K:Lcom/mycompany/app/view/MyRoundImage;

.field public L:Lcom/mycompany/app/view/MyLineView;

.field public M:Landroid/view/View;

.field public N:Lcom/mycompany/app/view/MyEditText;

.field public O:Lcom/mycompany/app/view/MyLineText;

.field public P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

.field public Q:Z

.field public R:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_00:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_01:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_02:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_03:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_04:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_05:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_06:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_07:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_08:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_09:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_10:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_11:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_12:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_13:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_14:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_15:I

    aput v2, v0, v1

    sput-object v0, Lcom/mycompany/app/dialog/DialogTabEdit;->S:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->C:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->E:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->F:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->G:Ljava/lang/String;

    iput p5, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->H:I

    iput p5, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->I:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_url:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogTabEdit$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogTabEdit$1;-><init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabEdit;->l()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabEdit;->k()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->J:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->J:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->K:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->K:Lcom/mycompany/app/view/MyRoundImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineView;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->B:Landroid/app/Activity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->M:Landroid/view/View;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->R:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->R:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->J:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabEdit;->dismiss()V

    return-void
.end method
