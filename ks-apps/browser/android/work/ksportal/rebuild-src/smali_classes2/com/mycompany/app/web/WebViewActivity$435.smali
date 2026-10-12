.class Lcom/mycompany/app/web/WebViewActivity$435;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$435;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$435;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget v0, v0, Lcom/mycompany/app/web/WebViewActivity;->z8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    return v0

    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    return v0
.end method

.method public final b()I
    .locals 5

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->a()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x64

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v0, v3, :cond_1

    int-to-float v1, v1

    div-float v2, v1, v4

    rsub-int v3, v0, 0xc8

    int-to-float v3, v3

    mul-float v2, v2, v3

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const v3, 0x40066666    # 2.1f

    sub-float/2addr v3, v0

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    int-to-float v1, v1

    div-float v3, v1, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$435;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/high16 v1, 0x44e10000    # 1800.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->getTabY()F

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/mycompany/app/web/WebViewActivity;->M4(FZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->T4(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_3
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->y8:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v4, :cond_11

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    xor-int/2addr v1, v5

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    xor-int/2addr v3, v5

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->O3()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p3, v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/web/WebViewActivity;->N4(FZ)V

    goto :goto_1

    :cond_4
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->S4(I)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->O3()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p3, v4

    if-lez v4, :cond_6

    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/web/WebViewActivity;->P4(FZ)V

    goto :goto_1

    :cond_6
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->S4(I)V

    goto :goto_1

    :cond_7
    if-ne v4, v7, :cond_c

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz v4, :cond_9

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->O3()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, p3, v4

    if-gez v4, :cond_8

    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/web/WebViewActivity;->P4(FZ)V

    goto :goto_1

    :cond_8
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->S4(I)V

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->O3()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, p3, v4

    if-gez v4, :cond_a

    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/web/WebViewActivity;->N4(FZ)V

    goto :goto_1

    :cond_a
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->S4(I)V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->a()I

    move-result v4

    const/16 v6, 0x64

    if-ge v4, v6, :cond_d

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_22

    :cond_d
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    if-ne v4, v5, :cond_f

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz v4, :cond_e

    if-nez v3, :cond_22

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i3:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_22

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->E5()Z

    goto/16 :goto_4

    :cond_e
    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i3:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_22

    invoke-virtual {v0, v5}, Lcom/mycompany/app/web/WebViewActivity;->H5(Z)Z

    goto/16 :goto_4

    :cond_f
    if-ne v4, v7, :cond_22

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz v4, :cond_10

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->j3:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_22

    invoke-virtual {v0, v5}, Lcom/mycompany/app/web/WebViewActivity;->H5(Z)Z

    goto/16 :goto_4

    :cond_10
    if-nez v3, :cond_22

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->j3:Lcom/mycompany/app/view/MyScrollNavi;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollNavi;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_22

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->E5()Z

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x4

    if-ne v3, v5, :cond_16

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v3, :cond_15

    iget v3, v3, Lcom/mycompany/app/web/WebNestFrame;->r:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_2

    :cond_12
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p3, v3

    if-lez v3, :cond_15

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/web/WebViewActivity;->O4(FZ)V

    goto/16 :goto_4

    :cond_13
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->O8:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0, v6, v7, v5}, Lcom/mycompany/app/web/WebViewActivity;->Q4(FIZ)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v0, v6, v1, v5}, Lcom/mycompany/app/web/WebViewActivity;->Q4(FIZ)V

    goto/16 :goto_4

    :cond_15
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->T4(I)V

    goto/16 :goto_4

    :cond_16
    if-ne v3, v7, :cond_1b

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v3, :cond_1a

    iget v3, v3, Lcom/mycompany/app/web/WebNestFrame;->r:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_3

    :cond_17
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebViewActivity$435;->b()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p3, v3

    if-gez v3, :cond_1a

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->O8:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0, v6, v7, v5}, Lcom/mycompany/app/web/WebViewActivity;->Q4(FIZ)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0, v6, v1, v5}, Lcom/mycompany/app/web/WebViewActivity;->Q4(FIZ)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0, v6, v5}, Lcom/mycompany/app/web/WebViewActivity;->O4(FZ)V

    goto/16 :goto_4

    :cond_1a
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->T4(I)V

    goto/16 :goto_4

    :cond_1b
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->F8:Z

    const/high16 v3, -0x3c380000    # -400.0f

    if-eqz v1, :cond_21

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_22

    const/16 v1, 0x26

    const/16 v4, 0x49

    cmpg-float v3, p4, v3

    if-gez v3, :cond_1e

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->A:I

    if-ltz v3, :cond_22

    if-ge v3, v4, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->t8:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/mycompany/app/web/WebViewActivity;->Jd:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->u8:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/mycompany/app/main/MainApp;->d0:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_22

    :cond_1c
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->A:I

    if-ne v3, v1, :cond_1d

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G8:I

    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->x2:I

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->e0(Lcom/mycompany/app/web/WebViewActivity;II)V

    goto :goto_4

    :cond_1d
    invoke-virtual {v0, v9, v3}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    goto :goto_4

    :cond_1e
    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v3, p4, v3

    if-lez v3, :cond_22

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->B:I

    if-ltz v3, :cond_22

    if-ge v3, v4, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->t8:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/mycompany/app/web/WebViewActivity;->Jd:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->u8:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/mycompany/app/main/MainApp;->d0:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_22

    :cond_1f
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->B:I

    if-ne v3, v1, :cond_20

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G8:I

    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->x2:I

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->e0(Lcom/mycompany/app/web/WebViewActivity;II)V

    goto :goto_4

    :cond_20
    invoke-virtual {v0, v9, v3}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    goto :goto_4

    :cond_21
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H8:Landroid/view/View;

    if-eqz v1, :cond_22

    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->I8:I

    iput-object v9, v0, Lcom/mycompany/app/web/WebViewActivity;->H8:Landroid/view/View;

    iput v8, v0, Lcom/mycompany/app/web/WebViewActivity;->I8:I

    cmpg-float v3, p4, v3

    if-gez v3, :cond_22

    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    :cond_22
    :goto_4
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->F8:Z

    iput v8, v0, Lcom/mycompany/app/web/WebViewActivity;->G8:I

    iput-object v9, v0, Lcom/mycompany/app/web/WebViewActivity;->H8:Landroid/view/View;

    iput v8, v0, Lcom/mycompany/app/web/WebViewActivity;->I8:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_23
    :goto_5
    return v2
.end method
