.class public Lcom/mycompany/app/image/ImageListHori;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public G0:Landroid/content/Context;

.field public H0:Lcom/mycompany/app/image/ImageScrollListener;

.field public I0:Lcom/mycompany/app/image/ImageListAdapter;

.field public J0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public K0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:[I

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Landroid/animation/ValueAnimator;

.field public Y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->G0:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->Q0:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->O0:[I

    new-instance p1, Lcom/mycompany/app/image/ImageListHori$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageListHori$1;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private getFirstVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    return v0
.end method

.method private getLastVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v0

    return v0
.end method

.method public static j0(Lcom/mycompany/app/image/ImageListHori;)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->P0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyImageView;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v5

    add-int/2addr v5, v6

    div-int/lit8 v7, v0, 0x2

    if-gt v6, v7, :cond_3

    if-le v5, v7, :cond_3

    add-int/2addr v4, v1

    iput v4, p0, Lcom/mycompany/app/image/ImageListHori;->L0:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->L0:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyImageView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->L0:I

    iget v4, p0, Lcom/mycompany/app/image/ImageListHori;->M0:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v0, v2

    if-le v1, v0, :cond_8

    iput-boolean v5, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    iget-object p0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    invoke-interface {p0, v3, v3}, Lcom/mycompany/app/image/ImageScrollListener;->e(IZ)V

    goto :goto_3

    :cond_6
    iget v4, p0, Lcom/mycompany/app/image/ImageListHori;->N0:I

    if-le v2, v4, :cond_7

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    neg-int v1, v1

    if-ge v0, v1, :cond_8

    iput-boolean v5, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    iget-object p0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    invoke-interface {p0, v3, v5}, Lcom/mycompany/app/image/ImageScrollListener;->e(IZ)V

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    iget v8, p0, Lcom/mycompany/app/image/ImageListHori;->L0:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/image/ImageListHori;->m0(Lcom/mycompany/app/view/MyImageView;I)I

    move-result v9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v11

    const/4 v7, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/mycompany/app/image/ImageScrollListener;->d(ZIIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static k0(Lcom/mycompany/app/image/ImageListHori;I)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->U0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->U0:Z

    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->L0:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyImageView;

    if-nez v3, :cond_1

    iput v1, p0, Lcom/mycompany/app/image/ImageListHori;->Q0:I

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    invoke-interface {p1, v1}, Lcom/mycompany/app/image/ImageScrollListener;->b(I)V

    new-instance p1, Lcom/mycompany/app/image/ImageListHori$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageListHori$3;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->M0:I

    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->N0:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyImageView;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v5, v6

    if-lez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget v8, p0, Lcom/mycompany/app/image/ImageListHori;->N0:I

    sub-int/2addr v8, v2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v2

    add-int/2addr v2, v8

    iget v8, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int/2addr v2, v8

    if-ge v2, v4, :cond_6

    sub-int/2addr v2, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_6
    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    neg-int p1, v2

    if-le v5, p1, :cond_7

    sub-int/2addr v5, v2

    int-to-float p1, v5

    div-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    goto/16 :goto_5

    :cond_7
    sub-int/2addr v2, v5

    int-to-float p1, v2

    div-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    invoke-direct {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    goto/16 :goto_5

    :cond_9
    if-eqz v8, :cond_a

    invoke-direct {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x3

    const/4 v5, 0x4

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result p1

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v6

    if-le p1, v6, :cond_c

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x4

    goto :goto_3

    :cond_b
    const/4 p1, 0x3

    goto :goto_3

    :cond_c
    const/4 p1, 0x2

    :cond_d
    :goto_3
    iget-boolean v6, v3, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v8

    if-le v6, v8, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    if-eqz v1, :cond_f

    mul-int/lit8 v6, v6, 0x2

    :cond_f
    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v8

    sub-int/2addr v8, v6

    int-to-float v6, v8

    int-to-float v8, v4

    const/4 v10, 0x0

    cmpg-float v11, v6, v8

    if-gtz v11, :cond_10

    div-float/2addr v6, v9

    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr p1, v6

    goto :goto_4

    :cond_10
    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-ne p1, v2, :cond_12

    div-float p1, v6, v9

    div-float/2addr v6, v11

    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpl-float v1, p1, v8

    if-lez v1, :cond_11

    sub-float/2addr p1, v8

    div-float v10, p1, v9

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_11

    mul-float v10, v10, v12

    :cond_11
    move p1, v0

    goto :goto_4

    :cond_12
    if-ne p1, v5, :cond_16

    div-float p1, v6, v9

    div-float v0, v6, v11

    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v2, v6

    sub-float/2addr v2, v0

    if-eqz v1, :cond_13

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_13
    cmpl-float v0, p1, v8

    if-lez v0, :cond_15

    sub-float/2addr p1, v8

    div-float/2addr p1, v9

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v0, :cond_14

    mul-float p1, p1, v12

    :cond_14
    move v10, p1

    :cond_15
    move p1, v2

    goto :goto_4

    :cond_16
    div-float p1, v6, v9

    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr p1, v1

    sub-float/2addr v6, v8

    div-float/2addr v6, v9

    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v1, :cond_17

    mul-float v6, v6, v12

    :cond_17
    move v10, v6

    if-eqz v0, :cond_18

    mul-float v10, v10, v12

    :cond_18
    :goto_4
    sub-float/2addr p1, v7

    sub-float/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    :goto_5
    iget-object v5, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    iget v7, p0, Lcom/mycompany/app/image/ImageListHori;->L0:I

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/image/ImageListHori;->m0(Lcom/mycompany/app/view/MyImageView;I)I

    move-result v8

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v9

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v10

    const/4 v6, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/mycompany/app/image/ImageScrollListener;->d(ZIIII)V

    new-instance p1, Lcom/mycompany/app/image/ImageListHori$4;

    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageListHori$4;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method

.method public static synthetic l0(Lcom/mycompany/app/image/ImageListHori;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    return-void
.end method

.method private setMinMax(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result v0

    rem-int v1, p1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->M0:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mycompany/app/image/ImageListHori;->N0:I

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    iput p1, v1, Lcom/mycompany/app/image/ImageListAdapter;->s:I

    iput v0, v1, Lcom/mycompany/app/image/ImageListAdapter;->t:I

    return-void
.end method

.method private setScrollPos(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->P0:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->K0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->Q0:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->x:Z

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->K0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/image/ImageScrollListener;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->G0:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/mycompany/app/main/MainUtil;->g(Landroid/content/Context;Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->K0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_7

    iput-boolean v2, p1, Lcom/mycompany/app/zoom/ZoomImageAttacher;->x:Z

    :cond_7
    return v3
.end method

.method public final m0(Lcom/mycompany/app/view/MyImageView;I)I
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v0

    div-int/2addr p1, v2

    div-int/2addr p2, v2

    if-ge p1, p2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n0(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->O0:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->O0:[I

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->O0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->O0:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final o0()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->P0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->Q0:I

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->M0:I

    if-gt v1, v2, :cond_3

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyImageView;

    if-nez v2, :cond_2

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v2, v5

    neg-int v5, v5

    if-lt v2, v5, :cond_3

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    invoke-interface {v0, v3, v4}, Lcom/mycompany/app/image/ImageScrollListener;->e(IZ)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyImageView;

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int/2addr v6, v2

    neg-int v2, v2

    if-lt v5, v2, :cond_7

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v7

    if-le v2, v7, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int v0, v1, v0

    if-ge v6, v0, :cond_5

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_0

    :cond_5
    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_0

    :cond_6
    sub-int/2addr v5, v1

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    :goto_0
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v2

    iget v7, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    sub-int/2addr v2, v7

    div-int/2addr v2, v3

    if-gt v2, v1, :cond_a

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v7

    if-le v2, v7, :cond_9

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int v2, v1, v2

    if-lt v6, v2, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_1

    :cond_8
    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_1

    :cond_9
    neg-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    :goto_1
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_a
    add-int/2addr v2, v5

    iget-boolean v3, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v6

    if-le v3, v6, :cond_b

    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v3, v2

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    neg-int v6, v6

    if-ge v3, v6, :cond_c

    neg-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_c
    sub-int/2addr v2, v1

    iget-boolean v3, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v0

    if-le v3, v0, :cond_d

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int/2addr v2, v0

    :cond_d
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    neg-int v0, v0

    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_e
    neg-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    :cond_f
    :goto_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/mycompany/app/image/ImageScrollListener;->a(II)V

    :cond_0
    return-void
.end method

.method public final p0(II)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->P0:Z

    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->L0:I

    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setMinMax(I)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    new-instance p1, Lcom/mycompany/app/image/ImageListHori$2;

    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/image/ImageListHori$2;-><init>(Lcom/mycompany/app/image/ImageListHori;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->P0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->Q0:I

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    move-result v2

    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getLastVisiblePosition()I

    move-result v3

    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->N0:I

    if-lt v3, v5, :cond_3

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyImageView;

    if-nez v2, :cond_2

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int/2addr v2, v3

    add-int/2addr v3, v1

    if-gt v2, v3, :cond_3

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    invoke-interface {v1, v0, v0}, Lcom/mycompany/app/image/ImageScrollListener;->e(IZ)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyImageView;

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->n0(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int/2addr v5, v2

    add-int/2addr v2, v1

    if-gt v5, v2, :cond_7

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    if-le v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_0

    :cond_5
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    :goto_0
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v2

    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    if-gt v2, v1, :cond_a

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v6

    if-le v2, v6, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    if-gt v3, v2, :cond_8

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    goto :goto_1

    :cond_9
    sub-int/2addr v5, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    :goto_1
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_a
    sub-int v2, v5, v2

    sub-int v3, v2, v1

    iget-boolean v6, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v7

    if-le v6, v7, :cond_b

    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    sub-int/2addr v3, v6

    :cond_b
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    if-le v3, v6, :cond_c

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_c
    iget-boolean v3, v0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v0

    if-le v3, v0, :cond_d

    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    add-int/2addr v2, v0

    :cond_d
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    if-le v2, v0, :cond_e

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    return-void

    :cond_e
    sub-int/2addr v5, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->r0(I)V

    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:Z

    :cond_f
    :goto_2
    return-void
.end method

.method public final r0(I)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/image/ImageListHori;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, 0xc8

    :cond_2
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/image/ImageListHori$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageListHori$5;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/image/ImageListHori$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageListHori$6;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/image/ImageListAdapter;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->I0:Lcom/mycompany/app/image/ImageListAdapter;

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAttacher(Lcom/mycompany/app/zoom/ZoomImageAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->K0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/image/ImageScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageListHori;->V0:Z

    return-void
.end method

.method public setNextChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageListHori;->U0:Z

    return-void
.end method

.method public setNextOpenable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Z

    return-void
.end method

.method public setPageMargin(I)V
    .locals 1

    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->R0:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->S0:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->Y0:I

    return-void
.end method
