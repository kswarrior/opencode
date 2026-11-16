.class final Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;
.super Landroid/widget/TextView;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/PojavControlOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeButton"
.end annotation


# instance fields
.field final data:Lorg/levimc/pojavcontrols/ControlData;

.field private final host:Lorg/levimc/pojavcontrols/PojavControlsHost;

.field private outside:Z

.field private passThroughX:F

.field private passThroughY:F

.field private pressed:Z

.field private rawPassThrough:Z

.field private final specialHandler:Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;

.field private toggled:Z

.field private virtualMouseActive:Z

.field private virtualMouseButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/PojavControlsHost;Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->specialHandler:Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/levimc/pojavcontrols/ControlData;->primaryKeycode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, -0x5

    .line 42
    if-ne p2, p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseButton:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->applyStyle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private applyStyle()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 7
    .line 8
    iget v1, v1, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 14
    .line 15
    iget v2, v1, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 16
    .line 17
    iget v1, v1, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 35
    .line 36
    iget v2, v2, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    const/high16 v2, 0x43480000    # 200.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 46
    .line 47
    iget v1, v1, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    cmpl-float v2, v1, v2

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    mul-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 70
    .line 71
    iget v2, v2, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 80
    .line 81
    iget v0, v0, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private cameraSensitivity()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x44bd0000    # 1512.0f

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const v0, 0x3fb33333    # 1.4f

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private press(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->pressed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->pressed:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->send(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->refreshState()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v1, 0x3f70a3d7    # 0.94f

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private refreshState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->pressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private send(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/ControlData;->primaryKeycode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->specialHandler:Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;->handle(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/levimc/pojavcontrols/KeyMapper;->toBedrock(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendKey(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private sendTouchToGame(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendTouch(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public isVisibleForMode(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 11
    .line 12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->rawPassThrough:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->sendTouchToGame(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->cameraSensitivity()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 44
    .line 45
    iget v6, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->passThroughX:F

    .line 46
    .line 47
    sub-float v6, v0, v6

    .line 48
    .line 49
    mul-float/2addr v6, v4

    .line 50
    iget v7, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->passThroughY:F

    .line 51
    .line 52
    sub-float v7, v3, v7

    .line 53
    .line 54
    mul-float/2addr v7, v4

    .line 55
    invoke-interface {v5, v6, v7}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendLookDelta(FF)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->passThroughX:F

    .line 59
    .line 60
    iput v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->passThroughY:F

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    cmpg-float v0, v0, v3

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    cmpl-float v0, v0, v3

    .line 89
    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    cmpl-float p1, p1, v0

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    :cond_3
    move v1, v2

    .line 106
    :cond_4
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 107
    .line 108
    iget-boolean v0, p1, Lorg/levimc/pojavcontrols/ControlData;->isSwipeable:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->outside:Z

    .line 113
    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseButton:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->press(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->outside:Z

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    if-eq v0, v2, :cond_d

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v3, 0x3

    .line 139
    if-ne v0, v3, :cond_c

    .line 140
    .line 141
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->rawPassThrough:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->sendTouchToGame(Landroid/view/MotionEvent;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 149
    .line 150
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseButton:Z

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->press(Z)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->outside:Z

    .line 162
    .line 163
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->rawPassThrough:Z

    .line 164
    .line 165
    :cond_c
    return v2

    .line 166
    :cond_d
    :goto_1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->rawPassThrough:Z

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->sendTouchToGame(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 174
    .line 175
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseButton:Z

    .line 180
    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->outside:Z

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->toggled:Z

    .line 188
    .line 189
    xor-int/2addr p1, v2

    .line 190
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->toggled:Z

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->press(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_f
    if-eqz p1, :cond_10

    .line 197
    .line 198
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseButton:Z

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    :cond_10
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->press(Z)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_2
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->outside:Z

    .line 206
    .line 207
    if-nez p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->performClick()Z

    .line 210
    .line 211
    .line 212
    :cond_12
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->outside:Z

    .line 213
    .line 214
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->rawPassThrough:Z

    .line 215
    .line 216
    return v2

    .line 217
    :cond_13
    :goto_3
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->outside:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->passThroughX:F

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->passThroughY:F

    .line 230
    .line 231
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 232
    .line 233
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlData;->passThruEnabled:Z

    .line 234
    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavIsMenuOpen()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    move v1, v2

    .line 246
    :cond_14
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->rawPassThrough:Z

    .line 247
    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->sendTouchToGame(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 254
    .line 255
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->isToggle:Z

    .line 256
    .line 257
    if-eqz p1, :cond_16

    .line 258
    .line 259
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseButton:Z

    .line 260
    .line 261
    if-eqz p1, :cond_17

    .line 262
    .line 263
    :cond_16
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->press(Z)V

    .line 264
    .line 265
    .line 266
    :cond_17
    return v2
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->pressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->send(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->pressed:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->toggled:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->refreshState()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->rawPassThrough:Z

    .line 25
    .line 26
    return-void
.end method

.method public setVirtualMouseState(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseButton:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->virtualMouseActive:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, " ON"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, " OFF"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, -0x9a0f4e

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, -0x1

    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->refreshState()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
