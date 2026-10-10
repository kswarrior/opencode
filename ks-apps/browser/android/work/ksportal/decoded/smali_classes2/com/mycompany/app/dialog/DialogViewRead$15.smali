.class Lcom/mycompany/app/dialog/DialogViewRead$15;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$15;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$15;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefRead;->m:I

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    const/16 v1, 0x6e

    if-ge v0, v1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->L(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$15;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->v:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4, v2}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    neg-float v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-float v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->flingScroll(II)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$15;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->v:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4, v2}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$15;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->E:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, v3, p1, v2}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->J:Lcom/mycompany/app/view/MyFadeLinear;

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->k0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->Q()V

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/mycompany/app/view/MyFadeLinear;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeLinear;->e()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :goto_0
    return v3
.end method
