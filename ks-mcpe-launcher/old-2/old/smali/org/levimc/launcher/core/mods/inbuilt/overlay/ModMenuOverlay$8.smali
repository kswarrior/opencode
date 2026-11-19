.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupHudEditorDragHandle(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private dragging:Z

.field private pointerId:I

.field private startX:I

.field private startY:I

.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

.field final synthetic val$tools:Landroid/view/View;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->val$tools:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->val$touchSlop:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->Y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->val$tools:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v2, :cond_8

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_9

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 51
    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 66
    .line 67
    if-ltz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 74
    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->downX:F

    .line 83
    .line 84
    sub-float/2addr p1, v0

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->downY:F

    .line 90
    .line 91
    sub-float/2addr p2, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->val$touchSlop:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-gtz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->val$touchSlop:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    cmpl-float v0, v0, v1

    .line 111
    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    :cond_5
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->dragging:Z

    .line 115
    .line 116
    :cond_6
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->dragging:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 121
    .line 122
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->startX:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v1

    .line 129
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->startY:I

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v1

    .line 136
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->g0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;II)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    return v2

    .line 140
    :cond_8
    iget p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 141
    .line 142
    if-ltz p2, :cond_9

    .line 143
    .line 144
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->dragging:Z

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 149
    .line 150
    .line 151
    :cond_9
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 152
    .line 153
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->dragging:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->pointerId:I

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->downX:F

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->downY:F

    .line 180
    .line 181
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->dragging:Z

    .line 182
    .line 183
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 184
    .line 185
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 192
    .line 193
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 198
    .line 199
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->startX:I

    .line 200
    .line 201
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 202
    .line 203
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 208
    .line 209
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->startY:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 213
    .line 214
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->Y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->startX:I

    .line 227
    .line 228
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;->startY:I

    .line 231
    .line 232
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_c
    :goto_2
    return v1
.end method
