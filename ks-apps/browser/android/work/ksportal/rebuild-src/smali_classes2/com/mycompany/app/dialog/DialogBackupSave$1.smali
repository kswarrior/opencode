.class Lcom/mycompany/app/dialog/DialogBackupSave$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBackupSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$1;->a:Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    sget-object v0, Lcom/mycompany/app/dialog/DialogBackupSave;->n0:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$1;->a:Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->F:Landroidx/core/widget/NestedScrollView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->set_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->G:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->set_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->H:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->set_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->quick_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->J:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->quick_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->K:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->quick_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->book_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->M:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->book_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->N:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->book_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->hist_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->P:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->hist_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Q:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->hist_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->S:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->T:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->V:Lcom/mycompany/app/view/MyRoundItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->W:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y:Lcom/mycompany/app/view/MyRoundItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Z:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->message_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    const v2, -0x50506

    const v3, -0x5e5e5f

    const v4, -0x9e9e9f

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    const v6, -0xdededf

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->G:Lcom/mycompany/app/view/MyLineFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->J:Lcom/mycompany/app/view/MyLineFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->M:Lcom/mycompany/app/view/MyLineFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->P:Lcom/mycompany/app/view/MyLineFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->S:Lcom/mycompany/app/view/MyLineFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->V:Lcom/mycompany/app/view/MyRoundItem;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const v6, -0x70708

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->G:Lcom/mycompany/app/view/MyLineFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->J:Lcom/mycompany/app/view/MyLineFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->M:Lcom/mycompany/app/view/MyLineFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->P:Lcom/mycompany/app/view/MyLineFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->S:Lcom/mycompany/app/view/MyLineFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->V:Lcom/mycompany/app/view/MyRoundItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    const v6, -0xe19938

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->V:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v7, v6}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->save:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    new-instance v8, Lcom/mycompany/app/dialog/DialogBackupSave$2;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$2;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->G:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$3;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$3;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$4;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$4;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->J:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$5;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$5;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$6;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$6;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->M:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$7;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$7;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$8;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$8;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->P:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$9;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$9;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$10;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$10;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->S:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$11;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$11;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$12;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$12;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->V:Lcom/mycompany/app/view/MyRoundItem;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$13;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$13;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupSave$14;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$14;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogBackupSave$15;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$15;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->X2(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "Soul_backup"

    goto :goto_2

    :cond_6
    const-string v2, "Soul_backup_"

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->k0:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_8

    const v1, -0x50506

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$16;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$16;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_4
    return-void
.end method
