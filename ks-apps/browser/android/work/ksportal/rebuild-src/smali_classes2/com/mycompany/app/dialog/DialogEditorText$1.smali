.class Lcom/mycompany/app/dialog/DialogEditorText$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditorText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText$1;->a:Lcom/mycompany/app/dialog/DialogEditorText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/mycompany/app/dialog/DialogEditorText;->N:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorText$1;->a:Lcom/mycompany/app/dialog/DialogEditorText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyKeypadDialog;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$color;->view_nor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->F:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_color_palette:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyPaletteView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->I:Lcom/mycompany/app/view/MyPaletteView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->J:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->B:Landroid/app/Activity;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditorText$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditorText$2;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    iput-object v1, p1, Lcom/mycompany/app/view/MyKeypadDialog;->s:Landroid/app/Activity;

    iput-object v2, p1, Lcom/mycompany/app/view/MyKeypadDialog;->t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->F:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorText$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorText$3;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorText$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorText$4;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/mycompany/app/main/MainConst;->k:[I

    array-length p1, p1

    new-array v1, p1, [Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    sget-object v5, Lcom/mycompany/app/dialog/DialogEditorText;->N:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v4, v3, v2

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    sget-object v4, Lcom/mycompany/app/main/MainConst;->k:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v4}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    sget v4, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->k(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    sget-object v4, Lcom/mycompany/app/dialog/DialogEditorText;->O:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v1}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    new-instance v4, Lcom/mycompany/app/dialog/DialogEditorText$5;

    invoke-direct {v4, v0, v2, p1}, Lcom/mycompany/app/dialog/DialogEditorText$5;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;II)V

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->I:Lcom/mycompany/app/view/MyPaletteView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorText$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorText$6;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorText;->k()V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->M:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->I:Lcom/mycompany/app/view/MyPaletteView;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->I:Lcom/mycompany/app/view/MyPaletteView;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    invoke-virtual {v1, p1, v2}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->I:Lcom/mycompany/app/view/MyPaletteView;

    const v1, -0xc0c0c1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setBorder(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->J:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorText$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorText$7;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
