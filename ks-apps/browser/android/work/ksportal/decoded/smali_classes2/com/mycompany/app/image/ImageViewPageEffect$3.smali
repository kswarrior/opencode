.class Lcom/mycompany/app/image/ImageViewPageEffect$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$3;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$3;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    :try_start_0
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->p0(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    sget v3, Lcom/mycompany/app/main/MainApp;->d0:I

    neg-int v4, v3

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->N0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->p0(Z)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_3
    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->N0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->p0(Z)V

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->p0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$3;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->p0(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$3;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/image/ImageViewControl;->i(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/pref/PrefImage;->I:I

    sget v2, Lcom/mycompany/app/pref/PrefImage;->J:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefImage;->G:I

    sget v2, Lcom/mycompany/app/pref/PrefImage;->H:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    sget v1, Lcom/mycompany/app/pref/PrefImage;->E:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    sget v1, Lcom/mycompany/app/pref/PrefImage;->F:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->D0()V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->I0()V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->O0()V

    :goto_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
