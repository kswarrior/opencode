.class final Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;
.super Landroid/view/View;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/PojavControlOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RuntimeSurface"
.end annotation


# instance fields
.field private cameraDownAt:J

.field private cameraDownX:F

.field private cameraDownY:F

.field private cameraMoved:Z

.field private cameraPointer:I

.field private cameraX:F

.field private cameraY:F

.field private menuGesture:Z

.field final synthetic this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/pojavcontrols/PojavControlOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private handleGameplayTouch(Landroid/view/MotionEvent;)Z
    .locals 7

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->c(Lorg/levimc/pojavcontrols/PojavControlOverlay;)Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavIsMenuOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->menuGesture:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->menuGesture:Z

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->c(Lorg/levimc/pojavcontrols/PojavControlOverlay;)Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendTouch(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_a

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->release()V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->c(Lorg/levimc/pojavcontrols/PojavControlOverlay;)Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavIsMenuOpen()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->release()V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    const/4 v2, -0x1

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    if-ne v0, v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v5, 0x2

    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    iget v5, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->e(Lorg/levimc/pojavcontrols/PojavControlOverlay;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->c(Lorg/levimc/pojavcontrols/PojavControlOverlay;)Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 106
    .line 107
    sub-float v3, v1, v3

    .line 108
    .line 109
    mul-float/2addr v3, v0

    .line 110
    iget v5, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraY:F

    .line 111
    .line 112
    sub-float v5, p1, v5

    .line 113
    .line 114
    mul-float/2addr v5, v0

    .line 115
    invoke-interface {v2, v3, v5}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendLookDelta(FF)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 119
    .line 120
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraY:F

    .line 121
    .line 122
    return v4

    .line 123
    :cond_5
    const/4 v5, 0x6

    .line 124
    if-ne v0, v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v6, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 131
    .line 132
    if-ne v5, v6, :cond_7

    .line 133
    .line 134
    iput v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v0, v2, :cond_a

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraY:F

    .line 165
    .line 166
    return v4

    .line 167
    :cond_7
    if-eq v0, v4, :cond_8

    .line 168
    .line 169
    if-ne v0, v3, :cond_a

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->release()V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_9
    :goto_1
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 176
    .line 177
    if-ne v0, v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraY:F

    .line 196
    .line 197
    :cond_a
    return v4
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->d(Lorg/levimc/pojavcontrols/PojavControlOverlay;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->handleGameplayTouch(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x2

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 35
    .line 36
    if-eq v4, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraDownX:F

    .line 53
    .line 54
    sub-float v0, v1, v0

    .line 55
    .line 56
    iget v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraDownY:F

    .line 57
    .line 58
    sub-float v2, p1, v2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    const/high16 v5, 0x41100000    # 9.0f

    .line 71
    .line 72
    mul-float/2addr v4, v5

    .line 73
    mul-float/2addr v0, v0

    .line 74
    mul-float/2addr v2, v2

    .line 75
    add-float/2addr v2, v0

    .line 76
    mul-float/2addr v4, v4

    .line 77
    cmpl-float v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iput-boolean v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraMoved:Z

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 84
    .line 85
    iget v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 86
    .line 87
    sub-float v2, v1, v2

    .line 88
    .line 89
    iget v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraY:F

    .line 90
    .line 91
    sub-float v4, p1, v4

    .line 92
    .line 93
    invoke-static {v0, v2, v4}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->f(Lorg/levimc/pojavcontrols/PojavControlOverlay;FF)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 97
    .line 98
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraY:F

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    const/4 v2, 0x3

    .line 102
    if-eq v0, v3, :cond_4

    .line 103
    .line 104
    if-eq v0, v2, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    if-ne v0, v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 114
    .line 115
    if-ne v1, v4, :cond_7

    .line 116
    .line 117
    :cond_4
    if-eq v0, v2, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraMoved:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-wide v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraDownAt:J

    .line 128
    .line 129
    sub-long/2addr v0, v4

    .line 130
    const-wide/16 v4, 0xc8

    .line 131
    .line 132
    cmp-long v0, v0, v4

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->this$0:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v0, v1, v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->g(Lorg/levimc/pojavcontrols/PojavControlOverlay;J)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->release()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_6
    :goto_0
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 150
    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraY:F

    .line 170
    .line 171
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraX:F

    .line 172
    .line 173
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraDownX:F

    .line 174
    .line 175
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraDownY:F

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraDownAt:J

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraMoved:Z

    .line 185
    .line 186
    :cond_7
    return v3
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraPointer:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->cameraMoved:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->menuGesture:Z

    .line 8
    .line 9
    return-void
.end method
