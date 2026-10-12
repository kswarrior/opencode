.class Lcom/mycompany/app/dialog/DialogImageBack$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogImageBack;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$1;->a:Lcom/mycompany/app/dialog/DialogImageBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack$1;->a:Lcom/mycompany/app/dialog/DialogImageBack;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->N:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->N:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->body_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->D:Landroid/widget/LinearLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->image_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->F:Lcom/mycompany/app/view/MyButtonRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->G:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_palette:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyPaletteView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->J:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->J:Lcom/mycompany/app/view/MyLineText;

    const v3, -0x50506

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->G:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_black_web_48:I

    :goto_0
    iput v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->M:I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->G:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->G:Landroid/widget/ImageView;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->M:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->D:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageBack$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogImageBack$2;-><init>(Lcom/mycompany/app/dialog/DialogImageBack;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->E:Lcom/mycompany/app/view/MyDialogLinear;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageBack$3;

    invoke-direct {v2}, Lcom/mycompany/app/dialog/DialogImageBack$3;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->F:Lcom/mycompany/app/view/MyButtonRelative;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setBgNorColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->F:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageBack$4;

    invoke-direct {v2}, Lcom/mycompany/app/dialog/DialogImageBack$4;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    sget-object v4, Lcom/mycompany/app/main/MainConst;->p:[I

    aget v4, v4, v3

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    sget-object v6, Lcom/mycompany/app/dialog/DialogImageBack;->O:[I

    aget v6, v6, v3

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v6, v5, v3

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4, v4}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v5, v5, v3

    sget v6, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyButtonCheck;->k(I)V

    const/4 v5, 0x1

    if-gt v3, v5, :cond_5

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v6, v6, v3

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {v6, v7, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v6, v6, v3

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_24:I

    invoke-virtual {v6, v7, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    :goto_3
    iget v6, v0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    if-ne v6, v4, :cond_6

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_4
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    new-instance v5, Lcom/mycompany/app/dialog/DialogImageBack$5;

    invoke-direct {v5, v0, v3}, Lcom/mycompany/app/dialog/DialogImageBack$5;-><init>(Lcom/mycompany/app/dialog/DialogImageBack;I)V

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setType(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogImageBack$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogImageBack$6;-><init>(Lcom/mycompany/app/dialog/DialogImageBack;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageBack;->J:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogImageBack$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogImageBack$7;-><init>(Lcom/mycompany/app/dialog/DialogImageBack;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_5
    return-void
.end method
