.class Lcom/mycompany/app/dialog/DialogSetReset$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetReset;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetReset;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetReset$1;->a:Lcom/mycompany/app/dialog/DialogSetReset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/mycompany/app/dialog/DialogSetReset;->a0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetReset$1;->a:Lcom/mycompany/app/dialog/DialogSetReset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->F:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    const v2, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->F:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->reset_setting:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->D:I

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->F:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->guide_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->G:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->set_reset_guide:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_1_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->H:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_1_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->I:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_1_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->J:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->H:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->I:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->J:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    and-int/lit8 v3, p1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_2_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->K:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_2_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->L:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_2_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->M:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->K:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->L:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->M:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->storage:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    and-int/lit8 v3, p1, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_3_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->N:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_3_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->O:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_3_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->P:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->N:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->O:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->P:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tv_cast:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    and-int/lit8 v3, p1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_4_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->Q:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_4_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->R:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_4_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->S:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->Q:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->R:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetReset;->S:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    const/16 v3, 0x20

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_5_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->T:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_5_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->U:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_5_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->V:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->T:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->U:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->V:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_12

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->I:Landroid/view/View;

    if-eqz p1, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_dark_24:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->L:Landroid/view/View;

    if-eqz p1, :cond_9

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_dark_24:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->O:Landroid/view/View;

    if-eqz p1, :cond_a

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cast_dark_24:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->R:Landroid/view/View;

    if-eqz p1, :cond_b

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_dark_24:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->U:Landroid/view/View;

    if-eqz p1, :cond_c

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_dark_24:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_12
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->I:Landroid/view/View;

    if-eqz p1, :cond_13

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_black_24:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->L:Landroid/view/View;

    if-eqz p1, :cond_14

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_black_24:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->O:Landroid/view/View;

    if-eqz p1, :cond_15

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cast_black_24:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_15
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->R:Landroid/view/View;

    if-eqz p1, :cond_16

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_black_24:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->U:Landroid/view/View;

    if-eqz p1, :cond_17

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_black_24:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->W:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetReset$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetReset$2;-><init>(Lcom/mycompany/app/dialog/DialogSetReset;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
