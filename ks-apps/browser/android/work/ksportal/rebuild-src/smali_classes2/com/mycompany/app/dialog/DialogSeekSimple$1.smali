.class Lcom/mycompany/app/dialog/DialogSeekSimple$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekSimple;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple$1;->a:Lcom/mycompany/app/dialog/DialogSeekSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->S:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple$1;->a:Lcom/mycompany/app/dialog/DialogSeekSimple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->L:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->N:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->L:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->N:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->L:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->N:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->N:Landroid/widget/TextView;

    const v3, -0xe19938

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->G:I

    if-ne v3, v2, :cond_3

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->noti_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->H:Lcom/mycompany/app/view/MyLineText;

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    const/16 v4, 0x14

    if-le p1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->R:Z

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->m()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->fast_down_guide:I

    const-string v6, "\n"

    invoke-static {v4, v5, p1, v6}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->dark_mode_info_2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-nez v3, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->multi:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    if-ne v3, p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->retry_count:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x3

    if-ne v3, p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->down_limit:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    if-ne v3, p1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->recent_lang:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    if-nez v3, :cond_a

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    const-string v5, "%"

    invoke-static {v2, v4, v5, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_a
    if-ne v3, v2, :cond_b

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    goto :goto_4

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekSimple$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekSimple$2;-><init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->L:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekSimple$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekSimple$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekSimple$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekSimple$4;-><init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekSimple$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekSimple$5;-><init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x7

    if-ne v3, p1, :cond_c

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekSimple$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekSimple$6;-><init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_6
    return-void
.end method
