.class public Lcom/mycompany/app/view/MyIconView;
.super Landroid/widget/ImageView;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public C0:Z

.field public D:I

.field public D0:Landroid/view/View$OnClickListener;

.field public E:I

.field public E0:Landroid/view/View$OnLongClickListener;

.field public F:Ljava/lang/String;

.field public F0:Landroid/view/View$OnClickListener;

.field public G:I

.field public G0:Landroid/view/GestureDetector;

.field public H:Z

.field public I:I

.field public J:Landroid/graphics/Paint;

.field public K:I

.field public L:Landroid/graphics/Rect;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Rect;

.field public S:Z

.field public T:I

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/RectF;

.field public W:Ljava/lang/String;

.field public a0:I

.field public b0:Landroid/graphics/Paint;

.field public c:Z

.field public c0:I

.field public d0:Landroid/graphics/Rect;

.field public e:I

.field public e0:Z

.field public f:Z

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public h:Z

.field public h0:F

.field public i:F

.field public i0:Landroid/graphics/RectF;

.field public j:F

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Landroid/graphics/Paint;

.field public m:I

.field public m0:Landroid/animation/ValueAnimator;

.field public n:Landroid/graphics/Bitmap;

.field public n0:Landroid/animation/ValueAnimator;

.field public o:I

.field public o0:F

.field public p:Landroid/graphics/Paint;

.field public p0:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:I

.field public s0:Landroid/graphics/Paint;

.field public t:Landroid/graphics/drawable/Drawable;

.field public t0:Landroid/animation/ValueAnimator;

.field public u:I

.field public u0:Landroid/animation/ValueAnimator;

.field public v:I

.field public v0:F

.field public w:Landroid/graphics/drawable/Drawable;

.field public w0:Landroid/graphics/Paint;

.field public x:I

.field public x0:F

.field public y:I

.field public y0:F

.field public z:Landroid/graphics/drawable/Drawable;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->c:Z

    const/16 p1, 0x4d2

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->k:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->A0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->c:Z

    const/16 p1, 0x4d2

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->k:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->A0:F

    return-void
.end method

.method public static c(I)I
    .locals 1

    if-nez p0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const p0, -0x50506

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(IIZ)I
    .locals 1

    if-nez p0, :cond_0

    const p0, -0x111112

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    if-eqz p2, :cond_1

    const p0, -0xc0c0c1

    goto :goto_0

    :cond_1
    const p0, -0xdededf

    :goto_0
    return p0

    :cond_2
    return p1
.end method

.method public static e(IZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const/high16 p0, 0x71000000

    return p0

    :cond_0
    const p0, 0x71ffffff

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/high16 p0, -0x4e000000

    return p0

    :cond_2
    const p0, -0x4d050506

    return p0
.end method

.method public static o(Landroid/graphics/drawable/Drawable;II)I
    .locals 3

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int v2, p1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->c:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->a()V

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->g()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->h()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->D0:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->E0:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->F0:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->G0:Landroid/view/GestureDetector;

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->p:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->q:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->r:Z

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->s:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->t:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->v:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->w:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->y:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->z:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->B:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->E:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->G:I

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->H:Z

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->I:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->K:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->M:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->N:Z

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->P:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->R:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->S:Z

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->F0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->V:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    const/16 v1, 0xd

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->c0:I

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    return-void
.end method

.method public final i(IIZ)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->h()V

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->p:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    :cond_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p3

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyIconView;->r:Z

    if-eq v3, p3, :cond_1

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyIconView;->r:Z

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->q:Landroid/graphics/RectF;

    :cond_1
    iget-object p3, p0, Lcom/mycompany/app/view/MyIconView;->q:Landroid/graphics/RectF;

    if-nez p3, :cond_3

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/mycompany/app/view/MyIconView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1, p3}, Lcom/mycompany/app/view/MyIconView;->j(FI)V

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean p3, p0, Lcom/mycompany/app/view/MyIconView;->f:Z

    if-eqz p3, :cond_4

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/view/MyIconView;->d(IIZ)I

    move-result p2

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const p2, -0x70708

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    const p2, -0xd2d2d3

    :cond_6
    :goto_0
    iget p1, p0, Lcom/mycompany/app/view/MyIconView;->o:I

    if-eq p1, p2, :cond_7

    iput p2, p0, Lcom/mycompany/app/view/MyIconView;->o:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_8
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(FI)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->q:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->r:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr v1, v2

    :cond_1
    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v3, v2

    int-to-float v1, v1

    sub-float v4, p1, v1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    add-float/2addr p1, v1

    invoke-virtual {v0, v3, v4, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final k(I)Z
    .locals 7

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconView;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, p1}, Lcom/mycompany/app/view/MyIconView;->o(Landroid/graphics/drawable/Drawable;II)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    if-eqz v1, :cond_0

    sget v4, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->v:I

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, p1}, Lcom/mycompany/app/view/MyIconView;->o(Landroid/graphics/drawable/Drawable;II)I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    if-eqz v4, :cond_2

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    const/4 v1, 0x1

    :cond_2
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->y:I

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, p1}, Lcom/mycompany/app/view/MyIconView;->o(Landroid/graphics/drawable/Drawable;II)I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    if-eqz v4, :cond_4

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    const/4 v1, 0x1

    :cond_4
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    :goto_2
    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->B:I

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget v5, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sget v6, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v4, p1}, Lcom/mycompany/app/view/MyIconView;->o(Landroid/graphics/drawable/Drawable;II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget p1, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, p1, v4}, Lcom/mycompany/app/view/MyIconView;->t(II)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    const/4 v1, 0x1

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->f:Z

    if-nez p1, :cond_b

    iget p1, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz p1, :cond_a

    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->v:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v3}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    if-ne v0, p1, :cond_c

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v0, p1

    goto :goto_5

    :cond_c
    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    :goto_5
    iget p1, p0, Lcom/mycompany/app/view/MyIconView;->E:I

    if-eq p1, v0, :cond_d

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->E:I

    goto :goto_6

    :cond_d
    move v2, v1

    :goto_6
    return v2
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->h()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->N:Z

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->M:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->web_edit_hint:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/mycompany/app/view/MyIconView;->M:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->M:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->G:I

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->H:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_5
    return-void

    :cond_6
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->N:Z

    :cond_7
    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->K:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyIconView;->N:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    sget v6, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/2addr v6, v5

    sub-int/2addr v4, v6

    goto :goto_3

    :cond_9
    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    :goto_3
    iget v6, p0, Lcom/mycompany/app/view/MyIconView;->K:I

    if-eq v6, v4, :cond_a

    iput v4, p0, Lcom/mycompany/app/view/MyIconView;->K:I

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    :cond_a
    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    if-nez v4, :cond_b

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_b
    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-object p2, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, v1, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v3, 0x1

    :cond_c
    iget p2, p0, Lcom/mycompany/app/view/MyIconView;->G:I

    if-eq p2, p4, :cond_d

    iput p4, p0, Lcom/mycompany/app/view/MyIconView;->G:I

    const/4 v3, 0x1

    :cond_d
    iget-boolean p2, p0, Lcom/mycompany/app/view/MyIconView;->H:Z

    if-eq p2, p5, :cond_e

    iput-boolean p5, p0, Lcom/mycompany/app/view/MyIconView;->H:Z

    const/4 v3, 0x1

    :cond_e
    iget-boolean p2, p0, Lcom/mycompany/app/view/MyIconView;->N:Z

    const p4, -0x5e000001

    const/4 p5, -0x1

    const/high16 v4, -0x5f000000

    if-eqz p2, :cond_11

    if-nez p6, :cond_f

    const/high16 p2, -0x5f000000

    goto :goto_4

    :cond_f
    if-ne p6, v0, :cond_10

    const p2, -0x5e000001

    goto :goto_4

    :cond_10
    const/4 p2, -0x1

    goto :goto_4

    :cond_11
    invoke-static {p6}, Lcom/mycompany/app/view/MyIconView;->c(I)I

    move-result p2

    :goto_4
    iget v6, p0, Lcom/mycompany/app/view/MyIconView;->I:I

    if-eq v6, p2, :cond_12

    iput p2, p0, Lcom/mycompany/app/view/MyIconView;->I:I

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :cond_12
    iget p2, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    if-eq p2, v0, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    goto :goto_8

    :cond_14
    :goto_5
    const/4 p2, 0x0

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    if-nez p2, :cond_16

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    sget v6, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    const/4 p2, 0x1

    goto :goto_6

    :cond_16
    const/4 p2, 0x0

    :goto_6
    iget-object v6, p0, Lcom/mycompany/app/view/MyIconView;->R:Landroid/graphics/Rect;

    if-nez v6, :cond_17

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyIconView;->R:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    const/4 p2, 0x1

    :cond_17
    iget-object v6, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iput-object p3, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/mycompany/app/view/MyIconView;->R:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 p2, 0x1

    :cond_18
    if-nez p6, :cond_19

    const/high16 p4, -0x5f000000

    goto :goto_7

    :cond_19
    if-ne p6, v0, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 p4, -0x1

    :goto_7
    iget p3, p0, Lcom/mycompany/app/view/MyIconView;->P:I

    if-eq p3, p4, :cond_1b

    iput p4, p0, Lcom/mycompany/app/view/MyIconView;->P:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    const/4 p2, 0x1

    :cond_1b
    :goto_9
    if-eqz p2, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    sget-boolean p2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p2, :cond_1f

    if-nez p6, :cond_1d

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_18:I

    goto :goto_a

    :cond_1d
    if-ne p6, v0, :cond_1e

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_18:I

    goto :goto_a

    :cond_1e
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_white_18:I

    goto :goto_a

    :cond_1f
    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    const/4 p2, 0x0

    :goto_a
    iget p3, p0, Lcom/mycompany/app/view/MyIconView;->G:I

    if-ne p3, v0, :cond_22

    if-nez p6, :cond_20

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_black_18:I

    goto :goto_b

    :cond_20
    if-ne p6, v0, :cond_21

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_dark_18:I

    goto :goto_b

    :cond_21
    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_white_18:I

    :goto_b
    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    goto :goto_d

    :cond_22
    if-ne p3, v5, :cond_25

    if-nez p6, :cond_23

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_18:I

    goto :goto_c

    :cond_23
    if-ne p6, v0, :cond_24

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_18:I

    goto :goto_c

    :cond_24
    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_white_18:I

    :goto_c
    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    move p4, p3

    const/4 p3, 0x0

    goto :goto_e

    :cond_25
    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    const/4 p3, 0x0

    :goto_d
    const/4 p4, 0x0

    :goto_e
    iget-boolean p5, p0, Lcom/mycompany/app/view/MyIconView;->H:Z

    if-eqz p5, :cond_28

    if-nez p6, :cond_26

    sget p5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_black_18:I

    goto :goto_f

    :cond_26
    if-ne p6, v0, :cond_27

    sget p5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_dark_18:I

    goto :goto_f

    :cond_27
    sget p5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_white_18:I

    goto :goto_f

    :cond_28
    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    const/4 p5, 0x0

    :goto_f
    iget p6, p0, Lcom/mycompany/app/view/MyIconView;->s:I

    if-eq p6, p2, :cond_2a

    iput p2, p0, Lcom/mycompany/app/view/MyIconView;->s:I

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    if-eqz p2, :cond_29

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyIconView;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_29
    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->t:Landroid/graphics/drawable/Drawable;

    :goto_10
    const/4 p2, 0x1

    goto :goto_11

    :cond_2a
    const/4 p2, 0x0

    :goto_11
    iget p6, p0, Lcom/mycompany/app/view/MyIconView;->v:I

    if-eq p6, p3, :cond_2c

    iput p3, p0, Lcom/mycompany/app/view/MyIconView;->v:I

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    if-eqz p3, :cond_2b

    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyIconView;->w:Landroid/graphics/drawable/Drawable;

    :cond_2b
    const/4 p2, 0x1

    :cond_2c
    iget p3, p0, Lcom/mycompany/app/view/MyIconView;->y:I

    if-eq p3, p4, :cond_2e

    iput p4, p0, Lcom/mycompany/app/view/MyIconView;->y:I

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    if-eqz p4, :cond_2d

    invoke-static {p1, p4}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyIconView;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_12

    :cond_2d
    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->z:Landroid/graphics/drawable/Drawable;

    :goto_12
    const/4 p2, 0x1

    :cond_2e
    iget p3, p0, Lcom/mycompany/app/view/MyIconView;->B:I

    if-eq p3, p5, :cond_30

    iput p5, p0, Lcom/mycompany/app/view/MyIconView;->B:I

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz p5, :cond_2f

    invoke-static {p1, p5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_2f
    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    :goto_13
    const/4 p2, 0x1

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyIconView;->k(I)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p2, 0x1

    :cond_31
    if-eqz p2, :cond_32

    goto :goto_14

    :cond_32
    move v0, v3

    :goto_14
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_33
    return-void
.end method

.method public final m(II)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->h0:F

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->h0:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->g0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget p1, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    sub-float v2, p1, v0

    add-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->f0:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyIconView;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyIconView;->m(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->a()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    :cond_1
    iget v3, p0, Lcom/mycompany/app/view/MyIconView;->k0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->o0:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v3

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->o0:F

    iget v3, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    sget v3, Lcom/mycompany/app/main/MainApp;->g0:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    iget v3, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->h0:F

    iget v5, p0, Lcom/mycompany/app/view/MyIconView;->o0:F

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    :cond_4
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->r0:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mycompany/app/view/MyIconView;->v0:F

    sub-float/2addr v5, v2

    mul-float v5, v5, v4

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v0, v1

    div-int/2addr v1, v3

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->h0:F

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->v0:F

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->z0:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->y0:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->x0:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->y0:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->x0:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->S:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->q:Landroid/graphics/RectF;

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    sget v5, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v6, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v6, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget-boolean v4, p0, Lcom/mycompany/app/view/MyIconView;->z0:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->y0:F

    sub-float/2addr v0, v4

    iget v5, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    sub-float/2addr v5, v4

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->x0:F

    iget-object v6, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->y0:F

    iget v5, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    sub-float/2addr v5, v4

    iget v6, p0, Lcom/mycompany/app/view/MyIconView;->x0:F

    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    sget v4, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz v5, :cond_d

    sget v4, Lcom/mycompany/app/main/MainApp;->R:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6, v5, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->s:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->v:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_f
    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->y:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    :goto_3
    sget v0, Lcom/mycompany/app/pref/PrefPdf;->G:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v1, :cond_12

    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->R:Landroid/graphics/Rect;

    if-eqz v4, :cond_12

    sget v5, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    add-float/2addr v0, v5

    :cond_12
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/mycompany/app/view/MyIconView;->E:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    iget-object v5, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/mycompany/app/view/MyIconView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconView;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, p0, Lcom/mycompany/app/view/MyIconView;->L:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    sget v5, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->B:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v0, v1

    div-int/2addr v1, v3

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->z0:Z

    if-eqz v0, :cond_15

    int-to-float v0, v1

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->y0:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->x0:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_15
    int-to-float v0, v1

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->y0:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->x0:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_16
    :goto_5
    return-void

    :cond_17
    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->V:Landroid/graphics/RectF;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iget v3, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    sub-float/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_19
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->V:Landroid/graphics/RectF;

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    nop

    :cond_1a
    :goto_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    int-to-float p3, p2

    div-float/2addr p3, p4

    iput p3, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyIconView;->m(II)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyIconView;->t(II)V

    iget p3, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/mycompany/app/view/MyIconView;->q:Landroid/graphics/RectF;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    iput p3, p0, Lcom/mycompany/app/view/MyIconView;->u:I

    iput p3, p0, Lcom/mycompany/app/view/MyIconView;->x:I

    iput p3, p0, Lcom/mycompany/app/view/MyIconView;->A:I

    iput p3, p0, Lcom/mycompany/app/view/MyIconView;->D:I

    iget p3, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    invoke-virtual {p0, p3, p1}, Lcom/mycompany/app/view/MyIconView;->j(FI)V

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyIconView;->k(I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/mycompany/app/view/MyIconView;->i:F

    iget p2, p0, Lcom/mycompany/app/view/MyIconView;->j:F

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyIconView;->s(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->D0:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->v()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->u()V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->F0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->D0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/mycompany/app/view/MyIconView$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyIconView$11;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->u()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->v()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->i0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v1, v4}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    const-wide/16 v4, 0xc8

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v0, v7, v8}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->e0:Z

    if-eqz v0, :cond_c

    iput v6, p0, Lcom/mycompany/app/view/MyIconView;->v0:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    goto/16 :goto_1

    :cond_c
    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->v0:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$6;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$7;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->e0:Z

    if-eqz v0, :cond_11

    iput v6, p0, Lcom/mycompany/app/view/MyIconView;->o0:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    goto :goto_1

    :cond_11
    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->o0:F

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$2;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$3;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->G0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    return v2

    :cond_15
    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->B0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconView;->C0:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->G0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_16
    return v2

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/mycompany/app/main/MainConst;->y:[I

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyIconView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/view/MyIconView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyIconView$1;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q(ZZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->z0:Z

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v2, v2

    iput v2, p0, Lcom/mycompany/app/view/MyIconView;->x0:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->y0:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->w0:Landroid/graphics/Paint;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final r(III)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->g()V

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->T:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/mycompany/app/view/MyIconView;->T:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->T:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    :cond_1
    iget-object v4, p0, Lcom/mycompany/app/view/MyIconView;->V:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyIconView;->V:Landroid/graphics/RectF;

    const/4 v2, 0x1

    :cond_2
    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtwo;->t:Z

    const-string v5, "1"

    if-eqz v4, :cond_4

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    invoke-static {p3}, Lcom/mycompany/app/view/MyIconView;->c(I)I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    if-eq p2, p1, :cond_8

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_8
    move v3, v2

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x7

    if-le p1, p2, :cond_c

    const/16 p1, 0x9

    goto :goto_3

    :cond_c
    const/4 p2, 0x3

    if-le p1, p2, :cond_d

    const/16 p1, 0xb

    goto :goto_3

    :cond_d
    const/16 p1, 0xd

    :goto_3
    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    if-nez p2, :cond_e

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->c0:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    iget v4, p0, Lcom/mycompany/app/view/MyIconView;->c0:I

    if-eq v4, p1, :cond_f

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    goto :goto_4

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    if-nez p1, :cond_10

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_10
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iput-object v5, p0, Lcom/mycompany/app/view/MyIconView;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p1, v5, v0, p2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyIconView;->s(FF)V

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-static {p3}, Lcom/mycompany/app/view/MyIconView;->c(I)I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    if-eq p2, p1, :cond_13

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_13
    move v3, v2

    :cond_14
    :goto_6
    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_15
    return-void
.end method

.method public final s(FF)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->d0:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconView;->V:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    iget v3, p0, Lcom/mycompany/app/view/MyIconView;->T:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    int-to-float v4, v3

    sub-float v4, p1, v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    move v0, v4

    :cond_2
    :goto_0
    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/mycompany/app/view/MyIconView;->c0:I

    const/16 v4, 0xd

    if-eq v1, v4, :cond_3

    neg-float v3, v3

    :cond_3
    sub-float v1, p1, v0

    add-float/2addr v1, v3

    sub-float v4, p2, v2

    add-float/2addr v4, v3

    add-float/2addr p1, v0

    sub-float/2addr p1, v3

    add-float/2addr p2, v2

    sub-float/2addr p2, v3

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAddrSkipDraw(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconView;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->S:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->A0:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0x4d2

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->l:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->l:I

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->k:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/16 v0, 0x4d2

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->k:I

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->l:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->j0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->j0:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->j0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->k0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->b()V

    :cond_0
    return-void
.end method

.method public setDownIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->h:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->A0:F

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyIconView;->setAlpha(F)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->b()V

    :cond_1
    return-void
.end method

.method public setFullIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->g:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->h()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->g()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyIconView;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->h()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->g()V

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->m:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setMaxAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->A0:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->A0:F

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyIconView;->setAlpha(F)V

    return-void
.end method

.method public setNoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->e0:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->D0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->G0:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyIconView$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$10;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->G0:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->E0:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->G0:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyIconView$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$10;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->G0:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->b()V

    return-void
.end method

.method public setSetting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconView;->f:Z

    return-void
.end method

.method public setTabColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/view/MyIconView;->c(I)I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->a0:I

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->b0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTrnsListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->F0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTrnsPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->q0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->q0:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->q0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyIconView;->r0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->A0:F

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyIconView;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->b()V

    :cond_1
    return-void
.end method

.method public final t(II)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->l0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->o0:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->e0:Z

    if-eqz v2, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->o0:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    return-void

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$4;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$5;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->m0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->s0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyIconView;->v0:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyIconView;->e0:Z

    if-eqz v2, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyIconView;->v0:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    return-void

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$8;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$9;-><init>(Lcom/mycompany/app/view/MyIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->t0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
