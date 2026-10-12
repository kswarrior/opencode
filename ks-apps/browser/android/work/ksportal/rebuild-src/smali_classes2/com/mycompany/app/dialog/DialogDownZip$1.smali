.class Lcom/mycompany/app/dialog/DialogDownZip$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownZip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$1;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$1;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->I0:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->J0:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->I0:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->J0:Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->H:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->I:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->J:Landroidx/core/widget/NestedScrollView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->exist_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->K:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->L:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->M:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyEditText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->O:Landroid/widget/FrameLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->P:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Q:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->scroll_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->down_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->down_total_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->T:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->down_fail_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->U:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->down_success_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->V:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->no_image_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->W:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->comp_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->X:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->create_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Y:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->comp_total_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Z:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->comp_fail_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->a0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->comp_success_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->b0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->c0:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->d0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_total_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_total_seek:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyProgressBar;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_fail_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->retry_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->M:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->name:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->P:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->zip_location:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Y:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->create_zip:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->create_zip:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, -0x50506

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->down_total_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->down_fail_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->down_success_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->comp_total_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->comp_fail_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->comp_success_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_total_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_fail_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->M:Landroid/widget/TextView;

    const v5, -0x5e5e5f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->verify_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->K:Landroid/widget/TextView;

    const v5, -0xc0c0c1

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->d0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->K:Landroid/widget/TextView;

    const v5, -0x252526

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->O:Landroid/widget/FrameLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->L:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->B0:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    const/16 p1, 0xba

    const-string v3, "Zip"

    invoke-static {p1, v1, v3}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownZip;->q(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownZip$2;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownZip$3;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->O:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownZip$4;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownZip$5;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownZip$6;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->K0:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->H:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownZip$7;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
