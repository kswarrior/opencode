.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/constraintlayout/widget/ConstraintSet;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field public o:I

.field public p:Ljava/util/HashMap;

.field public final q:Landroid/util/SparseArray;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->i0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->h0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    iput-object v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    goto :goto_2

    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    const/16 p2, 0x100

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    sput-boolean v2, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public final g(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    return v0
.end method

.method public final h(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    move/from16 v9, p3

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    move/from16 v9, p4

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v15, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    move-object v8, v12

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v8, v11

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v16, v8

    move-object v8, v12

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    if-nez v13, :cond_5

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    move-object v8, v14

    :goto_2
    const/16 v16, 0x0

    :goto_3
    move-object/from16 p4, v12

    move/from16 v15, v16

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    if-nez v13, :cond_7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    move v15, v8

    move-object/from16 p4, v12

    move-object v8, v14

    :goto_5
    const/high16 v12, -0x80000000

    if-eq v5, v12, :cond_b

    if-eqz v5, :cond_9

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v5, v12, :cond_8

    move-object/from16 v12, p4

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v16, v12

    const/4 v13, 0x0

    move-object/from16 v12, p4

    goto :goto_7

    :cond_9
    if-nez v13, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    move-object v12, v14

    :goto_6
    const/16 v16, 0x0

    :goto_7
    move-object/from16 p4, v14

    move/from16 v13, v16

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v12, v13

    goto :goto_8

    :cond_c
    move v12, v6

    :goto_8
    move v13, v12

    move-object/from16 p4, v14

    move-object/from16 v12, p4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v14

    move/from16 v17, v6

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->h0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    if-ne v15, v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v14

    if-eq v13, v14, :cond_e

    :cond_d
    const/4 v14, 0x1

    iput-boolean v14, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->c:Z

    :cond_e
    const/4 v14, 0x0

    iput v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    iput v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v14, v11

    move-object/from16 v19, v6

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v14, v6, v4

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v14, v10

    const/16 v16, 0x1

    aput v14, v6, v16

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v11

    if-gez v4, :cond_f

    const/4 v6, 0x0

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    :goto_a
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v4, v10

    if-gez v4, :cond_10

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    goto :goto_b

    :cond_10
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    :goto_b
    iput v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->l0:I

    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->m0:I

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->i0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v9

    and-int/lit16 v10, v2, 0x80

    const/16 v11, 0x80

    if-ne v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_14

    const/16 v11, 0x40

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v2, 0x1

    :goto_f
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v2, :cond_1d

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v7, :cond_1d

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aget-object v0, v14, v15

    if-ne v0, v11, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    const/4 v15, 0x1

    aget-object v14, v14, v15

    if-ne v14, v11, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    if-eqz v0, :cond_17

    if-eqz v14, :cond_17

    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Z

    move-result v14

    if-eqz v14, :cond_19

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    instance-of v0, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_1c
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    :goto_15
    if-ne v3, v0, :cond_1e

    if-eq v5, v0, :cond_1f

    :cond_1e
    if-eqz v10, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    :goto_16
    and-int/2addr v0, v2

    if-eqz v0, :cond_2a

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    const/4 v12, 0x0

    aget v0, v0, v12

    move/from16 v12, v20

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    move/from16 v14, v17

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v15

    if-eq v15, v0, :cond_21

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    move-object/from16 v0, v19

    iput-boolean v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    goto :goto_17

    :cond_21
    move-object/from16 v0, v19

    :goto_17
    if-ne v5, v14, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v15

    if-eq v15, v12, :cond_22

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    iput-boolean v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    :cond_22
    if-ne v3, v14, :cond_23

    if-ne v5, v14, :cond_23

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e(Z)Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    goto/16 :goto_1b

    :cond_23
    iget-boolean v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v12, :cond_25

    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v15, 0x0

    iput-boolean v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    move-object/from16 v16, v12

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v15, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v15, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->m()V

    move-object/from16 v12, v16

    goto :goto_18

    :cond_24
    const/4 v15, 0x0

    iput-boolean v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v15, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v15, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->m()V

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->c()V

    goto :goto_19

    :cond_25
    const/4 v15, 0x0

    :goto_19
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    iput v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_26

    invoke-virtual {v0, v15, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v12

    const/4 v13, 0x1

    and-int/lit8 v18, v12, 0x1

    move/from16 v14, v18

    const/4 v12, 0x1

    goto :goto_1a

    :cond_26
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_1a
    if-ne v5, v2, :cond_27

    invoke-virtual {v0, v13, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v0

    and-int/2addr v0, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_27
    move v0, v14

    :goto_1b
    if-eqz v0, :cond_2b

    if-ne v3, v2, :cond_28

    const/4 v3, 0x1

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    if-ne v5, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A(ZZ)V

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    const/4 v12, 0x0

    :cond_2b
    :goto_1e
    if-eqz v0, :cond_2c

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4f

    :cond_2c
    if-lez v7, :cond_32

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->i0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v0, :cond_31

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v5, :cond_2d

    goto :goto_21

    :cond_2d
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_2e

    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v10, v11, :cond_2f

    iget v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-eq v10, v5, :cond_2f

    if-ne v12, v11, :cond_2f

    iget v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-eq v10, v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_30

    goto :goto_21

    :cond_30
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    :goto_21
    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_31
    invoke-interface {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->a()V

    :cond_32
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v7, :cond_33

    invoke-virtual {v4, v1, v8, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    :cond_33
    if-lez v3, :cond_4c

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aget-object v7, v5, v15

    move-object/from16 v10, p4

    if-ne v7, v10, :cond_34

    const/4 v7, 0x1

    goto :goto_22

    :cond_34
    const/4 v7, 0x0

    :goto_22
    const/4 v11, 0x1

    aget-object v5, v5, v11

    if-ne v5, v10, :cond_35

    const/4 v5, 0x1

    goto :goto_23

    :cond_35
    const/4 v5, 0x0

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v10

    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v12

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_24
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ge v12, v3, :cond_3b

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v1, :cond_36

    move/from16 p3, v8

    move/from16 p4, v9

    goto/16 :goto_26

    :cond_36
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v1

    move/from16 p3, v8

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v8

    move/from16 p4, v9

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v0, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v17

    or-int v9, v13, v17

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v13

    move/from16 v17, v9

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v9

    if-eq v13, v1, :cond_38

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    if-eqz v7, :cond_37

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v1

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v1, v13

    if-le v1, v10, :cond_37

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v1

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v1, v13

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v1

    :cond_37
    const/16 v17, 0x1

    :cond_38
    if-eq v9, v8, :cond_3a

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    if-eqz v5, :cond_39

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v1

    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v1, v8

    if-le v1, v11, :cond_39

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v1

    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v1, v8

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_39
    const/4 v14, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v14, v17

    :goto_25
    check-cast v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->n0:Z

    or-int/2addr v0, v14

    move v13, v0

    :goto_26
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v0, v19

    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_3b
    move/from16 v19, v0

    move/from16 p3, v8

    move/from16 p4, v9

    const/4 v0, 0x0

    :goto_27
    const/4 v1, 0x2

    if-ge v0, v1, :cond_49

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v3, :cond_47

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v12, v9, Landroidx/constraintlayout/solver/widgets/Helper;

    if-eqz v12, :cond_3c

    instance-of v12, v9, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v12, :cond_40

    :cond_3c
    instance-of v12, v9, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v12, :cond_3d

    goto :goto_29

    :cond_3d
    iget v12, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    const/16 v1, 0x8

    if-ne v12, v1, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_3f

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_3f

    goto :goto_29

    :cond_3f
    instance-of v1, v9, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v1, :cond_41

    :cond_40
    :goto_29
    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v6

    goto/16 :goto_2a

    :cond_41
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v1

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v12

    move-object/from16 v17, v2

    iget v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    move/from16 v20, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v6, v9, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v3

    move-object/from16 v21, v6

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-eq v3, v1, :cond_43

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    if-eqz v7, :cond_42

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v1, v3

    if-le v1, v10, :cond_42

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_42
    const/4 v13, 0x1

    :cond_43
    if-eq v6, v12, :cond_45

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    if-eqz v5, :cond_44

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v1, v3

    if-le v1, v11, :cond_44

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_44
    const/4 v13, 0x1

    :cond_45
    iget-boolean v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    if-eqz v1, :cond_46

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-eq v2, v1, :cond_46

    const/4 v13, 0x1

    :cond_46
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v6, v21

    const/4 v1, 0x2

    goto/16 :goto_28

    :cond_47
    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v6

    if-eqz v13, :cond_48

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    const/4 v13, 0x0

    goto :goto_2b

    :cond_48
    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v6, v21

    goto/16 :goto_27

    :cond_49
    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v13, :cond_4d

    invoke-virtual {v4, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    if-ge v0, v10, :cond_4a

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    const/4 v15, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v15, 0x0

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    if-ge v0, v11, :cond_4b

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    const/4 v14, 0x1

    goto :goto_2d

    :cond_4b
    move v14, v15

    :goto_2d
    if-eqz v14, :cond_4d

    invoke-virtual {v4, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    goto :goto_2e

    :cond_4c
    move/from16 v19, v0

    :cond_4d
    :goto_2e
    move/from16 v0, v19

    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4e

    const/4 v8, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v8, 0x0

    :goto_2f
    sput-boolean v8, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    :cond_4f
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->k()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 32

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    move-result v0

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v6, :cond_9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_9

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v11, :cond_4

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_6

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    if-eq v15, v7, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-ne v13, v7, :cond_6

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v15, v7, :cond_7

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_7
    if-nez v15, :cond_8

    move-object v13, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_6
    iput-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v12, v11, :cond_b

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_b

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne v14, v15, :cond_a

    instance-of v14, v13, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v14, :cond_a

    check-cast v13, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v13

    iput-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_12

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    if-eqz v16, :cond_d

    iget-object v4, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-nez v4, :cond_e

    move-object/from16 v19, v12

    goto :goto_b

    :cond_e
    iput v0, v4, Landroidx/constraintlayout/solver/widgets/HelperWidget;->g0:I

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/HelperWidget;->f0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_9
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->e:I

    if-ge v4, v10, :cond_11

    iget-object v10, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->c:[I

    aget v10, v10, v4

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v7, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v19, v12

    iget-object v12, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->c:[I

    aput v11, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v18

    goto :goto_a

    :cond_f
    move-object/from16 v19, v12

    :goto_a
    move-object/from16 v0, v18

    if-eqz v0, :cond_10

    iget-object v10, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->C(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v19

    const/4 v0, 0x0

    const/4 v11, -0x1

    goto :goto_9

    :cond_11
    move-object/from16 v19, v12

    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/widgets/Helper;->a()V

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v19

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v8, :cond_15

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v10, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v10, :cond_14

    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    iget v10, v4, Landroidx/constraintlayout/widget/Placeholder;->c:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    if-nez v10, :cond_13

    iget v10, v4, Landroidx/constraintlayout/widget/Placeholder;->f:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget v10, v4, Landroidx/constraintlayout/widget/Placeholder;->c:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v4, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iget-object v10, v4, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v8, :cond_16

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v8, :cond_43

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    :goto_10
    move-object/from16 v25, v1

    move/from16 v26, v2

    move-object v1, v5

    move/from16 v30, v6

    move/from16 v18, v8

    move/from16 v27, v11

    const/4 v11, -0x1

    move-object v8, v3

    goto/16 :goto_20

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v13, :cond_19

    check-cast v13, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    iput-object v13, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    iput-object v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iget-boolean v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v14, :cond_1a

    const/4 v14, 0x1

    iput-boolean v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Z

    const/16 v14, 0x8

    iput v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    :cond_1a
    iput-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:Ljava/lang/Object;

    instance-of v14, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v14, :cond_1b

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-boolean v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j0:Z

    invoke-virtual {v4, v10, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    :cond_1b
    iget-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v4, :cond_1e

    check-cast v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v17, v12, v15

    if-eqz v17, :cond_1c

    if-lez v17, :cond_17

    iput v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->f0:F

    const/4 v12, -0x1

    iput v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->g0:I

    iput v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->h0:I

    goto :goto_10

    :cond_1c
    const/4 v12, -0x1

    if-eq v4, v12, :cond_1d

    if-le v4, v12, :cond_17

    iput v15, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->f0:F

    iput v4, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->g0:I

    iput v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->h0:I

    goto :goto_10

    :cond_1d
    if-eq v14, v12, :cond_17

    if-le v14, v12, :cond_17

    iput v15, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->f0:F

    iput v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->g0:I

    iput v14, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->h0:I

    goto :goto_10

    :cond_1e
    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    iget v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    move/from16 v18, v8

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    move-object/from16 v25, v1

    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:F

    move/from16 v26, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    move/from16 v27, v11

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v28, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v29, v5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move/from16 v30, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move/from16 v31, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1f

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_2b

    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v22

    move/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    goto/16 :goto_16

    :cond_1f
    if-eq v4, v1, :cond_20

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_21

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_12

    :cond_20
    if-eq v14, v1, :cond_22

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_21

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_21
    :goto_12
    const/4 v1, -0x1

    :cond_22
    if-eq v15, v1, :cond_23

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_24

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_13

    :cond_23
    if-eq v13, v1, :cond_24

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_24

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_24
    :goto_13
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_26

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_14

    :cond_25
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_26

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_26
    :goto_14
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_28

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_15

    :cond_27
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v21, :cond_28

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_28
    :goto_15
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    const/4 v7, -0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v2, v13, v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    iput-boolean v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    :cond_29
    const/4 v1, 0x0

    cmpl-float v2, v31, v1

    if-ltz v2, :cond_2a

    move/from16 v2, v31

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    :cond_2a
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_2b

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    :cond_2b
    :goto_16
    if-eqz v30, :cond_2d

    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-eq v4, v2, :cond_2d

    :cond_2c
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    :cond_2d
    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, -0x2

    if-nez v1, :cond_30

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2f

    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    if-eqz v1, :cond_2e

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    move-object/from16 v8, v28

    goto :goto_17

    :cond_2e
    move-object/from16 v8, v28

    move-object/from16 v1, v29

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_17
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_18

    :cond_2f
    move-object/from16 v8, v28

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    goto :goto_18

    :cond_30
    move-object/from16 v8, v28

    move-object/from16 v1, v29

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z(I)V

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v7, :cond_31

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_31
    :goto_18
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-nez v3, :cond_34

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_33

    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v2, :cond_32

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_19

    :cond_32
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_19
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_1a

    :cond_33
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    goto :goto_1a

    :cond_34
    const/4 v11, -0x1

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)V

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v7, :cond_35

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_35
    :goto_1a
    iget-object v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1e

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_39

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_39

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x0

    goto :goto_1b

    :cond_37
    const-string v5, "H"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_1b

    :cond_38
    const/4 v5, -0x1

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_39
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1c
    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_3b

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_3b

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v6, v3, v4

    if-lez v6, :cond_3c

    cmpl-float v6, v2, v4

    if-lez v6, :cond_3c

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3a

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1d

    :cond_3a
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :cond_3b
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1d

    :catch_1
    nop

    :cond_3c
    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3e

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    iput v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    goto :goto_1f

    :cond_3d
    :goto_1e
    const/4 v3, 0x0

    iput v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    :cond_3e
    :goto_1f
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    const/4 v4, 0x1

    aput v2, v3, v4

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    iput v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    iput v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    iput v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v13, v5, v7

    if-lez v13, :cond_40

    cmpg-float v5, v5, v6

    if-gez v5, :cond_40

    if-nez v2, :cond_40

    iput v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    :cond_40
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iput v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    iput v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-ne v7, v3, :cond_41

    const/4 v7, 0x0

    :cond_41
    iput v7, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    iput v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    const/4 v3, 0x0

    cmpl-float v3, v12, v3

    if-lez v3, :cond_42

    cmpg-float v3, v12, v6

    if-gez v3, :cond_42

    if-nez v2, :cond_42

    iput v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    :cond_42
    :goto_20
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v7, p0

    move-object v5, v1

    move v11, v2

    move-object v3, v8

    move/from16 v8, v18

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v6, v30

    goto/16 :goto_f

    :cond_43
    move-object/from16 v25, v1

    move/from16 v26, v2

    move-object v8, v3

    move-object v1, v5

    move-object/from16 v0, v25

    if-eqz v26, :cond_48

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v3, :cond_46

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    if-eq v7, v1, :cond_44

    if-eq v7, v8, :cond_44

    const/4 v7, 0x1

    aget-object v5, v5, v7

    if-eq v5, v1, :cond_44

    if-ne v5, v8, :cond_45

    :cond_44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_46
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->h0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    goto :goto_22

    :cond_47
    move-object v0, v1

    :cond_48
    :goto_22
    move-object/from16 v7, p0

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v5

    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->s0:Z

    iget-boolean v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->t0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->C(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->r0:I

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Landroidx/constraintlayout/solver/LinearSystem;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
