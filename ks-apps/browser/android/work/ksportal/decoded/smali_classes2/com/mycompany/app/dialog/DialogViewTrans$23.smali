.class Lcom/mycompany/app/dialog/DialogViewTrans$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$23;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$23;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->w0:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/widget/PopupWindow;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->B:Lcom/mycompany/app/main/MainActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tts_control:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    move-object v1, p1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_prev:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_pause:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->icon_stop:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->icon_next:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x1000000

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, -0x4f4f50

    invoke-virtual {v1, v7, v6}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_dark_24:I

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_dark_24:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_dark_24:I

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_dark_24:I

    invoke-virtual {v5, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v1, -0xafafb0

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v5, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v8, v6}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_black_24:I

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_black_24:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_black_24:I

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_black_24:I

    invoke-virtual {v5, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v1, -0x70708

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v5, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :goto_1
    const/16 v1, -0x4d2

    iput v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_3

    const v8, -0x50506

    :cond_3
    invoke-virtual {v6, v8, v1}, Lcom/mycompany/app/view/MyButtonImage;->l(IZ)V

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$24;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$24;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$25;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$25;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v5, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$26;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$26;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$27;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$27;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/widget/PopupWindow;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$28;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$28;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method
