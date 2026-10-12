.class public Lcom/mycompany/app/view/MyViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# instance fields
.field public g0:I

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyViewPager;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyViewPager;->y()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyViewPager;->k0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyViewPager;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 8

    iget v0, p0, Lcom/mycompany/app/view/MyViewPager;->g0:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/mycompany/app/view/MyViewPager;->g0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-boolean v7, p0, Lcom/mycompany/app/view/MyViewPager;->j0:Z

    if-eqz v7, :cond_1

    if-eqz v5, :cond_2

    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v6, v5, :cond_3

    :cond_2
    :goto_1
    move v3, v4

    move v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v5, :cond_7

    move v5, v4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyViewPager;->h0:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b3(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_5
    iget v1, p0, Lcom/mycompany/app/view/MyViewPager;->i0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    if-le v5, v0, :cond_a

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    :cond_a
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyViewPager;->k0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyViewPager;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public setBlockTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyViewPager;->k0:Z

    return-void
.end method

.method public setCurrentMin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyViewPager;->j0:Z

    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyViewPager;->l0:Z

    return-void
.end method

.method public setWrapType(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyViewPager;->g0:I

    return-void
.end method

.method public final y()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
