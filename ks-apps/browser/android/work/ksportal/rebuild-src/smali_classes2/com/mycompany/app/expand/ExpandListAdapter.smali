.class public abstract Lcom/mycompany/app/expand/ExpandListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;,
        Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;,
        Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget v0, Lcom/mycompany/app/main/MainApp;->O:I

    if-nez v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    sget v0, Lcom/mycompany/app/main/MainApp;->O:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x42200000    # 40.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x43480000    # 200.0f

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x190

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public final b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    invoke-direct {v1}, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public abstract c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract d(I)I
.end method

.method public final e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    return p1
.end method

.method public final getChildType(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object v8

    iget-boolean v3, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    if-nez v3, :cond_0

    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/mycompany/app/expand/ExpandListAdapter;->c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v3, v1, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_1

    new-instance v1, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v9, v1

    iget v1, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->c:I

    if-ge v0, v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v9

    :cond_2
    move-object v10, v2

    check-cast v10, Landroid/widget/ExpandableListView;

    move-object v11, v9

    check-cast v11, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

    iget-object v0, v11, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object v0, v11, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;->e:Landroid/graphics/drawable/Drawable;

    iput v1, v11, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;->f:I

    iput v3, v11, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;->g:I

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->d:I

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->d(I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->c:I

    move/from16 p2, v3

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v14, v3, v2}, Lcom/mycompany/app/expand/ExpandListAdapter;->c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-nez v16, :cond_4

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v2, v11, Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, p2

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v15, v1

    if-lt v15, v12, :cond_6

    add-int/lit8 v0, v14, 0x1

    div-int v0, v15, v0

    sub-int/2addr v13, v14

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    mul-int v13, v13, v0

    add-int/2addr v15, v13

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    iget-boolean v0, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->b:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    new-instance v10, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;

    const/4 v4, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v11

    const/4 v12, 0x1

    move v3, v4

    move v4, v15

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;-><init>(Lcom/mycompany/app/expand/ExpandListAdapter;Landroid/view/View;IILcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;)V

    invoke-static {v15}, Lcom/mycompany/app/expand/ExpandListAdapter;->a(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/mycompany/app/expand/ExpandListAdapter$1;

    invoke-direct {v0, v6, v7, v8, v11}, Lcom/mycompany/app/expand/ExpandListAdapter$1;-><init>(Lcom/mycompany/app/expand/ExpandListAdapter;ILcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-nez v0, :cond_b

    const/4 v12, 0x2

    if-eq v4, v12, :cond_b

    iget v0, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iput v15, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    :cond_a
    new-instance v13, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;

    iget v3, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    iget v4, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->f:I

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;-><init>(Lcom/mycompany/app/expand/ExpandListAdapter;Landroid/view/View;IILcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;)V

    iget v0, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->f:I

    iget v1, v8, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/mycompany/app/expand/ExpandListAdapter;->a(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v14, Lcom/mycompany/app/expand/ExpandListAdapter$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v10

    move-object v4, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/expand/ExpandListAdapter$2;-><init>(Lcom/mycompany/app/expand/ExpandListAdapter;ILandroid/widget/ExpandableListView;Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;)V

    invoke-virtual {v13, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-object v9
.end method

.method public final getChildrenCount(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object v0

    iget-boolean v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->c:I

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->d(I)I

    move-result p1

    return p1
.end method
