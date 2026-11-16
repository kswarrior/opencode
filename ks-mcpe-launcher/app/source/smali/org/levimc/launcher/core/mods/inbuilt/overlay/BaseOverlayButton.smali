.class public abstract Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final DRAG_THRESHOLD:F = 10.0f

.field private static final TAP_TIMEOUT:J = 0xc8L


# instance fields
.field protected final activity:Landroid/app/Activity;

.field private final handler:Landroid/os/Handler;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:F

.field private initialY:F

.field private isDragging:Z

.field private isHiding:Z

.field private isHudEditorMode:Z

.field private isHudEditorSelected:Z

.field private isLocked:Z

.field private isShowing:Z

.field protected overlayView:Landroid/view/View;

.field private pendingShowRunnable:Ljava/lang/Runnable;

.field private touchDownTime:J

.field protected windowManager:Landroid/view/WindowManager;

.field protected wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->touchDownTime:J

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHiding:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorSelected:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 31
    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/WindowManager;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->lambda$sendKeyUp$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->lambda$show$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->lambda$sendKeyDown$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dispatchGameKey(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->dispatchInbuiltKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->lambda$sendKey$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handleTouchFallback(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchX:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchY:F

    .line 52
    .line 53
    sub-float/2addr p2, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 75
    .line 76
    :cond_4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialX:F

    .line 95
    .line 96
    add-float/2addr v4, p1

    .line 97
    float-to-int p1, v4

    .line 98
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialY:F

    .line 99
    .line 100
    add-float/2addr v4, p2

    .line 101
    float-to-int p2, v4

    .line 102
    invoke-static {v3, v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 109
    .line 110
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 111
    .line 112
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 113
    .line 114
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    .line 116
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 119
    .line 120
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->notifyOverlayGeometryChanged()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 127
    .line 128
    if-nez p1, :cond_10

    .line 129
    .line 130
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    :goto_0
    return v2

    .line 137
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-wide v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->touchDownTime:J

    .line 142
    .line 143
    sub-long/2addr v4, v6

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchX:F

    .line 149
    .line 150
    sub-float/2addr v0, v6

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchY:F

    .line 156
    .line 157
    sub-float/2addr p2, v6

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpl-float v0, v0, v3

    .line 163
    .line 164
    if-gtz v0, :cond_9

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    cmpl-float p2, p2, v3

    .line 171
    .line 172
    if-lez p2, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const-wide/16 v6, 0xc8

    .line 176
    .line 177
    cmp-long p2, v4, v6

    .line 178
    .line 179
    if-gez p2, :cond_9

    .line 180
    .line 181
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v0, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_1
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 206
    .line 207
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    .line 209
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->savePosition(II)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 215
    .line 216
    if-nez p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressEnd()V

    .line 219
    .line 220
    .line 221
    :cond_b
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_c
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 245
    .line 246
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialX:F

    .line 250
    .line 251
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialY:F

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchX:F

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchY:F

    .line 267
    .line 268
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    iput-wide v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->touchDownTime:J

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 281
    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 285
    .line 286
    if-eqz p2, :cond_f

    .line 287
    .line 288
    :cond_e
    move v2, v1

    .line 289
    :cond_f
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 290
    .line 291
    .line 292
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 293
    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressStart()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_3
    return v1
.end method

.method private handleTouchFallback(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    const/high16 v4, 0x41200000    # 10.0f

    .line 18
    .line 19
    if-eq v1, v2, :cond_9

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v1, p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchX:F

    .line 51
    .line 52
    sub-float/2addr p1, v1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchY:F

    .line 58
    .line 59
    sub-float/2addr p2, v1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    cmpl-float v1, v1, v4

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_4
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 85
    .line 86
    :cond_5
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 101
    .line 102
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialX:F

    .line 103
    .line 104
    add-float/2addr v5, p1

    .line 105
    float-to-int p1, v5

    .line 106
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialY:F

    .line 107
    .line 108
    add-float/2addr v5, p2

    .line 109
    float-to-int p2, v5

    .line 110
    invoke-static {v1, v4, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 115
    .line 116
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 119
    .line 120
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->notifyOverlayGeometryChanged()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 131
    .line 132
    if-nez p1, :cond_13

    .line 133
    .line 134
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 135
    .line 136
    if-eqz p1, :cond_13

    .line 137
    .line 138
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_8
    :goto_0
    return v3

    .line 145
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-wide v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->touchDownTime:J

    .line 150
    .line 151
    sub-long/2addr v5, v7

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchX:F

    .line 157
    .line 158
    sub-float/2addr v1, v7

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchY:F

    .line 164
    .line 165
    sub-float/2addr p2, v7

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    cmpl-float v1, v1, v4

    .line 171
    .line 172
    if-gtz v1, :cond_b

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    cmpl-float p2, p2, v4

    .line 179
    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const-wide/16 v7, 0xc8

    .line 184
    .line 185
    cmp-long p2, v5, v7

    .line 186
    .line 187
    if-gez p2, :cond_b

    .line 188
    .line 189
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 190
    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    :goto_1
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 210
    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    :cond_c
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 218
    .line 219
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    invoke-virtual {p0, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->savePosition(II)V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_2
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 225
    .line 226
    if-nez p2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressEnd()V

    .line 229
    .line 230
    .line 231
    :cond_e
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_f
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorOverlay(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialX:F

    .line 258
    .line 259
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialY:F

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchX:F

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->initialTouchY:F

    .line 275
    .line 276
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isDragging:Z

    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->touchDownTime:J

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 289
    .line 290
    if-eqz p2, :cond_11

    .line 291
    .line 292
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 293
    .line 294
    if-eqz p2, :cond_12

    .line 295
    .line 296
    :cond_11
    move v3, v2

    .line 297
    :cond_12
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 301
    .line 302
    if-nez p1, :cond_13

    .line 303
    .line 304
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressStart()V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_3
    return v2
.end method

.method private synthetic lambda$sendKey$1(I)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x101

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    move-wide v3, v1

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    new-instance v0, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->dispatchGameKey(Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->dispatchGameKey(Landroid/view/KeyEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$sendKeyDown$2(I)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x101

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    move-wide v3, v1

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->dispatchGameKey(Landroid/view/KeyEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$sendKeyUp$3(I)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x101

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    move-wide v3, v1

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->dispatchGameKey(Landroid/view/KeyEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$show$0(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->showInternal(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyOverlayGeometryChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    .line 12
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    .line 14
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onOverlayGeometryChanged(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onOverlayGeometryChanged(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private refreshHudEditorBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorSelected:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x664ae0a0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x44ffffff    # 2047.9999f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private refreshRuntimeVisibility()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private showFallback(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getLayoutResource()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 36
    .line 37
    instance-of v2, v1, Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v1, Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getIconResource()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getIconResource()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->configureOverlayView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonWidthPx()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonHeightPx()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const v5, 0x800033

    .line 80
    .line 81
    .line 82
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v5, p1, p2, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;IIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 91
    .line 92
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 95
    .line 96
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 99
    .line 100
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p2, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 110
    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 123
    .line 124
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyOpacity()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->updateLockState()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->notifyOverlayGeometryChanged()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->refreshRuntimeVisibility()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private showInternal(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHiding:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getLayoutResource()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getIconResource()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getIconResource()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->configureOverlayView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonWidthPx()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonHeightPx()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    const v5, 0x800228

    .line 86
    .line 87
    .line 88
    const/4 v6, -0x3

    .line 89
    const/16 v4, 0x3e8

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const v0, 0x800033

    .line 97
    .line 98
    .line 99
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v0, p1, p2, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;IIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 110
    .line 111
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    .line 113
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 114
    .line 115
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    .line 117
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 134
    .line 135
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 154
    .line 155
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyOpacity()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->updateLockState()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->notifyOverlayGeometryChanged()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->refreshRuntimeVisibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->showFallback(II)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonWidthPx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonHeightPx()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;IIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    .line 42
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 43
    .line 44
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->savePosition(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;IIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 93
    .line 94
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 97
    .line 98
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->savePosition(II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyOpacity()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->updateLockState()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->notifyOverlayGeometryChanged()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonSizeChanged()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public applyOpacity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public configureOverlayView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getButtonHeightPx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonSizePx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getHeightScale()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    return v0
.end method

.method public getButtonOpacity()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getModId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayOpacity(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public getButtonSizePx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getModId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    return v0
.end method

.method public getButtonWidthPx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonSizePx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getWidthScale()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    return v0
.end method

.method public getCurrentButtonSizeDp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getModId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getHeightScale()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public abstract getIconResource()I
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$layout;->overlay_mod_button:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getModId()Ljava/lang/String;
.end method

.method public getOverlayConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getModId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowDelayMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidthScale()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHiding:Z

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    const v3, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 57
    .line 58
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHiding:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 64
    .line 65
    return-void
.end method

.method public abstract onButtonClick()V
.end method

.method public onButtonPressEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onButtonPressStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onButtonSizeChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOverlayGeometryChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseInput()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonPressEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public savePosition(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getModId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayPosition(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendKey(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendKeyDown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendKeyUp(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHudEditorMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorMode:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorSelected:Z

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->refreshHudEditorBackground()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHudEditorSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHudEditorSelected:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->refreshHudEditorBackground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isHiding:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/discord/org/webrtc/r;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/discord/org/webrtc/r;-><init>(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getShowDelayMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public tick()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateLockState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getModId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayLocked(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isLocked:Z

    .line 16
    .line 17
    return-void
.end method

.method public updatePosition(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 26
    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 30
    .line 31
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->windowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->isShowing:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 66
    .line 67
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 70
    .line 71
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->notifyOverlayGeometryChanged()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
