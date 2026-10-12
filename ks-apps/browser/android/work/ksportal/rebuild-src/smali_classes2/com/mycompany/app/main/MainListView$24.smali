.class Lcom/mycompany/app/main/MainListView$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$24;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$24;->a:Lcom/mycompany/app/main/MainListView;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->f1:Z

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListView;->n:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->bot_edit_layout:I

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->round_view_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->T:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->round_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->U:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->V:Landroid/widget/LinearLayout;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->T:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->X:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->Y:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->a0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_4:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->X:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete_file:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->Y:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete_record:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->a0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->rename:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/mycompany/app/main/MainListView;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->X:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget p1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v3, 0x13

    if-eq p1, v3, :cond_8

    const/16 v3, 0x14

    if-eq p1, v3, :cond_8

    const/16 v3, 0x15

    if-eq p1, v3, :cond_8

    const/16 v3, 0x16

    if-eq p1, v3, :cond_8

    const/16 v3, 0x19

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1b

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x17

    if-ne p1, v3, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->W:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->update:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0x12

    if-ne p1, v3, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_6
    const/16 v3, 0x20

    if-eq p1, v3, :cond_7

    const/16 v3, 0x21

    if-ne p1, v3, :cond_b

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->Z:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->Z:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->Z:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->X:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->a0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->X:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->a0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->rename:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget p1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-eq p1, v4, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    :cond_a
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_4:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView;->c0:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->extract:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v5, Lcom/mycompany/app/main/MainApp;->W:I

    add-int/2addr v3, v5

    const/4 v5, -0x1

    invoke-direct {p1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->W:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->W:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/main/MainListView$25;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainListView$25;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->X:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->X:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/main/MainListView$26;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainListView$26;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->Y:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->Y:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/main/MainListView$27;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainListView$27;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->Z:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->Z:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/main/MainListView$28;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainListView$28;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->a0:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->a0:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/main/MainListView$29;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainListView$29;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->b0:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/main/MainListView$30;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainListView$30;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->c0:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_13

    iget v3, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-ne v3, v4, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_12
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->c0:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/main/MainListView$31;

    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView$31;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->P()V

    :cond_14
    :goto_5
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->j0(Z)V

    return-void
.end method
