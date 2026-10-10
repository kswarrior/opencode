.class Lcom/mycompany/app/dialog/DialogEditorPen$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditorPen;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorPen$1;->a:Lcom/mycompany/app/dialog/DialogEditorPen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen$1;->a:Lcom/mycompany/app/dialog/DialogEditorPen;

    if-nez p1, :cond_0

    sget-object p1, Lcom/mycompany/app/dialog/DialogEditorPen;->W:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$color;->view_nor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_preview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyCircleView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->D:Lcom/mycompany/app/view/MyCircleView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->size_preview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyCircleView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->E:Lcom/mycompany/app/view/MyCircleView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_size_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_size_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->G:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_size_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_size_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->K:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->L:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_alpha_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_palette:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyPaletteView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->O:Lcom/mycompany/app/view/MyPaletteView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->P:Lcom/mycompany/app/view/MyLineText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->G:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->D:Lcom/mycompany/app/view/MyCircleView;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    iget v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    const/16 v5, 0x28

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/mycompany/app/view/MyCircleView;->a(IIIZ)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->E:Lcom/mycompany/app/view/MyCircleView;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    iget v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/mycompany/app/view/MyCircleView;->a(IIIZ)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->F:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->G:Landroid/widget/SeekBar;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->G:Landroid/widget/SeekBar;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->G:Landroid/widget/SeekBar;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditorPen$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$2;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->H:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditorPen$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$3;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->I:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditorPen$4;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$4;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->J:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    const-string v5, "%"

    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->K:Landroid/widget/SeekBar;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->K:Landroid/widget/SeekBar;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->K:Landroid/widget/SeekBar;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditorPen$5;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$5;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->L:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditorPen$6;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$6;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditorPen$7;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$7;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/mycompany/app/main/MainConst;->k:[I

    array-length v1, v1

    new-array v3, v1, [Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    sget-object v5, Lcom/mycompany/app/dialog/DialogEditorPen;->W:[I

    aget v5, v5, v3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v5, v4, v3

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    sget-object v5, Lcom/mycompany/app/main/MainConst;->k:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5, v5}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    sget v5, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonCheck;->k(I)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    sget-object v5, Lcom/mycompany/app/dialog/DialogEditorPen;->X:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditorPen$8;

    invoke-direct {v5, v0, v3, v1}, Lcom/mycompany/app/dialog/DialogEditorPen$8;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;II)V

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->O:Lcom/mycompany/app/view/MyPaletteView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorPen$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$9;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->P:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorPen$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorPen$10;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorPen;->m()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->O:Lcom/mycompany/app/view/MyPaletteView;

    const v1, -0xc0c0c1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setBorder(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->O:Lcom/mycompany/app/view/MyPaletteView;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditorPen;->T:F

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
