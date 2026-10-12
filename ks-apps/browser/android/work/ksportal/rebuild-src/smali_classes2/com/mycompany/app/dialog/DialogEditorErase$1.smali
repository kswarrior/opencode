.class Lcom/mycompany/app/dialog/DialogEditorErase$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditorErase;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorErase$1;->a:Lcom/mycompany/app/dialog/DialogEditorErase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mycompany/app/dialog/DialogEditorErase;->O:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase$1;->a:Lcom/mycompany/app/dialog/DialogEditorErase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->E:Lcom/mycompany/app/view/MyLineFrame;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_preview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyCircleView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->F:Lcom/mycompany/app/view/MyCircleView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->G:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->J:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->L:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$color;->view_nor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$color;->view_pre:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->D:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->G:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->J:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_white_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_white_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->J:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_w:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_w:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->L:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_view:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->E:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->G:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->color_size:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->F:Lcom/mycompany/app/view/MyCircleView;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    invoke-virtual {p1, v1, v1, v3, v1}, Lcom/mycompany/app/view/MyCircleView;->a(IIIZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorErase$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorErase$2;-><init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->J:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorErase$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorErase$3;-><init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorErase$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorErase$4;-><init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->L:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorErase$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorErase$5;-><init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_0
    return-void
.end method
