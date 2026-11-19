.class public final Ll3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll3/c;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/c;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll3/c;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll3/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Ll3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    const/4 v0, 0x2

    .line 17
    const-string v1, "ViewTarget"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ll3/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ll3/f;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v1, v0, Ll3/f;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, v0, Ll3/f;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v3, v5

    .line 85
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0, v6, v3, v4}, Ll3/f;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v4

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4, v5, v6}, Ll3/f;->a(III)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/high16 v5, -0x80000000

    .line 119
    .line 120
    if-gtz v3, :cond_4

    .line 121
    .line 122
    if-ne v3, v5, :cond_8

    .line 123
    .line 124
    :cond_4
    if-gtz v4, :cond_5

    .line 125
    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 148
    .line 149
    invoke-interface {v6, v3, v4}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->b(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v0, Ll3/f;->c:Ll3/c;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/4 v2, 0x0

    .line 169
    iput-object v2, v0, Ll3/f;->c:Ll3/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :pswitch_1
    const/4 v0, 0x2

    .line 177
    const-string v1, "CustomViewTarget"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v0, p0, Ll3/c;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ll3/d;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-object v1, v0, Ll3/d;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v2, v0, Ll3/d;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v3

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move v3, v5

    .line 245
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v0, v6, v3, v4}, Ll3/d;->a(III)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int/2addr v6, v4

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v0, v4, v5, v6}, Ll3/d;->a(III)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/high16 v5, -0x80000000

    .line 279
    .line 280
    if-gtz v3, :cond_d

    .line 281
    .line 282
    if-ne v3, v5, :cond_11

    .line 283
    .line 284
    :cond_d
    if-gtz v4, :cond_e

    .line 285
    .line 286
    if-ne v4, v5, :cond_11

    .line 287
    .line 288
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 308
    .line 309
    invoke-interface {v6, v3, v4}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->b(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    iget-object v3, v0, Ll3/d;->c:Ll3/c;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    const/4 v2, 0x0

    .line 329
    iput-object v2, v0, Ll3/d;->c:Ll3/c;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 335
    return v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
