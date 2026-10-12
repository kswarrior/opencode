.class public Lcom/mycompany/app/view/MyThumbView;
.super Landroid/widget/ImageView;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/Paint;

.field public S:I

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:I

.field public W:Z

.field public c:Z

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Landroid/view/animation/AlphaAnimation;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    sget p2, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, v1

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->i:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->j:F

    int-to-float v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->j:F

    div-float/2addr v0, p2

    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->i:F

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->i:F

    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->j:F

    return-void

    :cond_4
    :goto_1
    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->i:F

    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->j:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 8

    if-eqz p2, :cond_10

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v1, p0, Lcom/mycompany/app/view/MyThumbView;->V:I

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v3, p2, 0x2

    sub-int/2addr v3, v2

    div-int/lit8 v4, p3, 0x2

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    if-nez p6, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    if-ne p6, v5, :cond_3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    :goto_0
    move p3, v1

    move v1, p2

    goto :goto_1

    :cond_3
    if-ne p6, v2, :cond_4

    sub-int/2addr p3, v4

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_4
    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    sub-int/2addr p3, v4

    sub-int v1, p3, v1

    goto :goto_0

    :goto_1
    add-int p2, v1, v3

    add-int p6, p3, v4

    invoke-virtual {v0, v1, p3, p2, p6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    const/4 p6, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v3

    int-to-float v7, p2

    div-float/2addr v6, v7

    int-to-float v7, v5

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-le v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    iget-object v6, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v0, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p2, v5, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->R:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    sget-boolean p4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p4, :cond_7

    const p4, -0xc0c0c1

    goto :goto_3

    :cond_7
    const p4, -0x252526

    :goto_3
    iget v5, p0, Lcom/mycompany/app/view/MyThumbView;->S:I

    if-eq v5, p4, :cond_8

    iput p4, p0, Lcom/mycompany/app/view/MyThumbView;->S:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    invoke-static {p5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    if-nez p2, :cond_b

    goto/16 :goto_6

    :cond_b
    div-int/lit8 p2, v3, 0x2

    add-int/2addr p2, v1

    div-int/lit8 p4, v4, 0x2

    add-int/2addr p4, p3

    iget p3, p0, Lcom/mycompany/app/view/MyThumbView;->C:I

    if-nez p3, :cond_c

    sget p3, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 p3, p3, 0x3

    div-int/2addr p3, v2

    goto :goto_4

    :cond_c
    iget p3, p0, Lcom/mycompany/app/view/MyThumbView;->V:I

    mul-int/lit8 p3, p3, 0x3

    sub-int/2addr v3, p3

    sub-int/2addr v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    div-int/2addr p3, v2

    :goto_4
    iget-object v1, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    sub-int v3, p2, p3

    sub-int v4, p4, p3

    add-int v5, p2, p3

    add-int v6, p4, p3

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lcom/mycompany/app/view/MyThumbView;->C:I

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/mycompany/app/view/MyThumbView;->T:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_d

    const/high16 v3, -0x1000000

    goto :goto_5

    :cond_d
    const/4 v3, -0x1

    :goto_5
    iget v4, p0, Lcom/mycompany/app/view/MyThumbView;->U:I

    if-eq v4, v3, :cond_e

    iput v3, p0, Lcom/mycompany/app/view/MyThumbView;->U:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/view/MyThumbView;->Q:Landroid/graphics/RectF;

    if-eqz v1, :cond_f

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/2addr v3, v2

    add-int/2addr v3, p3

    sub-int p3, p2, v3

    int-to-float p3, p3

    sub-int v2, p4, v3

    int-to-float v2, v2

    add-int/2addr p2, v3

    int-to-float p2, p2

    add-int/2addr p4, v3

    int-to-float p4, p4

    invoke-virtual {v1, p3, v2, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->Q:Landroid/graphics/RectF;

    sget p3, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p3, p3

    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_f
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, p5, p2, p3, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final e(I)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyThumbView;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyThumbView;->j(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/mycompany/app/view/MyThumbView;->A:I

    int-to-long v5, v1

    iget-wide v7, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    new-instance v0, Lcom/mycompany/app/view/MyThumbView$1;

    move-object v3, v0

    move-object v4, p0

    move v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/view/MyThumbView$1;-><init>(Lcom/mycompany/app/view/MyThumbView;JJLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyThumbView;->j(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyThumbView;->j(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyThumbView;->k(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    iget p1, p0, Lcom/mycompany/app/view/MyThumbView;->A:I

    int-to-long v4, p1

    iget-object v7, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/view/MyThumbView$2;

    move-object v2, p1

    move-object v3, p0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/view/MyThumbView$2;-><init>(Lcom/mycompany/app/view/MyThumbView;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/mycompany/app/view/MyThumbView;->k(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/mycompany/app/view/MyThumbView;->k(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final g(III)V
    .locals 0

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->g:I

    iput p2, p0, Lcom/mycompany/app/view/MyThumbView;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyThumbView;->c(II)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final h(II)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyThumbView;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->k:I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyThumbView;->n:F

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/view/MyThumbView;->n:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyThumbView;->n:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->o:F

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->n:F

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->o:F

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->invalidate()V

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->a()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyThumbView;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->G:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->H:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->I:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->J:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->K:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->L:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->M:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->N:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(IILjava/util/List;Z)V
    .locals 3

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->A:I

    iput-object p3, p0, Lcom/mycompany/app/view/MyThumbView;->B:Ljava/util/List;

    iput p2, p0, Lcom/mycompany/app/view/MyThumbView;->C:I

    iput-boolean p4, p0, Lcom/mycompany/app/view/MyThumbView;->D:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_e

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p2, Lcom/mycompany/app/pref/PrefZone;->x:I

    const/4 p3, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-boolean p4, Lcom/mycompany/app/pref/PrefZone;->y:Z

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->E:Z

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->F:Z

    if-eq v0, p4, :cond_3

    :cond_2
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyThumbView;->E:Z

    iput-boolean p4, p0, Lcom/mycompany/app/view/MyThumbView;->F:Z

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->V:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p4, p0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    const/4 v0, 0x2

    if-nez p4, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->R:Landroid/graphics/Paint;

    if-nez p4, :cond_5

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->R:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->R:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->R:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->S:I

    :cond_5
    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->T:Landroid/graphics/Paint;

    if-nez p4, :cond_6

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->T:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->U:I

    :cond_6
    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    if-nez p4, :cond_7

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    :cond_7
    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    if-nez p4, :cond_8

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    :cond_8
    iget-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->Q:Landroid/graphics/RectF;

    if-nez p4, :cond_9

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/mycompany/app/view/MyThumbView;->Q:Landroid/graphics/RectF;

    :cond_9
    iget p4, p0, Lcom/mycompany/app/view/MyThumbView;->V:I

    if-nez p4, :cond_c

    iget-boolean p4, p0, Lcom/mycompany/app/view/MyThumbView;->E:Z

    if-eqz p4, :cond_b

    iget-boolean p4, p0, Lcom/mycompany/app/view/MyThumbView;->F:Z

    if-eqz p4, :cond_a

    sget p4, Lcom/mycompany/app/main/MainApp;->q0:I

    iput p4, p0, Lcom/mycompany/app/view/MyThumbView;->V:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p4, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p0, Lcom/mycompany/app/view/MyThumbView;->V:I

    goto :goto_1

    :cond_b
    sget p4, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/2addr p4, v0

    iput p4, p0, Lcom/mycompany/app/view/MyThumbView;->V:I

    :cond_c
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/view/MyThumbView;->f(Landroid/content/Context;I)V

    invoke-virtual {p0, p2, p3}, Lcom/mycompany/app/view/MyThumbView;->f(Landroid/content/Context;I)V

    invoke-virtual {p0, p2, v0}, Lcom/mycompany/app/view/MyThumbView;->f(Landroid/content/Context;I)V

    const/4 p4, 0x3

    invoke-virtual {p0, p2, p4}, Lcom/mycompany/app/view/MyThumbView;->f(Landroid/content/Context;I)V

    iget p2, p0, Lcom/mycompany/app/view/MyThumbView;->C:I

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyThumbView;->e(I)V

    invoke-virtual {p0, p3}, Lcom/mycompany/app/view/MyThumbView;->e(I)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyThumbView;->e(I)V

    invoke-virtual {p0, p4}, Lcom/mycompany/app/view/MyThumbView;->e(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->invalidate()V

    return-void

    :cond_e
    :goto_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->B:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->G:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->H:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->I:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->J:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->K:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->L:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->M:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->N:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->O:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->P:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->Q:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->R:Landroid/graphics/Paint;

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->S:I

    iput-object p2, p0, Lcom/mycompany/app/view/MyThumbView;->T:Landroid/graphics/Paint;

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->U:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/view/MyThumbView;->v:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/mycompany/app/view/MyThumbView;->v:F

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyThumbView$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyThumbView$6;-><init>(Lcom/mycompany/app/view/MyThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyThumbView$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyThumbView$7;-><init>(Lcom/mycompany/app/view/MyThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyThumbView;->b(Z)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyThumbView;->v:F

    iget v4, p0, Lcom/mycompany/app/view/MyThumbView;->p:F

    iget v5, p0, Lcom/mycompany/app/view/MyThumbView;->q:F

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_2
    iget v3, p0, Lcom/mycompany/app/view/MyThumbView;->e:I

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/mycompany/app/view/MyThumbView;->g:I

    iget v4, p0, Lcom/mycompany/app/view/MyThumbView;->h:I

    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/view/MyThumbView;->c(II)V

    iget v3, p0, Lcom/mycompany/app/view/MyThumbView;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v5, Lcom/mycompany/app/main/MainApp;->h0:I

    int-to-float v6, v5

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/mycompany/app/view/MyThumbView;->j:F

    div-float/2addr v6, v4

    int-to-float v4, v5

    sub-float/2addr v6, v4

    iget v4, p0, Lcom/mycompany/app/view/MyThumbView;->p:F

    sub-float v8, v4, v3

    iget v5, p0, Lcom/mycompany/app/view/MyThumbView;->q:F

    sub-float v9, v5, v6

    add-float v10, v4, v3

    add-float v11, v5, v6

    iget-object v12, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v3, p0, Lcom/mycompany/app/view/MyThumbView;->B:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v9, p0, Lcom/mycompany/app/view/MyThumbView;->G:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/mycompany/app/view/MyThumbView;->K:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    move v8, v3

    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/view/MyThumbView;->d(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    if-le v0, v1, :cond_7

    iget-object v9, p0, Lcom/mycompany/app/view/MyThumbView;->H:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/mycompany/app/view/MyThumbView;->L:Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    move v8, v3

    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/view/MyThumbView;->d(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    iget-object v9, p0, Lcom/mycompany/app/view/MyThumbView;->I:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/mycompany/app/view/MyThumbView;->M:Landroid/graphics/Bitmap;

    const/4 v11, 0x2

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    move v8, v3

    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/view/MyThumbView;->d(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    iget-object v9, p0, Lcom/mycompany/app/view/MyThumbView;->J:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/mycompany/app/view/MyThumbView;->N:Landroid/graphics/Bitmap;

    const/4 v11, 0x3

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    move v8, v3

    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/view/MyThumbView;->d(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_9

    iget v2, p0, Lcom/mycompany/app/view/MyThumbView;->o:F

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    :try_start_0
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_f

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/mycompany/app/view/MyThumbView;->z:Landroid/graphics/Paint;

    if-eqz v5, :cond_e

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_6

    :cond_b
    iget-object v5, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_7

    :cond_d
    :goto_5
    move v0, v1

    :goto_6
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyThumbView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_e
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_f
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_13

    iget v2, p0, Lcom/mycompany/app/view/MyThumbView;->o:F

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_12

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    iput p4, p0, Lcom/mycompany/app/view/MyThumbView;->p:F

    int-to-float p2, p2

    div-float p3, p2, p3

    iput p3, p0, Lcom/mycompany/app/view/MyThumbView;->q:F

    iget-object p3, p0, Lcom/mycompany/app/view/MyThumbView;->m:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/mycompany/app/view/MyThumbView;->n:F

    sub-float/2addr p1, p4

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2, v1}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->m()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->m()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mycompany/app/view/MyThumbView;->v:F

    new-array v2, v2, [F

    aput v0, v2, v1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->w:Z

    if-eqz v0, :cond_5

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_5
    const v0, 0x3f99999a    # 1.2f

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyThumbView$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyThumbView$4;-><init>(Lcom/mycompany/app/view/MyThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyThumbView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyThumbView$5;-><init>(Lcom/mycompany/app/view/MyThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyThumbView;->y:I

    neg-int v2, v2

    invoke-static {p0, v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyThumbView;->x:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackColor(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyThumbView;->e:I

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyThumbView;->b(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyThumbView;->b(Z)V

    :cond_1
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyThumbView;->r:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->a()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->z:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyThumbView;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->f:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyThumbView;->z:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyThumbView;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyThumbView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setRoundClip(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyThumbView;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyThumbView;->W:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    new-instance p1, Lcom/mycompany/app/view/MyThumbView$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyThumbView$3;-><init>(Lcom/mycompany/app/view/MyThumbView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setTouchSmall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyThumbView;->w:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyThumbView;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyThumbView;->b(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
