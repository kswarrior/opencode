.class Lcom/mycompany/app/video/VideoActivity$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$6;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$6;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v1, Lcom/mycompany/app/video/VideoControl;->d0:Z

    iput-boolean v2, v1, Lcom/mycompany/app/video/VideoControl;->d0:Z

    if-nez v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mycompany/app/video/VideoControl;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->O:I

    sget v3, Lcom/mycompany/app/pref/PrefVideo;->P:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefVideo;->M:I

    sget v3, Lcom/mycompany/app/pref/PrefVideo;->N:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    sget p1, Lcom/mycompany/app/pref/PrefVideo;->J:I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    sget p1, Lcom/mycompany/app/pref/PrefVideo;->K:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/mycompany/app/pref/PrefVideo;->L:I

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result p1

    add-int/lit16 p1, p1, -0x2710

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/mycompany/app/video/VideoActivity;->d(I)V

    goto :goto_4

    :cond_7
    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    if-le v2, p1, :cond_9

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoActivity;->d(I)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    if-ne p1, v2, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->W0()V

    :cond_b
    :goto_4
    return v1

    :cond_c
    :goto_5
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$6;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->Z0:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v2, v0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p1, Lcom/mycompany/app/video/VideoActivity;->O0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    :goto_0
    return v2

    :cond_5
    :goto_1
    return v1
.end method
