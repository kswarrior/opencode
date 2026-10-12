.class Lcom/mycompany/app/dialog/DialogSetBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetBar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar$1;->a:Lcom/mycompany/app/dialog/DialogSetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetBar$1;->a:Lcom/mycompany/app/dialog/DialogSetBar;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogSetBar;->f0:[I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->f0:[I

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->size_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->I:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->J:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->alpha_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->M:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->alpha_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->alpha_seek:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->alpha_minus:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->P:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->alpha_plus:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->Q:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->seek_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->R:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->seek_seek:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->seek_minus:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->U:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->seek_plus:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->V:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->W:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->M:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->P:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->Q:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->W:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->P:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->Q:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->W:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->W:Landroid/widget/TextView;

    const v5, -0xe19938

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v2, 0x2

    iget v15, v1, Lcom/mycompany/app/dialog/DialogSetBar;->G:I

    const/16 v3, 0x8

    if-eq v15, v2, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->alpha_view_1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->alpha_view_2:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->dev_cat:I

    invoke-static {v3, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogSetBar;->E:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v7}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mycompany/app/view/GlideRequests;->m()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/bumptech/glide/RequestBuilder;->J(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetBar$10;

    invoke-direct {v3, v5}, Lcom/mycompany/app/dialog/DialogSetBar$10;-><init>(F)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    :goto_2
    if-eqz v4, :cond_b

    array-length v2, v4

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v6, v6}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v12

    new-instance v2, Lcom/mycompany/app/view/MyBarView;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mycompany/app/view/MyBarView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget v14, v1, Lcom/mycompany/app/dialog/DialogSetBar;->G:I

    move/from16 v16, v14

    const/4 v14, 0x0

    move v0, v15

    move/from16 v15, v16

    invoke-virtual/range {v2 .. v15}, Lcom/mycompany/app/view/MyBarView;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_6

    const/high16 v3, -0x1000000

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    iget v4, v1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_8

    const/high16 v3, -0x1000000

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->J:I

    mul-int v0, v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget v3, Lcom/mycompany/app/main/MainApp;->J:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ge v0, v3, :cond_9

    :goto_6
    move v0, v3

    goto :goto_7

    :cond_9
    sget v3, Lcom/mycompany/app/main/MainApp;->J:I

    mul-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->L:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->I:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->M:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->color_alpha:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->R:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->size_height:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    const-string v4, "%"

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->B:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetBar$2;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetBar$2;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->P:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetBar$3;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetBar$3;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->Q:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetBar$4;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetBar$4;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->D:I

    iget v3, v1, Lcom/mycompany/app/dialog/DialogSetBar;->C:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget v2, v1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetBar$5;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogSetBar$5;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->U:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetBar$6;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogSetBar$6;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->V:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetBar$7;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogSetBar$7;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->W:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetBar$8;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogSetBar$8;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetBar$9;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogSetBar$9;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_9
    return-void
.end method
