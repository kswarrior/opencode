.class Lcom/mycompany/app/dialog/DialogPassInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$1;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/mycompany/app/dialog/DialogPassInfo;->i0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo$1;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->L:Lcom/mycompany/app/view/MyLineRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->O:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->confirm_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->P:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->host_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Q:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->host_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->R:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->host_copy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->user_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->T:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->user_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->user_copy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->W:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_line:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_show:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_copy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0xe19938

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->O:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->P:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Q:Landroid/widget/TextView;

    const v3, -0x5e5e5f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_edit_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_dark_24:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_dark_24:I

    invoke-virtual {p1, v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->O:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->P:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Q:Landroid/widget/TextView;

    const v3, -0x9e9e9f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_edit_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_black_24:I

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setDrawEline(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->R:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->R:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->H:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->I:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->F:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->P:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0xc0c0c1

    goto :goto_1

    :cond_2
    const v1, -0x252526

    :goto_1
    iget v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->C:F

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/view/MyLineView;->c(FI)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->L:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setDrawEline(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v3, 0x1f

    iput v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0xb

    iput v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    iput-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    const v1, -0x70708

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/mycompany/app/main/MainListLoader;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    new-instance v5, Lcom/mycompany/app/dialog/DialogPassInfo$12;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$12;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->c0:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->c0:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->O:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$2;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$3;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$4;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$5;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    const/16 v1, 0x81

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$6;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$7;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$8;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$9;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$10;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassInfo$11;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_4
    return-void
.end method
