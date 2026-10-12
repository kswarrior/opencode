.class Lcom/mycompany/app/main/MainListView2$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$9;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public final b(IIIIII)V
    .locals 3

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2$9;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object p4, p3, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p3, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-boolean v2, p4, Lcom/mycompany/app/fragment/FragmentDragView;->r0:Z

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p2, p4, Lcom/mycompany/app/fragment/FragmentDragView;->r0:Z

    if-eqz p2, :cond_3

    iput-boolean v1, p4, Lcom/mycompany/app/fragment/FragmentDragView;->q0:Z

    iget-object p2, p4, Lcom/mycompany/app/fragment/FragmentDragView;->p0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->shadow_list_up:I

    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p4, Lcom/mycompany/app/fragment/FragmentDragView;->p0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    iget p2, p3, Lcom/mycompany/app/main/MainListView2;->P:I

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    iput p1, p3, Lcom/mycompany/app/main/MainListView2;->P:I

    goto :goto_2

    :cond_6
    iput p1, p3, Lcom/mycompany/app/main/MainListView2;->P:I

    iput-boolean v0, p3, Lcom/mycompany/app/main/MainListView2;->Q:Z

    iget-object p1, p3, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p5, p6}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    :cond_7
    :goto_2
    return-void
.end method
