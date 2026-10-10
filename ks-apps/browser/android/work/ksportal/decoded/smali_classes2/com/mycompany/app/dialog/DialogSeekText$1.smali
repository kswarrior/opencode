.class Lcom/mycompany/app/dialog/DialogSeekText$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText$1;->a:Lcom/mycompany/app/dialog/DialogSeekText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mycompany/app/dialog/DialogSeekText;->U:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText$1;->a:Lcom/mycompany/app/dialog/DialogSeekText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->H:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->K:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->L:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->M:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v2, -0x4f4f50

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->H:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->L:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->M:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->L:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->M:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->M:Landroid/widget/TextView;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->text_size:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->C:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekText;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekText$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekText$2;-><init>(Lcom/mycompany/app/dialog/DialogSeekText;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekText$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekText$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekText;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->L:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekText$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekText$4;-><init>(Lcom/mycompany/app/dialog/DialogSeekText;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekText$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekText$5;-><init>(Lcom/mycompany/app/dialog/DialogSeekText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekText$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekText$6;-><init>(Lcom/mycompany/app/dialog/DialogSeekText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
