.class Lcom/mycompany/app/dialog/DialogCapture$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$8;->a:Lcom/mycompany/app/dialog/DialogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->A:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture$8;->a:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->noti_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->noti_image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->noti_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->guide_frame:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->guide_1_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->guide_2_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pinch:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->guide_pinch:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->scroll_guide_1:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->scroll_guide_2:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/dialog/DialogCapture$9;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogCapture$9;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/dialog/DialogCapture$10;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogCapture$10;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogCapture$11;

    invoke-direct {p1, v1}, Lcom/mycompany/app/dialog/DialogCapture$11;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/mycompany/app/dialog/DialogCapture;->J:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    return-void
.end method
