.class public Lcom/mycompany/app/wview/WebFltView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/wview/WebFltView$EventHandler;
    }
.end annotation


# instance fields
.field public A:Lcom/mycompany/app/view/MyProgressDrawable;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Landroid/view/GestureDetector;

.field public S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public a0:I

.field public b0:I

.field public c:Z

.field public c0:I

.field public d0:Landroid/graphics/Paint;

.field public e:Landroid/content/Context;

.field public e0:F

.field public f:Lcom/mycompany/app/view/MyBarView$BarListener;

.field public f0:F

.field public final g:I

.field public g0:Z

.field public h:I

.field public h0:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:F

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:F

.field public w:F

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    const/4 v1, 0x2

    div-int/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->h:I

    sget p1, Lcom/mycompany/app/main/MainApp;->T:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->i:I

    sget p1, Lcom/mycompany/app/main/MainApp;->U:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->m:I

    iput p2, p0, Lcom/mycompany/app/wview/WebFltView;->x:I

    if-nez p2, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_up_2_white_24:I

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_rss_feed_white_24:I

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_white_24:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_white_24:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_zoom_in_white_24:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->j:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->x:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->k:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->x:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p1

    goto :goto_0

    :cond_6
    sget p1, Lcom/mycompany/app/pref/PrefFloat;->l:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->x:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebFltView;->setDrawIcon(I)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    new-instance v0, Lcom/mycompany/app/wview/WebFltView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebFltView$1;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->R:Landroid/view/GestureDetector;

    new-instance p1, Lcom/mycompany/app/wview/WebFltView$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/wview/WebFltView$2;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/wview/WebFltView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebFltView;->setOnlyVisibility(I)V

    return-void
.end method

.method private getColorPos()F
    .locals 2

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    if-nez v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->M:F

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->I:F

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->U:F

    return v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->t:F

    return v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->r:F

    return v0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->v:F

    return v0

    :cond_6
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->z:F

    return v0
.end method

.method private setDrawIcon(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->C:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mycompany/app/wview/WebFltView;->getColorPos()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/16 p1, 0xb0

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->B:I

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0xff

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->B:I

    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->l()V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->i()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 8

    invoke-direct {p0}, Lcom/mycompany/app/wview/WebFltView;->getColorPos()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    const/16 v2, 0xb0

    const/16 v3, 0xff

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/16 v6, 0xb0

    goto :goto_2

    :cond_2
    const/16 v6, 0xff

    :goto_2
    iget v7, p0, Lcom/mycompany/app/wview/WebFltView;->z:I

    if-eq v7, v6, :cond_3

    iput v6, p0, Lcom/mycompany/app/wview/WebFltView;->z:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyProgressDrawable;->setAlpha(I)V

    const/4 v5, 0x1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0xff

    :goto_3
    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->B:I

    if-eq v0, v2, :cond_5

    iput v2, p0, Lcom/mycompany/app/wview/WebFltView;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    :cond_6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_8

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->r()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->i()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->H:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->I:I

    int-to-float v3, v3

    invoke-static {v2, v0, v3, v1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    return v4

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->H:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->I:I

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->H:I

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->J:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->K:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/wview/WebFltView;->n(II)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/wview/WebFltView;->g(FF)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->r()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->i()V

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->f:Lcom/mycompany/app/view/MyBarView$BarListener;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mycompany/app/wview/WebFltView$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebFltView$11;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->r()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->i()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->p()V

    :cond_b
    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->r()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->i()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/mycompany/app/wview/WebFltView;->g(FF)Z

    move-result v6

    iput-boolean v6, p0, Lcom/mycompany/app/wview/WebFltView;->F:Z

    if-nez v6, :cond_d

    return v1

    :cond_d
    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebFltView;->P:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->H:I

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->I:I

    iget-boolean v5, p0, Lcom/mycompany/app/wview/WebFltView;->V:Z

    if-eqz v5, :cond_e

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->W:I

    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->H:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/mycompany/app/wview/WebFltView;->J:I

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->a0:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/mycompany/app/wview/WebFltView;->K:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    if-nez v0, :cond_f

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->A:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->B:F

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->C:F

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->D:F

    goto :goto_0

    :cond_f
    if-ne v0, v4, :cond_10

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->v:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->w:F

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->x:F

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->y:F

    goto :goto_0

    :cond_10
    if-ne v0, v3, :cond_11

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->F:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->G:F

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->H:F

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->I:F

    goto :goto_0

    :cond_11
    if-ne v0, v2, :cond_12

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->N:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->O:F

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->P:F

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->Q:F

    goto :goto_0

    :cond_12
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->l:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->m:F

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->n:F

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->o:F

    goto :goto_0

    :cond_13
    const/4 v2, 0x5

    if-ne v0, v2, :cond_14

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->B:F

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->C:F

    sget v5, Lcom/mycompany/app/pref/PrefFloat;->D:F

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->E:F

    goto :goto_0

    :cond_14
    const/4 v2, 0x6

    if-ne v0, v2, :cond_15

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->F:F

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->G:F

    sget v5, Lcom/mycompany/app/pref/PrefFloat;->H:F

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->I:F

    goto :goto_0

    :cond_15
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->J:F

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->K:F

    sget v5, Lcom/mycompany/app/pref/PrefFloat;->L:F

    sget v6, Lcom/mycompany/app/pref/PrefFloat;->M:F

    :goto_0
    iget v7, p0, Lcom/mycompany/app/wview/WebFltView;->N:I

    iget v8, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-static {v2, v0, v7, v0}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->O:I

    iget v7, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-static {v6, v5, v2, v5}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v2

    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->H:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->J:I

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->I:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/mycompany/app/wview/WebFltView;->K:I

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->s:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_18

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_18
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/wview/WebFltView$3;

    invoke-direct {v2, p0}, Lcom/mycompany/app/wview/WebFltView$3;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/wview/WebFltView$4;

    invoke-direct {v2, p0}, Lcom/mycompany/app/wview/WebFltView$4;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->R:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1b
    return v4

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_4

    invoke-direct {p0, v0}, Lcom/mycompany/app/wview/WebFltView;->setOnlyVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebFltView$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebFltView$9;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebFltView$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebFltView$10;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/mycompany/app/wview/WebFltView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x5

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    if-ne v1, v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    return v0

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    return v0

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->T:Z

    return v0
.end method

.method public final g(FF)Z
    .locals 5

    sget v0, Lcom/mycompany/app/main/MainApp;->n0:I

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->b0:I

    sub-int v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->c0:I

    sub-int v4, v2, v0

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    return v3

    :cond_1
    iget v4, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return v3

    :cond_2
    iget p1, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->b()V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->h0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->h0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    :cond_3
    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->f:Lcom/mycompany/app/view/MyBarView$BarListener;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->u:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->C:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->R:Landroid/view/GestureDetector;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/mycompany/app/wview/WebFltView$EventHandler;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebFltView$EventHandler;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    iput-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    if-nez v1, :cond_0

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->N:I

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->J:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->R:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->V:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->u:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    sget v1, Lcom/mycompany/app/pref/PrefFloat;->s:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    sget v1, Lcom/mycompany/app/pref/PrefFloat;->w:I

    goto :goto_0

    :cond_6
    sget v1, Lcom/mycompany/app/pref/PrefFloat;->A:I

    :goto_0
    invoke-direct {p0}, Lcom/mycompany/app/wview/WebFltView;->getColorPos()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/mycompany/app/wview/WebFltView;->j:I

    const/4 v5, 0x0

    if-eq v4, v1, :cond_a

    iput v1, p0, Lcom/mycompany/app/wview/WebFltView;->j:I

    if-eqz v1, :cond_9

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    iget v7, p0, Lcom/mycompany/app/wview/WebFltView;->j:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/wview/WebFltView;->k:I

    goto :goto_3

    :cond_9
    iput-object v5, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iget v7, p0, Lcom/mycompany/app/wview/WebFltView;->n:I

    if-eq v7, v1, :cond_c

    iput v1, p0, Lcom/mycompany/app/wview/WebFltView;->n:I

    if-eqz v1, :cond_b

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mycompany/app/wview/WebFltView;->n:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/wview/WebFltView;->o:I

    goto :goto_5

    :cond_b
    iput-object v5, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    :goto_5
    const/4 v4, 0x1

    :cond_c
    if-eqz v2, :cond_d

    const v6, -0x3f8a8a8b

    :cond_d
    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->t:I

    if-eq v1, v6, :cond_f

    iput v6, p0, Lcom/mycompany/app/wview/WebFltView;->t:I

    if-eqz v6, :cond_e

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->u:Landroid/graphics/Paint;

    sget v2, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_e
    iput-object v5, p0, Lcom/mycompany/app/wview/WebFltView;->u:Landroid/graphics/Paint;

    :goto_6
    const/4 v4, 0x1

    :cond_f
    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    const/16 v2, 0xb0

    const/16 v5, 0xff

    if-eqz v1, :cond_11

    if-eqz v3, :cond_10

    const/16 v6, 0xb0

    goto :goto_7

    :cond_10
    const/16 v6, 0xff

    :goto_7
    iget v7, p0, Lcom/mycompany/app/wview/WebFltView;->z:I

    if-eq v7, v6, :cond_11

    iput v6, p0, Lcom/mycompany/app/wview/WebFltView;->z:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyProgressDrawable;->setAlpha(I)V

    const/4 v4, 0x1

    :cond_11
    iget-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const/16 v2, 0xff

    :goto_8
    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->B:I

    if-eq v3, v2, :cond_13

    iput v2, p0, Lcom/mycompany/app/wview/WebFltView;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_9

    :cond_13
    move v0, v4

    :goto_9
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    :cond_14
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->b0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->h0:Landroid/view/View;

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->c0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->m:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->b0:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->c0:I

    add-int/2addr v2, v5

    add-int/2addr v3, v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->o()V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->m:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->b0:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->c0:I

    add-int/2addr v2, v5

    add-int/2addr v3, v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final n(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->N:I

    if-le v1, v2, :cond_1

    sub-int p1, v2, v0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    add-int v3, p2, v1

    iget v4, p0, Lcom/mycompany/app/wview/WebFltView;->O:I

    if-le v3, v4, :cond_2

    sub-int p2, v4, v1

    :cond_2
    const/4 v3, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    iget-boolean v3, p0, Lcom/mycompany/app/wview/WebFltView;->V:Z

    if-eqz v3, :cond_5

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->W:I

    iput p2, p0, Lcom/mycompany/app/wview/WebFltView;->a0:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->b0:I

    iput p2, p0, Lcom/mycompany/app/wview/WebFltView;->c0:I

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->h:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    add-int/2addr p2, v0

    int-to-float p1, p2

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->l()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->m()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    return-void

    :cond_5
    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-int/2addr v1, p2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    if-nez v2, :cond_6

    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->A:F

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->B:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->C:F

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->D:F

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->v:F

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->w:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->x:F

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->y:F

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->F:F

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->G:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->H:F

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->I:F

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->N:F

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->O:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->P:F

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->Q:F

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->l:F

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->m:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->n:F

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->o:F

    goto :goto_0

    :cond_a
    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefFloat;->B:F

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->C:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->D:F

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->E:F

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefFloat;->F:F

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->G:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->H:F

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->I:F

    goto :goto_0

    :cond_c
    int-to-float v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefFloat;->J:F

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->K:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->L:F

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->M:F

    :goto_0
    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->b0:I

    iput p2, p0, Lcom/mycompany/app/wview/WebFltView;->c0:I

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->h:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    add-int/2addr p2, v0

    int-to-float p1, p2

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->l()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->m()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 15

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->N:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->O:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/mycompany/app/wview/WebFltView;->N:I

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->O:I

    iget-boolean v2, p0, Lcom/mycompany/app/wview/WebFltView;->V:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->W:I

    if-gez v2, :cond_3

    if-gez v2, :cond_3

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v2, p0, Lcom/mycompany/app/wview/WebFltView;->W:I

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->a0:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->a0:I

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/mycompany/app/wview/WebFltView;->n(II)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->k()V

    return-void

    :cond_4
    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez v2, :cond_5

    sget v9, Lcom/mycompany/app/pref/PrefZtri;->A:F

    sget v10, Lcom/mycompany/app/pref/PrefZtri;->B:F

    sget v11, Lcom/mycompany/app/pref/PrefZtri;->C:F

    sget v12, Lcom/mycompany/app/pref/PrefZtri;->D:F

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    sget v9, Lcom/mycompany/app/pref/PrefZtri;->v:F

    sget v10, Lcom/mycompany/app/pref/PrefZtri;->w:F

    sget v11, Lcom/mycompany/app/pref/PrefZtri;->x:F

    sget v12, Lcom/mycompany/app/pref/PrefZtri;->y:F

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    sget v9, Lcom/mycompany/app/pref/PrefZtri;->F:F

    sget v10, Lcom/mycompany/app/pref/PrefZtri;->G:F

    sget v11, Lcom/mycompany/app/pref/PrefZtri;->H:F

    sget v12, Lcom/mycompany/app/pref/PrefZtri;->I:F

    goto :goto_1

    :cond_7
    if-ne v2, v7, :cond_8

    sget v9, Lcom/mycompany/app/pref/PrefZtri;->N:F

    sget v10, Lcom/mycompany/app/pref/PrefZtri;->O:F

    sget v11, Lcom/mycompany/app/pref/PrefZtri;->P:F

    sget v12, Lcom/mycompany/app/pref/PrefZtri;->Q:F

    goto :goto_1

    :cond_8
    if-ne v2, v6, :cond_9

    sget v9, Lcom/mycompany/app/pref/PrefZtri;->l:F

    sget v10, Lcom/mycompany/app/pref/PrefZtri;->m:F

    sget v11, Lcom/mycompany/app/pref/PrefZtri;->n:F

    sget v12, Lcom/mycompany/app/pref/PrefZtri;->o:F

    goto :goto_1

    :cond_9
    if-ne v2, v5, :cond_a

    sget v9, Lcom/mycompany/app/pref/PrefFloat;->B:F

    sget v10, Lcom/mycompany/app/pref/PrefFloat;->C:F

    sget v11, Lcom/mycompany/app/pref/PrefFloat;->D:F

    sget v12, Lcom/mycompany/app/pref/PrefFloat;->E:F

    goto :goto_1

    :cond_a
    if-ne v2, v4, :cond_b

    sget v9, Lcom/mycompany/app/pref/PrefFloat;->F:F

    sget v10, Lcom/mycompany/app/pref/PrefFloat;->G:F

    sget v11, Lcom/mycompany/app/pref/PrefFloat;->H:F

    sget v12, Lcom/mycompany/app/pref/PrefFloat;->I:F

    goto :goto_1

    :cond_b
    sget v9, Lcom/mycompany/app/pref/PrefFloat;->J:F

    sget v10, Lcom/mycompany/app/pref/PrefFloat;->K:F

    sget v11, Lcom/mycompany/app/pref/PrefFloat;->L:F

    sget v12, Lcom/mycompany/app/pref/PrefFloat;->M:F

    :goto_1
    const/4 v13, 0x0

    cmpg-float v14, v9, v13

    if-gez v14, :cond_13

    cmpg-float v14, v10, v13

    if-gez v14, :cond_13

    cmpg-float v14, v11, v13

    if-gez v14, :cond_13

    cmpg-float v13, v12, v13

    if-gez v13, :cond_13

    if-nez v2, :cond_c

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v13

    sget v13, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v1, v13

    div-int/2addr v0, v3

    sget v13, Lcom/mycompany/app/main/MainApp;->S:I

    goto :goto_2

    :cond_c
    if-ne v2, v8, :cond_d

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v13

    sget v13, Lcom/mycompany/app/main/MainApp;->p0:I

    sub-int/2addr v1, v13

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v13

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z()I

    move-result v13

    sub-int/2addr v0, v13

    sget v13, Lcom/mycompany/app/main/MainApp;->o0:I

    goto :goto_3

    :cond_d
    if-ne v2, v3, :cond_e

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v0

    sget v13, Lcom/mycompany/app/main/MainApp;->o0:I

    :goto_2
    add-int/2addr v0, v13

    goto :goto_4

    :cond_e
    if-ne v2, v7, :cond_f

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v13

    sget v13, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v1, v13

    sget v13, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr v1, v13

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v13

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z()I

    move-result v13

    sub-int/2addr v0, v13

    sget v13, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v0, v13

    sget v13, Lcom/mycompany/app/main/MainApp;->q0:I

    :goto_3
    sub-int/2addr v0, v13

    goto :goto_4

    :cond_f
    if-ne v2, v6, :cond_10

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v13

    div-int/2addr v1, v3

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v13

    div-int/2addr v0, v3

    goto :goto_4

    :cond_10
    if-ne v2, v5, :cond_11

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v13

    div-int/2addr v1, v3

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v13

    div-int/2addr v0, v3

    goto :goto_4

    :cond_11
    if-ne v2, v4, :cond_12

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v13

    div-int/2addr v1, v3

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v13

    div-int/2addr v0, v3

    goto :goto_4

    :cond_12
    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v13

    div-int/2addr v1, v3

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v13

    div-int/2addr v0, v3

    goto :goto_4

    :cond_13
    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v9, v10, v0, v9}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v1

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->O:I

    iget v13, p0, Lcom/mycompany/app/wview/WebFltView;->M:I

    sub-int/2addr v0, v13

    int-to-float v0, v0

    invoke-static {v11, v12, v0, v11}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/wview/WebFltView;->n(II)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->k()V

    if-nez v2, :cond_14

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->A:F

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->B:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->C:F

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->D:F

    goto :goto_5

    :cond_14
    if-ne v2, v8, :cond_15

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->v:F

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->w:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->x:F

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->y:F

    goto :goto_5

    :cond_15
    if-ne v2, v3, :cond_16

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->F:F

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->G:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->H:F

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->I:F

    goto :goto_5

    :cond_16
    if-ne v2, v7, :cond_17

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->N:F

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->O:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->P:F

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->Q:F

    goto :goto_5

    :cond_17
    if-ne v2, v6, :cond_18

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->l:F

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->m:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->n:F

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->o:F

    goto :goto_5

    :cond_18
    if-ne v2, v5, :cond_19

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->B:F

    sget v1, Lcom/mycompany/app/pref/PrefFloat;->C:F

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->D:F

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->E:F

    goto :goto_5

    :cond_19
    if-ne v2, v4, :cond_1a

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->F:F

    sget v1, Lcom/mycompany/app/pref/PrefFloat;->G:F

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->H:F

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->I:F

    goto :goto_5

    :cond_1a
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->J:F

    sget v1, Lcom/mycompany/app/pref/PrefFloat;->K:F

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->L:F

    sget v3, Lcom/mycompany/app/pref/PrefFloat;->M:F

    :goto_5
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v10, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v11, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v12, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->p()V

    :cond_1c
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->o()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->k:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/wview/WebFltView;->s:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->k:I

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->k:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    iget v6, p0, Lcom/mycompany/app/wview/WebFltView;->i:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/mycompany/app/wview/WebFltView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->o:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->s:F

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v3, v5

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->s:F

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->m:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    sget v2, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    iget v4, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    if-eqz v1, :cond_7

    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->m:I

    goto :goto_3

    :cond_7
    iget v5, p0, Lcom/mycompany/app/wview/WebFltView;->i:I

    :goto_3
    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/mycompany/app/wview/WebFltView;->g0:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->f0:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->e0:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    iget v1, p0, Lcom/mycompany/app/wview/WebFltView;->v:F

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->f0:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/wview/WebFltView;->w:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/wview/WebFltView;->e0:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->o()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->o()V

    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget v4, p0, Lcom/mycompany/app/wview/WebFltView;->g:I

    if-eq v4, v0, :cond_7

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object v0

    if-nez v4, :cond_2

    const-string v1, "mHandLtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->A:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mHandRtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->B:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mHandUpY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->C:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mHandDnY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->D:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    const-string v1, "mNewsLtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->v:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mNewsRtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->w:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mNewsUpY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->x:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mNewsDnY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->y:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v4, v1, :cond_4

    const-string v1, "mPassLtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->F:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mPassRtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->G:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mPassUpY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->H:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mPassDnY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->I:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v4, v1, :cond_5

    const-string v1, "mTrnsLtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->N:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mTrnsRtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->O:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mTrnsUpY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->P:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mTrnsDnY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->Q:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v4, v1, :cond_6

    const-string v1, "mZoomLtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->l:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mZoomRtX"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->m:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mZoomUpY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->n:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mZoomDnY"

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->o:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object v0

    if-ne v4, v2, :cond_9

    const-string v1, "mFlt2LtX"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->F:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt2RtX"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->G:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt2UpY"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->H:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt2DnY"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->I:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    goto :goto_2

    :cond_9
    if-ne v4, v1, :cond_a

    const-string v1, "mFlt3LtX"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->J:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt3RtX"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->K:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt3UpY"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->L:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt3DnY"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->M:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v1, "mFlt1LtX"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->B:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt1RtX"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->C:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt1UpY"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->D:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mFlt1DnY"

    sget v2, Lcom/mycompany/app/pref/PrefFloat;->E:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->i()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mycompany/app/wview/WebFltView;->setOnlyVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, p1

    const/high16 p1, 0x43c80000    # 400.0f

    mul-float v1, v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebFltView$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebFltView$7;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebFltView$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebFltView$8;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/mycompany/app/wview/WebFltView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->s:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebFltView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebFltView$5;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebFltView$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebFltView$6;-><init>(Lcom/mycompany/app/wview/WebFltView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->c()V

    :cond_0
    return-void
.end method

.method public setFltListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->f:Lcom/mycompany/app/view/MyBarView$BarListener;

    return-void
.end method

.method public setHideBlocked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->T:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebFltView;->T:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mycompany/app/wview/WebFltView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setHideScrollBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebFltView;->U:Z

    return-void
.end method

.method public setIconView(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/wview/WebFltView;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->x:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebFltView;->setDrawIcon(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    return-void
.end method

.method public setLoad(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebFltView;->y:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_4

    new-instance p1, Lcom/mycompany/app/view/MyProgressDrawable;

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/mycompany/app/view/MyProgressDrawable;-><init>(FI)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, Lcom/mycompany/app/wview/WebFltView;->getColorPos()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/16 p1, 0xb0

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->z:I

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->setAlpha(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->z:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->m()V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->A:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    return-void
.end method

.method public setNoti(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebFltView;->g0:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/wview/WebFltView;->e0:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->f0:F

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->c()V

    return-void
.end method

.method public setPreview(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebFltView;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->W:I

    iput p1, p0, Lcom/mycompany/app/wview/WebFltView;->a0:I

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView;->S:Lcom/mycompany/app/wview/WebFltView$EventHandler;

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->D:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebFltView;->E:Landroid/animation/ValueAnimator;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebFltView;->c()V

    :cond_2
    return-void
.end method
