.class Lcom/mycompany/app/dialog/DialogEditIcon$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$1;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x6

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon$1;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-nez p1, :cond_0

    sget-object p1, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :cond_0
    iget v3, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    const/4 v4, 0x4

    const/high16 v5, -0x1000000

    if-ne v3, v4, :cond_2

    move-object v6, p1

    check-cast v6, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->g0:Lcom/mycompany/app/view/MyDialogLinear;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const v8, -0x4f4f50

    invoke-virtual {v6, v8, v7}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    goto :goto_0

    :cond_1
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->pen_preview:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    goto :goto_0

    :cond_3
    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->pen_preview:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    :goto_0
    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_title:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Q:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_text:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_seek:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_minus:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_plus:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->X:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyLineText;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v7, -0x50506

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Q:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v8, v9}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v8, v9}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->X:Landroid/widget/TextView;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->X:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Q:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v8, v9}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v8, v9}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->X:Landroid/widget/TextView;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->X:Landroid/widget/TextView;

    const v8, -0xe19938

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    if-ne v3, v4, :cond_5

    iget v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iget v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    invoke-static {v6, v9}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v6

    goto :goto_2

    :cond_5
    iget v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iget v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    invoke-static {v6, v9}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v6

    :goto_2
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v10, 0x8

    const v11, -0xc0c0c1

    if-eqz v9, :cond_9

    if-ne v3, v0, :cond_8

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v12, Lcom/mycompany/app/main/MainApp;->T:I

    int-to-float v12, v12

    sget v13, Lcom/mycompany/app/main/MainApp;->U:I

    int-to-float v13, v13

    iput v12, v9, Lcom/mycompany/app/view/MyButtonImage;->k:F

    iput-boolean v1, v9, Lcom/mycompany/app/view/MyButtonImage;->h:Z

    iput v13, v9, Lcom/mycompany/app/view/MyButtonImage;->r:F

    iput-boolean v1, v9, Lcom/mycompany/app/view/MyButtonImage;->q:Z

    iput v13, v9, Lcom/mycompany/app/view/MyButtonImage;->s:F

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_upward_dark_24:I

    invoke-static {v1, v9}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v9, -0x1e1e1f

    invoke-static {v1, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)V

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v9, v6, v11}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    const v12, -0x3f8a8a8b

    sget v13, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v9, v12, v13}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    const v1, -0x1f1f20

    invoke-virtual {v9, v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    const v9, -0x7f8a8a8b

    sget v12, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v1, v9, v12}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_upward_black_24:I

    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_3
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    iget v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    if-nez v9, :cond_7

    const/16 v9, 0x8

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v6}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v9, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v1, v11, v9}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    :cond_9
    :goto_5
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->g0:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    :cond_a
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    const-string v12, "%"

    invoke-static {v6, v9, v12, v1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iget v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->C:I

    iget v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->B:I

    sub-int/2addr v6, v9

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iget v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sub-int/2addr v6, v9

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    new-instance v6, Lcom/mycompany/app/dialog/DialogEditIcon$2;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$2;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->T:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v6, Lcom/mycompany/app/dialog/DialogEditIcon$3;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$3;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->U:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v6, Lcom/mycompany/app/dialog/DialogEditIcon$4;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$4;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    if-ne v3, v0, :cond_e

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->move_frame:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyMoveFrame;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->J:Lcom/mycompany/app/view/MyRoundImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->up_pos_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->L:Lcom/mycompany/app/view/MyLineRelative;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->up_pos_anchor:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->M:Landroid/view/View;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->up_pos_title:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->N:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->up_pos_text:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->O:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->up_pos_info:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->P:Landroid/widget/TextView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_b

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->L:Lcom/mycompany/app/view/MyLineRelative;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->O:Landroid/widget/TextView;

    const v5, -0x806e0b

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->P:Landroid/widget/TextView;

    const v5, -0x5e5e5f

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->L:Lcom/mycompany/app/view/MyLineRelative;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->O:Landroid/widget/TextView;

    const v5, -0xc0ae4b

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->P:Landroid/widget/TextView;

    const v5, -0x9e9e9f

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->dev_cat:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->D:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v7}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mycompany/app/view/GlideRequests;->m()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/RequestBuilder;->J(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v5, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$13;

    invoke-direct {v5, v6}, Lcom/mycompany/app/dialog/DialogEditIcon$13;-><init>(F)V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyRoundImage;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    :goto_8
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$5;

    invoke-direct {v5}, Lcom/mycompany/app/dialog/DialogEditIcon$5;-><init>()V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$6;

    invoke-direct {v5, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$6;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$7;

    invoke-direct {v5, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$7;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyMoveFrame;->setMoveListener(Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->N:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->location:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->P:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    invoke-virtual {v2, p1, v8}, Lcom/mycompany/app/dialog/DialogEditIcon;->p(IZ)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->L:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$8;

    invoke-direct {v5, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$8;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_e
    if-ne v3, v4, :cond_f

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->size_frame:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_palette:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyPaletteView;

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    const/4 v5, 0x3

    if-ne v3, v5, :cond_10

    sget-object v6, Lcom/mycompany/app/main/MainConst;->n:[I

    array-length v6, v6

    goto :goto_9

    :cond_10
    sget-object v6, Lcom/mycompany/app/main/MainConst;->m:[I

    array-length v6, v6

    :goto_9
    new-array v7, v6, [Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v7, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_13

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    sget-object v10, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:[I

    aget v10, v10, v7

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v10, v9, v7

    if-ne v3, v5, :cond_12

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v9, v9, v7

    sget-object v10, Lcom/mycompany/app/main/MainConst;->n:[I

    aget v10, v10, v7

    invoke-virtual {v9, v10, v10}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    if-ne v7, v5, :cond_11

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v9, v9, v7

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {v9, v10, v8}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    goto :goto_b

    :cond_11
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v9, v9, v7

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_24:I

    invoke-virtual {v9, v10, v8}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    goto :goto_b

    :cond_12
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v9, v9, v7

    sget-object v10, Lcom/mycompany/app/main/MainConst;->m:[I

    aget v10, v10, v7

    invoke-virtual {v9, v10, v10}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v9, v9, v7

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_24:I

    invoke-virtual {v9, v10, v8}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    :goto_b
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v9, v9, v7

    sget v10, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyButtonCheck;->k(I)V

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v9, v9, v7

    new-instance v10, Lcom/mycompany/app/dialog/DialogEditIcon$9;

    invoke-direct {v10, v2, v7, v6}, Lcom/mycompany/app/dialog/DialogEditIcon$9;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;II)V

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    if-ne v3, v5, :cond_14

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setType(I)V

    goto :goto_c

    :cond_14
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyPaletteView;->setType(I)V

    :goto_c
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$10;

    invoke-direct {v5, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$10;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    :goto_d
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->X:Landroid/widget/TextView;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$11;

    invoke-direct {v5, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$11;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditIcon$12;

    invoke-direct {v5, v2}, Lcom/mycompany/app/dialog/DialogEditIcon$12;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogEditIcon;->o()V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v11}, Lcom/mycompany/app/view/MyPaletteView;->setBorder(I)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    iget v5, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iget v6, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-virtual {p1, v6, v5}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    :cond_15
    if-ne v3, v4, :cond_16

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_16
    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_e
    iget p1, v2, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    if-ne p1, v0, :cond_17

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->m(Z)V

    :cond_17
    return-void
.end method
