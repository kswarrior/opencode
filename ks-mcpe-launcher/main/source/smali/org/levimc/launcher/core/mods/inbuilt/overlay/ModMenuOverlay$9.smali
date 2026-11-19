.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupWindowGesture(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field downX:F

.field downY:F

.field dragged:Z

.field pointerId:I

.field startHeight:I

.field startWidth:I

.field startX:I

.field startY:I

.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

.field final synthetic val$resize:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->val$resize:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->pointerId:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->i0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/View;

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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->Z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->i0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    if-eq v2, v3, :cond_8

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v2, v4, :cond_8

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->pointerId:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_8

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->pointerId:I

    .line 69
    .line 70
    if-ltz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->pointerId:I

    .line 77
    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->downX:F

    .line 87
    .line 88
    sub-float/2addr p1, v0

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->downY:F

    .line 98
    .line 99
    sub-float/2addr p2, v0

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->a0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v1, v0, :cond_4

    .line 128
    .line 129
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->dragged:Z

    .line 130
    .line 131
    :cond_4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->dragged:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->val$resize:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startWidth:I

    .line 142
    .line 143
    add-int/2addr v0, p1

    .line 144
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 145
    .line 146
    const/16 v1, 0x140

    .line 147
    .line 148
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->y0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    const v2, 0x3eb33333    # 0.35f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v1, v2

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 172
    .line 173
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startHeight:I

    .line 192
    .line 193
    add-int/2addr v0, p2

    .line 194
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 195
    .line 196
    const/16 v1, 0xd2

    .line 197
    .line 198
    invoke-static {p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->y0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 203
    .line 204
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    const v2, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v1, v2

    .line 213
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v0, p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startX:I

    .line 242
    .line 243
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 244
    .line 245
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 252
    .line 253
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 260
    .line 261
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v2

    .line 266
    sub-int/2addr v4, p1

    .line 267
    invoke-static {v0, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startY:I

    .line 272
    .line 273
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 274
    .line 275
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 282
    .line 283
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 290
    .line 291
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v4

    .line 296
    sub-int/2addr v5, p2

    .line 297
    invoke-static {v1, v2, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 302
    .line 303
    invoke-static {v2, p1, p2, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->w0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;IIII)V

    .line 304
    .line 305
    .line 306
    return v3

    .line 307
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 308
    .line 309
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startWidth:I

    .line 310
    .line 311
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startHeight:I

    .line 312
    .line 313
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startX:I

    .line 314
    .line 315
    add-int/2addr v4, p1

    .line 316
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 323
    .line 324
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 331
    .line 332
    invoke-static {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    add-int/2addr v6, v5

    .line 337
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startWidth:I

    .line 338
    .line 339
    sub-int/2addr v6, v5

    .line 340
    invoke-static {v4, p1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startY:I

    .line 345
    .line 346
    add-int/2addr v4, p2

    .line 347
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 348
    .line 349
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 356
    .line 357
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 364
    .line 365
    invoke-static {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-int/2addr v6, v5

    .line 370
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startHeight:I

    .line 371
    .line 372
    sub-int/2addr v6, v5

    .line 373
    invoke-static {v4, p2, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-static {v0, v1, v2, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->w0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;IIII)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_0
    return v3

    .line 381
    :cond_8
    const/4 v2, -0x1

    .line 382
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->pointerId:I

    .line 383
    .line 384
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->dragged:Z

    .line 385
    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 389
    .line 390
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->o0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 395
    .line 396
    int-to-float p2, p2

    .line 397
    const/high16 v2, 0x42c80000    # 100.0f

    .line 398
    .line 399
    mul-float/2addr p2, v2

    .line 400
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 401
    .line 402
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    int-to-float v5, v5

    .line 411
    div-float/2addr p2, v5

    .line 412
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 417
    .line 418
    int-to-float p2, p2

    .line 419
    mul-float/2addr p2, v2

    .line 420
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 421
    .line 422
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-float v2, v2

    .line 431
    div-float/2addr p2, v2

    .line 432
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 437
    .line 438
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 439
    .line 440
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 445
    .line 446
    sub-int/2addr p2, v2

    .line 447
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 448
    .line 449
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 454
    .line 455
    sub-int/2addr v2, v7

    .line 456
    invoke-static {p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->fraction(II)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 461
    .line 462
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 463
    .line 464
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    sub-int/2addr p2, v2

    .line 471
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 472
    .line 473
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 478
    .line 479
    sub-int/2addr v2, v0

    .line 480
    invoke-static {p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->fraction(II)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 485
    .line 486
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->g0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual/range {v4 .. v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->saveGeometry(IIIIZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-ne p2, v3, :cond_a

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 501
    .line 502
    .line 503
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->dragged:Z

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 510
    .line 511
    .line 512
    return v3

    .line 513
    :cond_b
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->pointerId:I

    .line 518
    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->downX:F

    .line 524
    .line 525
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->downY:F

    .line 530
    .line 531
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 532
    .line 533
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startX:I

    .line 534
    .line 535
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 536
    .line 537
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startY:I

    .line 538
    .line 539
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 540
    .line 541
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startWidth:I

    .line 542
    .line 543
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 544
    .line 545
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->startHeight:I

    .line 546
    .line 547
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;->dragged:Z

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 554
    .line 555
    .line 556
    return v3

    .line 557
    :cond_c
    :goto_2
    return v1
.end method
