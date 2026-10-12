.class Lcom/mycompany/app/dialog/DialogSeekWebText$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWebText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$1;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->t0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$1;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MySwitchView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->J:Lcom/mycompany/app/view/MySwitchView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->K:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->color_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->M:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->color_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->color_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P:Lcom/mycompany/app/view/MyRoundItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_sframe:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->S:Landroid/widget/FrameLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_control:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->W:Lcom/mycompany/app/view/MyRoundItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->X:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->a0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->b0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->c0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zoom_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->e0:Landroid/widget/FrameLayout;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v3, -0x4f4f50

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->M:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P:Lcom/mycompany/app/view/MyRoundItem;

    const v1, -0xdededf

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->W:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->K:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->L:Landroid/widget/TextView;

    const v2, -0x5e5e5f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->a0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->b0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->c0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H:Lcom/mycompany/app/view/MyDialogLinear;

    const v1, -0x70708

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->M:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->W:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->L:Landroid/widget/TextView;

    const v1, -0x9e9e9f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->a0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->b0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->c0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->c0:Landroid/widget/TextView;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->W:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->K:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->zoom_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->L:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->zoom_size:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekWebText;->q(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->J:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$2;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->J:Lcom/mycompany/app/view/MySwitchView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    sget v2, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonView;->c(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->M:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$4;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    const-string v4, "%"

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->C:I

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->B:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    new-instance v5, Lcom/mycompany/app/dialog/DialogSeekWebText$5;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$5;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->U:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v5, Lcom/mycompany/app/dialog/DialogSeekWebText$6;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$6;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->V:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v5, Lcom/mycompany/app/dialog/DialogSeekWebText$7;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$7;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->X:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->default_size:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    invoke-static {v5, v6, v4, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$8;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->a0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$9;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->b0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$10;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->e0:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$11;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->c0:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$12;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$13;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->e0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->e0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekWebText$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSeekWebText$1$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
