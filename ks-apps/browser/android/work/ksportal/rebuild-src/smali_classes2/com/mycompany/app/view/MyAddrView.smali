.class public Lcom/mycompany/app/view/MyAddrView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public c:Lcom/mycompany/app/view/MyBarView$BarListener;

.field public e:[I

.field public f:[Lcom/mycompany/app/view/MyIconView;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyAddrView;->j:Landroid/graphics/RectF;

    new-instance p1, Lcom/mycompany/app/view/MyAddrView$1;

    invoke-direct {p1}, Lcom/mycompany/app/view/MyAddrView$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 7

    iput-object p1, p0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    new-array v2, p1, [Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v1, p1, :cond_3

    new-instance v4, Lcom/mycompany/app/view/MyIconView;

    invoke-direct {v4, v3}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    aget-object v4, v2, v1

    sget v5, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v6, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p0, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    goto :goto_6

    :cond_4
    if-ge p1, v1, :cond_7

    new-array v2, p1, [Lcom/mycompany/app/view/MyIconView;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_5

    iget-object v4, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, p1

    :goto_5
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    :cond_7
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_b

    iget-object v2, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    aget-object v2, v2, v1

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    aget v3, v3, v1

    if-ltz v3, :cond_a

    const/4 v4, 0x3

    if-lt v3, v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    new-instance v3, Lcom/mycompany/app/view/MyAddrView$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyAddrView$2;-><init>(Lcom/mycompany/app/view/MyAddrView;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->c:Lcom/mycompany/app/view/MyBarView$BarListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    iput-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->j:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public final c(IIZZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/high16 v1, -0x7f000000

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iget v2, p0, Lcom/mycompany/app/view/MyAddrView;->h:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyAddrView;->h:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    :cond_4
    sget v2, Lcom/mycompany/app/view/MyIconView;->H0:I

    if-nez p1, :cond_5

    const p2, -0x70708

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    const p2, -0xd2d2d3

    :cond_6
    :goto_2
    iget v2, p0, Lcom/mycompany/app/view/MyAddrView;->i:I

    if-eq v2, p2, :cond_7

    iput p2, p0, Lcom/mycompany/app/view/MyAddrView;->i:I

    iget-object v1, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    :cond_7
    if-eqz p4, :cond_c

    iget-object p2, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    if-nez p2, :cond_8

    sget p2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p2, p2

    const/high16 p4, 0x40800000    # 4.0f

    div-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p2, p4

    iput p4, p0, Lcom/mycompany/app/view/MyAddrView;->l:F

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p4, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p4, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v3, p0, Lcom/mycompany/app/view/MyAddrView;->n:I

    const/4 v1, 0x1

    :cond_8
    iget-boolean p2, p0, Lcom/mycompany/app/view/MyAddrView;->g:Z

    if-eq p2, p5, :cond_9

    iput-boolean p5, p0, Lcom/mycompany/app/view/MyAddrView;->g:Z

    const/4 v1, 0x1

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    const p1, -0x7e1f1f20

    const v3, -0x7e1f1f20

    :cond_b
    :goto_3
    iget p1, p0, Lcom/mycompany/app/view/MyAddrView;->n:I

    if-eq p1, v3, :cond_d

    iput v3, p0, Lcom/mycompany/app/view/MyAddrView;->n:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    iput v3, p0, Lcom/mycompany/app/view/MyAddrView;->n:I

    goto :goto_4

    :cond_d
    move v0, v1

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_2

    array-length v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    aget v3, v3, v1

    invoke-static {v3, p1}, Lcom/mycompany/app/main/MainUtil;->I(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    sget v3, Lcom/mycompany/app/view/MyIconView;->H0:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    invoke-virtual {v2, p2}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, Lcom/mycompany/app/view/MyAddrView;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/view/MyAddrView;->n:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAddrView;->g:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/view/MyAddrView;->l:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/view/MyAddrView;->l:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget v9, p0, Lcom/mycompany/app/view/MyAddrView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget v11, p0, Lcom/mycompany/app/view/MyAddrView;->l:F

    iget-object v12, p0, Lcom/mycompany/app/view/MyAddrView;->m:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_2

    array-length v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lcom/mycompany/app/view/MyAddrView;->f:[Lcom/mycompany/app/view/MyIconView;

    aget-object v3, v3, v2

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    aget v4, v4, v2

    if-eqz p1, :cond_6

    if-ltz v4, :cond_6

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyAddrView;->j:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    sget p4, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, p4

    sub-float v2, p2, v1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    add-float/2addr p2, v1

    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAddrView;->c:Lcom/mycompany/app/view/MyBarView$BarListener;

    return-void
.end method

.method public setSettingColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v1}, Lcom/mycompany/app/view/MyIconView;->d(IIZ)I

    move-result p1

    iget v2, p0, Lcom/mycompany/app/view/MyAddrView;->i:I

    if-eq v2, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyAddrView;->i:I

    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
