.class public Lcom/mycompany/app/quick/QuickSearch;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

.field public k:Lcom/mycompany/app/view/MyRecyclerView;

.field public l:Lcom/mycompany/app/quick/QuickAdapter;

.field public m:Landroidx/recyclerview/widget/GridLayoutManager;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    const/4 v2, 0x5

    if-nez v1, :cond_1

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->V:I

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-nez v1, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->W:I

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->n:Z

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iput v1, p0, Lcom/mycompany/app/quick/QuickSearch;->o:I

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iput v1, p0, Lcom/mycompany/app/quick/QuickSearch;->p:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->q:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->r:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->m0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRecyclerView;->setRoundSize(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/quick/QuickSearch;->c(ZZ)V

    new-instance v0, Lcom/mycompany/app/quick/QuickSearch$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickSearch$1;-><init>(Lcom/mycompany/app/quick/QuickSearch;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mycompany/app/quick/QuickSearch;->p:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mycompany/app/quick/QuickSearch;->o:I

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/mycompany/app/quick/QuickSearch$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickSearch$2;-><init>(Lcom/mycompany/app/quick/QuickSearch;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v3, p0, Lcom/mycompany/app/quick/QuickSearch;->c:Landroid/content/Context;

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    iget-boolean v6, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mycompany/app/quick/QuickSearch;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v9, Lcom/mycompany/app/quick/QuickSearch$3;

    invoke-direct {v9, p0}, Lcom/mycompany/app/quick/QuickSearch$3;-><init>(Lcom/mycompany/app/quick/QuickSearch;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/quick/QuickAdapter;-><init>(Landroid/content/Context;IZZLcom/mycompany/app/quick/QuickView;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/mycompany/app/quick/QuickAdapter$QuickListener;)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickSearch;->d()V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/quick/QuickSearch$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickSearch$4;-><init>(Lcom/mycompany/app/quick/QuickSearch;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSearch;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickSearch;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->n:Z

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    :cond_3
    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->n:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->t:Z

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/quick/QuickAdapter;->V(Ljava/util/List;Z)V

    :cond_4
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/quick/QuickSearch;->c(ZZ)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->t:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-boolean v2, p0, Lcom/mycompany/app/quick/QuickSearch;->t:Z

    new-instance v0, Lcom/mycompany/app/quick/QuickSearch$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickSearch$6;-><init>(Lcom/mycompany/app/quick/QuickSearch;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->g:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->h:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->i:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    iget-boolean v3, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    xor-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    invoke-virtual {p0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    iget-boolean v3, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3, v0}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    goto :goto_0

    :cond_3
    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    :goto_0
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v2, 0x21000000

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/high16 v2, -0x7f000000

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v2

    iget-boolean v3, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    const/4 v4, -0x1

    const v5, -0xdededf

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v2, :cond_6

    const v4, -0xdededf

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v3, v4, p1}, Lcom/mycompany/app/view/MyRecyclerView;->m0(IZ)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1, v1}, Lcom/mycompany/app/view/MyRecyclerView;->m0(IZ)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v2, :cond_9

    const v4, -0xdededf

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result p1

    if-nez p1, :cond_d

    :goto_5
    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x0

    :goto_7
    xor-int/2addr p1, v0

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;->c(Z)V

    :cond_f
    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz p1, :cond_10

    iget-boolean p2, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    iput-boolean p2, p1, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_10
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mycompany/app/quick/QuickSearch$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickSearch$5;-><init>(Lcom/mycompany/app/quick/QuickSearch;)V

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->n:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->n:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const/16 v2, 0x50

    goto :goto_1

    :cond_4
    const/4 v1, -0x2

    const/16 v2, 0x30

    :goto_1
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v1, :cond_5

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v3, v2, :cond_5

    return-void

    :cond_5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mycompany/app/quick/QuickSearch;->setHasClip(Z)V

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(ZZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/mycompany/app/quick/QuickSearch;->e(ZZ)V

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    if-ne p1, p4, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->g:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->h:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->i:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/mycompany/app/quick/QuickSearch;->o:I

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/mycompany/app/quick/QuickSearch;->p:I

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->q:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->r:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-eq p1, p3, :cond_a

    :cond_2
    sget p1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    const/4 v1, 0x5

    if-nez p1, :cond_3

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    :cond_3
    sget p1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-nez p1, :cond_4

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-eq p1, p3, :cond_5

    iput-boolean p3, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickSearch;->d()V

    :cond_5
    iput-boolean p2, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    iput-boolean p4, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->g:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->h:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->i:Z

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iput p1, p0, Lcom/mycompany/app/quick/QuickSearch;->o:I

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iput p1, p0, Lcom/mycompany/app/quick/QuickSearch;->p:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->q:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->r:Z

    invoke-virtual {p0, p2, v0}, Lcom/mycompany/app/quick/QuickSearch;->c(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickSearch;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget p1, p0, Lcom/mycompany/app/quick/QuickSearch;->p:I

    goto :goto_0

    :cond_7
    iget p1, p0, Lcom/mycompany/app/quick/QuickSearch;->o:I

    :goto_0
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq p3, p1, :cond_9

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz p1, :cond_a

    iget-boolean p2, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    iput-boolean p2, p1, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    iget-boolean p2, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    iget-object p3, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickAdapter;->S()V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_a
    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->n:Z

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    if-eq p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickSearch;->b()V

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHasClip(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    xor-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSearch;->k:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_4

    const v1, -0xdededf

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickSearch;->f:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/view/MyRecyclerView;->m0(IZ)V

    :cond_6
    return-void
.end method
