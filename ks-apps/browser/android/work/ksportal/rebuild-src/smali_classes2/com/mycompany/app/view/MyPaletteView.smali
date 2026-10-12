.class public Lcom/mycompany/app/view/MyPaletteView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyPaletteView$PaletteListener;
    }
.end annotation


# instance fields
.field public c:Z

.field public e:Lcom/mycompany/app/view/MyPaletteView$PaletteListener;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyPaletteView;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    iput v0, p0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/mycompany/app/view/MyPaletteView;->j:I

    iput v0, p0, Lcom/mycompany/app/view/MyPaletteView;->m:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->k:I

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    iput v0, p0, Lcom/mycompany/app/view/MyPaletteView;->n:I

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->j:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->o:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mycompany/app/view/MyPaletteView;->l:I

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyPaletteView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyPaletteView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyPaletteView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->r:Landroid/graphics/Paint;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    const v1, -0xc0c0c1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->k:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getColor1Poses()[F
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mycompany/app/main/MainConst;->q:[F

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mycompany/app/main/MainConst;->l:[F

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/mycompany/app/main/MainConst;->l:[F

    return-object v0

    :cond_2
    sget-object v0, Lcom/mycompany/app/main/MainConst;->l:[F

    return-object v0
.end method

.method private getColor1Values()[I
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mycompany/app/main/MainConst;->p:[I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/mycompany/app/main/MainConst;->n:[I

    return-object v0

    :cond_2
    sget-object v0, Lcom/mycompany/app/main/MainConst;->k:[I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyPaletteView;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->e:Lcom/mycompany/app/view/MyPaletteView$PaletteListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->r:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->s:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public final b(FI)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    :cond_0
    iput p2, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->w:F

    iget p2, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    if-nez p2, :cond_1

    return-void

    :cond_1
    int-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyPaletteView;->invalidate()V

    return-void
.end method

.method public final c(FF)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    int-to-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->m:I

    int-to-float v3, v1

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/mycompany/app/view/MyPaletteView;->j:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iput v2, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    :cond_1
    iget p2, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    if-ne p2, v2, :cond_a

    int-to-float p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iput p2, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    :cond_2
    iget p1, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    iget p2, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    sub-int/2addr p2, v2

    int-to-float p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/mycompany/app/view/MyPaletteView;->getColor1Values()[I

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    aget p1, p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/mycompany/app/view/MyPaletteView;->getColor1Values()[I

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    array-length p2, p1

    sub-int/2addr p2, v2

    aget p1, p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    :goto_0
    iget p1, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p2, p0, Lcom/mycompany/app/view/MyPaletteView;->e:Lcom/mycompany/app/view/MyPaletteView$PaletteListener;

    if-eqz p2, :cond_9

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/mycompany/app/view/MyPaletteView;->w:F

    iget p1, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    invoke-interface {p2, v0, p1}, Lcom/mycompany/app/view/MyPaletteView$PaletteListener;->a(FI)V

    :cond_9
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyPaletteView;->invalidate()V

    :cond_a
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyPaletteView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyPaletteView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyPaletteView;->m:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    int-to-float v2, v0

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->m:I

    int-to-float v3, v1

    iget v4, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->j:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/mycompany/app/view/MyPaletteView;->r:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->k:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    iget v2, p0, Lcom/mycompany/app/view/MyPaletteView;->l:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/view/MyPaletteView;->m:I

    iget v3, p0, Lcom/mycompany/app/view/MyPaletteView;->k:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->n:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/mycompany/app/view/MyPaletteView;->o:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, v4

    iget-object v10, p0, Lcom/mycompany/app/view/MyPaletteView;->s:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v1

    move v7, v2

    move v8, v0

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Lcom/mycompany/app/view/MyPaletteView;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, v0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/mycompany/app/view/MyPaletteView;->g:I

    if-eq v2, v1, :cond_4

    :cond_0
    iget v2, v0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iput v2, v0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    iget v3, v0, Lcom/mycompany/app/view/MyPaletteView;->j:I

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/view/MyPaletteView;->getColor1Values()[I

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/view/MyPaletteView;->getColor1Poses()[F

    move-result-object v10

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    array-length v4, v9

    array-length v5, v10

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v14, v2

    const/4 v8, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    move v7, v14

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v3, v3

    move-object v4, v15

    move v15, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/mycompany/app/view/MyPaletteView;->w:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    iget v2, v0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyPaletteView;->setColor(I)V

    goto :goto_2

    :cond_3
    iget v3, v0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    :cond_4
    :goto_2
    iput v1, v0, Lcom/mycompany/app/view/MyPaletteView;->g:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyPaletteView;->z:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/mycompany/app/view/MyPaletteView;->y:F

    invoke-static {v0, v1, v4, v5}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyPaletteView;->z:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/mycompany/app/view/MyPaletteView;->y:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput v3, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyPaletteView;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/view/MyPaletteView;->c(FF)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/view/MyPaletteView;->c(FF)V

    iput v1, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyPaletteView;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyPaletteView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->y:F

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyPaletteView;->z:Z

    :cond_7
    :goto_0
    return v2
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->f:I

    return-void
.end method

.method public setBorder(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 6

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->w:F

    iget-object p1, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    iget-object v0, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mycompany/app/view/MyPaletteView;->getColor1Values()[I

    move-result-object p1

    invoke-direct {p0}, Lcom/mycompany/app/view/MyPaletteView;->getColor1Poses()[F

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    array-length v1, p1

    array-length v2, v0

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget v4, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    aget v5, p1, v3

    if-ne v4, v5, :cond_3

    aget p1, v0, v3

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->w:F

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyPaletteView;->invalidate()V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    if-ge p1, v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->v:I

    iget-object v1, p0, Lcom/mycompany/app/view/MyPaletteView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    if-ne v0, v1, :cond_5

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->p:F

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->w:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyPaletteView;->invalidate()V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyPaletteView;->m:I

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mycompany/app/view/MyPaletteView;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPaletteView;->e:Lcom/mycompany/app/view/MyPaletteView$PaletteListener;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyPaletteView;->u:I

    return-void
.end method
