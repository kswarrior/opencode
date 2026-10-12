.class Lcom/mycompany/app/main/MainListView2$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$16;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$16;->a:Lcom/mycompany/app/main/MainListView2;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView2;->D0:Z

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListView2;->j:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView2;->m:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->bot_edit_layout:I

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView2;->G:Landroid/widget/LinearLayout;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bot_view_3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    const/16 p1, 0x22

    iget v3, v0, Lcom/mycompany/app/main/MainListView2;->e:I

    if-eq v3, p1, :cond_3

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->bottom_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/mycompany/app/main/MainListView2;->C:Landroid/widget/RelativeLayout;

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->C:Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    iget-object v6, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v4, v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->round_view_1:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/main/MainListView2;->E:Landroid/view/View;

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->round_view_2:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/main/MainListView2;->F:Landroid/view/View;

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->E:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->F:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v6, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v7, Lcom/mycompany/app/main/MainApp;->W:I

    add-int/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView2;->m:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->move:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->share:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    new-instance v5, Lcom/mycompany/app/main/MainListView2$17;

    invoke-direct {v5, v0}, Lcom/mycompany/app/main/MainListView2$17;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    const/16 v5, 0x8

    if-eqz v4, :cond_7

    if-ne v3, p1, :cond_6

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    new-instance v6, Lcom/mycompany/app/main/MainListView2$18;

    invoke-direct {v6, v0}, Lcom/mycompany/app/main/MainListView2$18;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v4, :cond_9

    if-ne v3, p1, :cond_8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/main/MainListView2$19;

    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView2$19;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->p()V

    :cond_a
    :goto_5
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView2;->D(Z)V

    return-void
.end method
