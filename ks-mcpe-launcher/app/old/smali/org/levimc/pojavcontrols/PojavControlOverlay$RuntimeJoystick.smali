.class final Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;
.super Landroid/view/View;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/PojavControlOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeJoystick"
.end annotation


# instance fields
.field private final basePaint:Landroid/graphics/Paint;

.field private centerX:F

.field private centerY:F

.field final data:Lorg/levimc/pojavcontrols/ControlJoystickData;

.field private direction:I

.field private forwardLocked:Z

.field private final host:Lorg/levimc/pojavcontrols/PojavControlsHost;

.field private final knobPaint:Landroid/graphics/Paint;

.field private knobX:F

.field private knobY:F

.field private pointer:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlJoystickData;Lorg/levimc/pojavcontrols/PojavControlsHost;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->basePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->pointer:I

    .line 21
    .line 22
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->data:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 25
    .line 26
    iget p3, p2, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget p1, p2, Lorg/levimc/pojavcontrols/ControlData;->strokeColor:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb4

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget p1, p2, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private send(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/pojavcontrols/KeyMapper;->toBedrock(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendKey(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private sendDirection(IZ)V
    .locals 4

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    const/16 v3, 0x53

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, v3, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0, v3, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0, v1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0, v1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-direct {p0, v0, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-direct {p0, v0, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    invoke-direct {p0, v2, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    invoke-direct {p0, v2, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setDirection(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->direction:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->sendDirection(IZ)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->direction:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->sendDirection(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setForwardLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->forwardLocked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->forwardLocked:Z

    .line 7
    .line 8
    const/16 v0, 0x155

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->send(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private update(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3ec28f5c    # 0.38f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerX:F

    .line 19
    .line 20
    sub-float/2addr p1, v1

    .line 21
    iget v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerY:F

    .line 22
    .line 23
    sub-float/2addr p2, v1

    .line 24
    float-to-double v1, p1

    .line 25
    float-to-double v3, p2

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    cmpl-float v4, v3, v0

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    div-float v4, v0, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    iget v6, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerX:F

    .line 42
    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v6

    .line 45
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobX:F

    .line 46
    .line 47
    iget p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerY:F

    .line 48
    .line 49
    mul-float/2addr v4, p2

    .line 50
    add-float/2addr v4, p1

    .line 51
    iput v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobY:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    cmpl-float v4, v0, p1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    div-float/2addr v3, v0

    .line 60
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    const v0, 0x3e8f5c29    # 0.28f

    .line 65
    .line 66
    .line 67
    cmpg-float v0, p1, v0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->setDirection(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    neg-float p2, p2

    .line 78
    float-to-double v5, p2

    .line 79
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v0, v5

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int p2, v0

    .line 94
    if-gez p2, :cond_3

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x8

    .line 97
    .line 98
    :cond_3
    add-int/2addr p2, v3

    .line 99
    invoke-direct {p0, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->setDirection(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->data:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 103
    .line 104
    iget-boolean p2, p2, Lorg/levimc/pojavcontrols/ControlJoystickData;->forwardLock:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const p2, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    cmpl-float p1, p1, p2

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    iget p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->direction:I

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    if-ne p1, p2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v3, v4

    .line 122
    :goto_3
    invoke-direct {p0, v3}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->setForwardLocked(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public isVisibleForMode(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->data:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->displayInMenu:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->data:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/levimc/pojavcontrols/ControlData;->displayInGame:Z

    .line 11
    .line 12
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3ef0a3d7    # 0.47f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerX:F

    .line 19
    .line 20
    iget v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerY:F

    .line 21
    .line 22
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->basePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobX:F

    .line 28
    .line 29
    iget v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobY:F

    .line 30
    .line 31
    const v3, 0x3ed70a3d    # 0.42f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 p3, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, p3

    .line 5
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobX:F

    .line 6
    .line 7
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerX:F

    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    div-float/2addr p1, p3

    .line 11
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobY:F

    .line 12
    .line 13
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerY:F

    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    iget v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->pointer:I

    .line 21
    .line 22
    if-eq v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v1, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->update(FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->pointer:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->release()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    :goto_1
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->pointer:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->pointer:I

    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->data:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 75
    .line 76
    iget-boolean v0, v0, Lorg/levimc/pojavcontrols/ControlJoystickData;->absolute:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerX:F

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerY:F

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, v0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->update(FF)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return v3
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->setDirection(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->setForwardLocked(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->pointer:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobX:F

    .line 20
    .line 21
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerX:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->knobY:F

    .line 30
    .line 31
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->centerY:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
