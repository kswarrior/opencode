.class Lcom/mycompany/app/dialog/DialogViewRead$54;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$54;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$54;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->B0:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
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

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x1000000

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const v6, -0x4f4f50

    invoke-virtual {v1, v6, v5}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_dark_24:I

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_dark_24:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_dark_24:I

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v1, -0xafafb0

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v7, v5}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_black_24:I

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_black_24:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_black_24:I

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v1, -0x70708

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :goto_0
    const/16 v1, -0x4d2

    iput v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->n0:I

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->C0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->j(Lcom/mycompany/app/dialog/DialogViewRead;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogViewRead;->C0:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_3

    const v7, -0x50506

    :cond_3
    invoke-virtual {v5, v7, v1}, Lcom/mycompany/app/view/MyButtonImage;->l(IZ)V

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$54$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$54$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$54;)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$54$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$54$2;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$54;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogViewRead$54$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$54$3;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$54;)V

    invoke-virtual {v3, p1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogViewRead$54$4;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$54$4;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$54;)V

    invoke-virtual {v4, p1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->B0:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->B0:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
