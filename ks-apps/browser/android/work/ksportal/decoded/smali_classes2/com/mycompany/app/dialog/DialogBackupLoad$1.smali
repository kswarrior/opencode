.class Lcom/mycompany/app/dialog/DialogBackupLoad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBackupLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$1;->a:Lcom/mycompany/app/dialog/DialogBackupLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->i0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$1;->a:Lcom/mycompany/app/dialog/DialogBackupLoad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->F:Landroidx/core/widget/NestedScrollView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->set_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->G:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->set_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->H:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->set_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->quick_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->J:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->quick_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->K:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->quick_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->L:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->book_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->book_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->N:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->book_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->O:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->hist_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->P:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->hist_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Q:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->hist_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->S:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->T:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->V:Lcom/mycompany/app/view/MyRoundItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->W:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->X:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->message_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->H:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->G:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->J:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->P:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->S:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->V:Lcom/mycompany/app/view/MyRoundItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->H:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->G:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->J:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->P:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->S:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->V:Lcom/mycompany/app/view/MyRoundItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->L:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->O:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->X:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->backup_import:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->G:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$2;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->I:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$3;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->J:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$4;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->L:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$5;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$6;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->O:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$7;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->P:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$8;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$9;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->S:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$10;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->U:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$11;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->V:Lcom/mycompany/app/view/MyRoundItem;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$12;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$12;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->X:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$13;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$13;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupLoad$14;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad$14;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
