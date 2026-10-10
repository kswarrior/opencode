.class Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogTabMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabGrid"
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Lcom/mycompany/app/view/MyRecyclerView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/mycompany/app/view/MyCoverView;

.field public k:Lcom/mycompany/app/view/MyRoundLinear;

.field public l:Lcom/mycompany/app/view/MyButtonText;

.field public m:Lcom/mycompany/app/web/WebTabAdapter;

.field public n:Lcom/mycompany/app/view/MyLinearLayoutManager;

.field public o:Lcom/mycompany/app/quick/TabDragHelper;

.field public p:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public q:Z

.field public final synthetic r:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;Landroid/view/View;Z)V
    .locals 4

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_grid:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    :goto_0
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyCoverView;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogTabMini;->I:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    sget p2, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const p2, -0xdededf

    const v0, -0x50506

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-boolean p1, p1, Lcom/mycompany/app/dialog/DialogTabMini;->K:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$id;->lock_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundLinear;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    sget p3, Lcom/mycompany/app/soulbrowser/R$id;->unlock_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    const p3, -0xe7e7e8

    const v2, -0xc0c0c1

    invoke-virtual {p1, p3, v2}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_1

    :cond_3
    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    const p3, -0x1f1f20

    const v2, -0x2f2f30

    invoke-virtual {p1, p3, v2}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p3}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_4

    const p3, -0xdededf

    goto :goto_2

    :cond_4
    const p3, -0x50506

    :goto_2
    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundLinear;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    new-instance p3, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$1;

    invoke-direct {p3}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$1;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    new-instance p3, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$2;

    invoke-direct {p3, p0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$2;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const p2, -0x50506

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->s()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/mycompany/app/view/MyCoverView;->l(ZFJ)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->L()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->o:Lcom/mycompany/app/quick/TabDragHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabDragHelper;->n()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->o:Lcom/mycompany/app/quick/TabDragHelper;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->P()V

    sget v0, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->E()V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    const v1, -0xdededf

    const v2, -0x50506

    if-eqz v0, :cond_2

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    const v3, -0xe7e7e8

    const v4, -0xc0c0c1

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_0

    :cond_0
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    const v3, -0x1f1f20

    const v4, -0x2f2f30

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const v3, -0xdededf

    goto :goto_1

    :cond_1
    const v3, -0x50506

    :goto_1
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundLinear;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v1, -0x50506

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->B:Z

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    iget v4, v3, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    iget v3, v3, Lcom/mycompany/app/dialog/DialogTabMini;->e0:I

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/mycompany/app/web/WebTabAdapter;->V(IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lcom/mycompany/app/pref/PrefZone;->A:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    if-eqz v4, :cond_5

    sget v6, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    invoke-virtual {v5, v2}, Lcom/mycompany/app/dialog/DialogTabMini;->A(Z)V

    goto :goto_3

    :cond_5
    sget v6, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object v6, v5, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a()V

    :cond_6
    iget-object v6, v5, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a()V

    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    iget v7, v6, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    if-ne p1, v7, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->q:Z

    invoke-virtual {v6, p1, v4}, Lcom/mycompany/app/web/WebTabAdapter;->N(IZ)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {p1, v4, v3}, Lcom/mycompany/app/web/WebTabAdapter;->u(ZZ)V

    invoke-virtual {v5}, Lcom/mycompany/app/dialog/DialogTabMini;->E()V

    invoke-virtual {v5}, Lcom/mycompany/app/dialog/DialogTabMini;->G()V

    if-eqz v1, :cond_a

    invoke-static {v5, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->m(Lcom/mycompany/app/dialog/DialogTabMini;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V

    return-void

    :cond_a
    if-nez v4, :cond_b

    return-void

    :cond_b
    new-instance v6, Lcom/mycompany/app/view/MySnackbar;

    iget-object p1, v5, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v6, p1}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/mycompany/app/dialog/DialogTabMini;->z0:Lcom/mycompany/app/view/MySnackbar;

    iget-object v7, v5, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->bottom_view:I

    iget-object v9, v5, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    const/4 v10, 0x0

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->undelete:I

    const/4 v12, 0x0

    new-instance v13, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$10;

    invoke-direct {v13, p0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$10;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    invoke-virtual/range {v6 .. v13}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void
.end method
