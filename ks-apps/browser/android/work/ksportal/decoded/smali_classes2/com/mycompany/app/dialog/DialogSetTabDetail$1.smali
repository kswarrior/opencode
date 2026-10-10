.class Lcom/mycompany/app/dialog/DialogSetTabDetail$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$1;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    sget v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$1;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->accent_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->R:Lcom/mycompany/app/view/MyLineRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->accent_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySwitchView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->S:Lcom/mycompany/app/view/MySwitchView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->accent_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->T:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->color_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->U:Lcom/mycompany/app/view/MyLineRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->color_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->V:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->color_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->W:Lcom/mycompany/app/view/MyButtonView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->add_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->X:Lcom/mycompany/app/view/MyLineRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->add_anchor:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Y:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->add_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Z:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->add_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->a0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->close_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->b0:Lcom/mycompany/app/view/MyLineRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->close_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySwitchView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:Lcom/mycompany/app/view/MySwitchView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->close_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->d0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->alpha_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->e0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->alpha_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->alpha_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->alpha_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->h0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->alpha_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->i0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->R:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->U:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->X:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->b0:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->T:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->a0:Landroid/widget/TextView;

    const v2, -0x806e0b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->h0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->i0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->R:Lcom/mycompany/app/view/MyLineRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->U:Lcom/mycompany/app/view/MyLineRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->X:Lcom/mycompany/app/view/MyLineRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->b0:Lcom/mycompany/app/view/MyLineRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->a0:Landroid/widget/TextView;

    const v2, -0xc0ae4b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->h0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->i0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Landroid/widget/TextView;

    const v2, -0xe19938

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->F:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->dev_cat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge p1, v2, :cond_3

    new-instance v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput p1, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    const-string v3, "file:///android_asset/shortcut.html"

    iput-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v3, "Soul"

    iput-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->G:Landroid/content/Context;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/mycompany/app/dialog/DialogSetTabDetail$16;

    invoke-direct {v9, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$16;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/web/WebTabBarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IZIILcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    sget v2, Lcom/mycompany/app/main/MainApp;->K:I

    mul-int p1, p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    iget-boolean v5, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->p:Z

    iput p1, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->r:Z

    iput-boolean v5, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->s:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "hori_scroll"

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge p1, v3, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_4
    new-instance p1, Lcom/mycompany/app/view/MyLinearLayoutManager;

    invoke-direct {p1, v1}, Lcom/mycompany/app/view/MyLinearLayoutManager;-><init>(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->e:Lcom/mycompany/app/view/MyLinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Q:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    sget v4, Lcom/mycompany/app/main/MainApp;->L:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->T:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->sub_line:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->V:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->outline_color:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Z:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->add_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->d0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->close_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->e0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->size_width:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->size_height:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    const-string v4, "%"

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->S:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->R:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$2;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->S:Lcom/mycompany/app/view/MySwitchView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$3;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->W:Lcom/mycompany/app/view/MyButtonView;

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->B:I

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->A:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->W:Lcom/mycompany/app/view/MyButtonView;

    sget v2, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonView;->c(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->U:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$4;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->X:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$5;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->b0:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$6;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:Lcom/mycompany/app/view/MySwitchView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$7;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$7;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C:I

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$8;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->h0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$9;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->i0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetTabDetail$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$10;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$11;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$12;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$12;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$13;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$13;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$14;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$14;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$15;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$15;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_3
    return-void
.end method
