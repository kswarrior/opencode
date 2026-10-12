.class Lcom/mycompany/app/quick/TabSubView$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$15;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$15;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mycompany/app/view/MySnackbar;->d()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->e()V

    iget-boolean p2, p1, Lcom/mycompany/app/quick/TabSubView;->S:Z

    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p1, Lcom/mycompany/app/quick/TabSubView;->S:Z

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const v0, -0x50506

    const/high16 v1, -0x1000000

    if-eqz p3, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_black:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    const p3, -0x4f4f50

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyRecyclerView;->n0(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    const p3, -0xdededf

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const p3, -0x70708

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_gray:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyRecyclerView;->n0(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->j()V

    iget-object p1, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    :goto_1
    return-void
.end method
