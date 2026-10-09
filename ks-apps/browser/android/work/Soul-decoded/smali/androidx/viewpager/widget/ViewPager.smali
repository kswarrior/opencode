.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$PagerObserver;,
        Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$PageTransformer;,
        Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field public static final d0:[I

.field public static final e0:Ljava/util/Comparator;

.field public static final f0:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:I

.field public E:I

.field public final F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:Landroid/view/VelocityTracker;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Landroid/widget/EdgeEffect;

.field public final R:Landroid/widget/EdgeEffect;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Ljava/util/ArrayList;

.field public W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public a0:Ljava/util/ArrayList;

.field public final b0:Ljava/lang/Runnable;

.field public c:I

.field public c0:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/viewpager/widget/ViewPager$ItemInfo;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroidx/viewpager/widget/PagerAdapter;

.field public j:I

.field public k:I

.field public l:Landroid/os/Parcelable;

.field public m:Ljava/lang/ClassLoader;

.field public n:Landroid/widget/Scroller;

.field public o:Z

.field public p:Landroidx/viewpager/widget/ViewPager$PagerObserver;

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->d0:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 49
    .line 50
    new-instance p1, Landroidx/viewpager/widget/ViewPager$3;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x40000

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Landroid/widget/Scroller;

    .line 76
    .line 77
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 103
    .line 104
    const/high16 v3, 0x43c80000    # 400.0f

    .line 105
    .line 106
    mul-float/2addr v3, v2

    .line 107
    float-to-int v3, v3

    .line 108
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 115
    .line 116
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    const/high16 p1, 0x41c80000    # 25.0f

    .line 131
    .line 132
    mul-float/2addr p1, v2

    .line 133
    float-to-int p1, p1

    .line 134
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 135
    .line 136
    const/high16 p1, 0x40000000    # 2.0f

    .line 137
    .line 138
    mul-float/2addr p1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 141
    .line 142
    const/high16 p1, 0x41800000    # 16.0f

    .line 143
    .line 144
    mul-float/2addr v2, p1

    .line 145
    float-to-int p1, v2

    .line 146
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 147
    .line 148
    new-instance p1, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_0
    new-instance p1, Landroidx/viewpager/widget/ViewPager$4;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    .line 116
    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v4, v5, :cond_5

    .line 134
    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 136
    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    move v3, v0

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    if-ne p1, v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-gt v2, v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-eq p1, v5, :cond_b

    .line 179
    .line 180
    if-ne p1, v2, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eq p1, v4, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p1, v0, :cond_d

    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 194
    .line 195
    if-lez v0, :cond_c

    .line 196
    .line 197
    sub-int/2addr v0, v2

    .line 198
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move v2, v3

    .line 203
    :goto_6
    move v3, v2

    .line 204
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return v3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 77
    .line 78
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    check-cast v0, Landroidx/viewpager/widget/ViewPager$3;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager$3;->run()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 85
    .line 86
    .line 87
    move p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    move p1, v2

    .line 97
    :goto_1
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_2
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v5, 0x43870000    # 270.0f

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 61
    .line 62
    .line 63
    neg-int v5, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v5

    .line 69
    int-to-float v5, v6

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 71
    .line 72
    int-to-float v7, v4

    .line 73
    mul-float/2addr v6, v7

    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v4, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v4, v5

    .line 115
    const/high16 v5, 0x42b40000    # 90.0f

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    neg-int v5, v5

    .line 125
    int-to-float v5, v5

    .line 126
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    add-float/2addr v6, v7

    .line 131
    neg-float v6, v6

    .line 132
    int-to-float v7, v2

    .line 133
    mul-float/2addr v6, v7

    .line 134
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v3, v1

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 149
    .line 150
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x186a0

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v5

    .line 35
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 36
    .line 37
    move v3, v5

    .line 38
    move v6, v3

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v3, v7, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 52
    .line 53
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->c()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, -0x1

    .line 60
    if-ne v8, v9, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v9, -0x2

    .line 64
    if-ne v8, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 80
    .line 81
    iget-object v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/PagerAdapter;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 87
    .line 88
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 89
    .line 90
    if-ne v0, v7, :cond_3

    .line 91
    .line 92
    const v2, 0x1869f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move v2, v0

    .line 104
    :cond_3
    :goto_2
    move v0, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 107
    .line 108
    if-eq v9, v8, :cond_6

    .line 109
    .line 110
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 111
    .line 112
    if-ne v9, v0, :cond_5

    .line 113
    .line 114
    move v2, v8

    .line 115
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    add-int/2addr v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->b()V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/Comparator;

    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v1, v5

    .line 139
    :goto_4
    if-ge v1, v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 150
    .line 151
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    iput v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 157
    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {p0, v2, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 5
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->d0:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->e(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_6

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 59
    .line 60
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 61
    .line 62
    iput v6, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 79
    .line 80
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_6

    .line 89
    .line 90
    :cond_3
    cmpg-float v4, v2, v4

    .line 91
    .line 92
    if-ltz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-ne v8, v4, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 103
    .line 104
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_4
    return-object v6

    .line 115
    :cond_6
    return-object v7
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final j(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
.end method

.method public final k(FII)V
    .locals 11

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 86
    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->b(FI)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_4
    if-ge v0, p3, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v2, p1, p2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->b(FI)V

    .line 137
    .line 138
    .line 139
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 6
    .line 7
    const v1, 0x1869f

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final n(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->k(FII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->k(FII)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final o(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6, v3}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 38
    .line 39
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v6

    .line 49
    :goto_0
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v8, 0x1869f

    .line 57
    .line 58
    .line 59
    if-eq v7, v8, :cond_1

    .line 60
    .line 61
    iget v2, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 62
    .line 63
    mul-float/2addr v2, v0

    .line 64
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v6

    .line 67
    :goto_1
    cmpg-float v7, p1, v1

    .line 68
    .line 69
    if-gez v7, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sub-float p1, v1, p1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 83
    .line 84
    .line 85
    move v4, v6

    .line 86
    :cond_2
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    cmpl-float v1, p1, v2

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sub-float/2addr p1, v2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    div-float/2addr p1, v0

    .line 100
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 103
    .line 104
    .line 105
    move v4, v6

    .line 106
    :cond_4
    move p1, v2

    .line 107
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 108
    .line 109
    float-to-int v1, p1

    .line 110
    int-to-float v2, v1

    .line 111
    sub-float/2addr p1, v2

    .line 112
    add-float/2addr p1, v0

    .line 113
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 123
    .line 124
    .line 125
    return v4
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 45
    .line 46
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 61
    .line 62
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    :goto_1
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 82
    .line 83
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 84
    .line 85
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 86
    .line 87
    add-float v13, v8, v12

    .line 88
    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    add-float v13, v8, v12

    .line 101
    .line 102
    mul-float/2addr v13, v5

    .line 103
    add-float/2addr v12, v4

    .line 104
    add-float/2addr v12, v8

    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v12, v13

    .line 110
    int-to-float v14, v2

    .line 111
    cmpl-float v12, v12, v14

    .line 112
    .line 113
    if-lez v12, :cond_2

    .line 114
    .line 115
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 136
    .line 137
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 149
    .line 150
    move/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    :goto_3
    add-int v1, v17, v3

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float v1, v13, v1

    .line 158
    .line 159
    if-lez v1, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 84
    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_8

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_7

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    float-to-int v4, v4

    .line 112
    float-to-int v7, v3

    .line 113
    float-to-int v9, v0

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 121
    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 123
    .line 124
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 128
    .line 129
    int-to-float v4, v2

    .line 130
    cmpl-float v7, v5, v4

    .line 131
    .line 132
    if-lez v7, :cond_b

    .line 133
    .line 134
    const/high16 v7, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v5, v7

    .line 137
    cmpl-float v5, v5, v6

    .line 138
    .line 139
    if-lez v5, :cond_b

    .line 140
    .line 141
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 153
    .line 154
    .line 155
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    if-lez v8, :cond_a

    .line 159
    .line 160
    add-float/2addr v4, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    sub-float/2addr v4, v2

    .line 163
    :goto_1
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 164
    .line 165
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 166
    .line 167
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    cmpl-float v0, v6, v4

    .line 172
    .line 173
    if-lez v0, :cond_c

    .line 174
    .line 175
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 176
    .line 177
    :cond_c
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->o(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 198
    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 206
    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 214
    .line 215
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 216
    .line 217
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 222
    .line 223
    .line 224
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 225
    .line 226
    if-ne v0, v3, :cond_f

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-int/2addr v0, v3

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 246
    .line 247
    if-le v0, v3, :cond_f

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 252
    .line 253
    .line 254
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 257
    .line 258
    .line 259
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 275
    .line 276
    .line 277
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 278
    .line 279
    :cond_10
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 295
    .line 296
    return p1

    .line 297
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 298
    .line 299
    .line 300
    return v2
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 228
    .line 229
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 269
    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 184
    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 222
    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/customview/view/AbsSavedState;->c:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->g()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    if-eq v0, v2, :cond_a

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 96
    .line 97
    if-eqz p1, :cond_10

    .line 98
    .line 99
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 134
    .line 135
    sub-float v4, v3, v4

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 146
    .line 147
    sub-float v5, v0, v5

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 154
    .line 155
    int-to-float v7, v6

    .line 156
    cmpl-float v7, v4, v7

    .line 157
    .line 158
    if-lez v7, :cond_9

    .line 159
    .line 160
    cmpl-float v4, v4, v5

    .line 161
    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 176
    .line 177
    sub-float/2addr v3, v4

    .line 178
    const/4 v5, 0x0

    .line 179
    cmpl-float v3, v3, v5

    .line 180
    .line 181
    if-lez v3, :cond_8

    .line 182
    .line 183
    int-to-float v3, v6

    .line 184
    add-float/2addr v4, v3

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    int-to-float v3, v6

    .line 187
    sub-float/2addr v4, v3

    .line 188
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 189
    .line 190
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(F)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    const/16 v4, 0x3e8

    .line 237
    .line 238
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 239
    .line 240
    .line 241
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-int v0, v0

    .line 248
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 249
    .line 250
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    int-to-float v3, v3

    .line 266
    div-float/2addr v6, v3

    .line 267
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 268
    .line 269
    int-to-float v4, v4

    .line 270
    div-float/2addr v4, v3

    .line 271
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 272
    .line 273
    sub-float/2addr v4, v3

    .line 274
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 275
    .line 276
    add-float/2addr v3, v6

    .line 277
    div-float/2addr v4, v3

    .line 278
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 289
    .line 290
    sub-float/2addr p1, v3

    .line 291
    float-to-int p1, p1

    .line 292
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 297
    .line 298
    if-le p1, v3, :cond_c

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 305
    .line 306
    if-le p1, v3, :cond_c

    .line 307
    .line 308
    if-lez v0, :cond_b

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 315
    .line 316
    if-lt v7, p1, :cond_d

    .line 317
    .line 318
    const p1, 0x3ecccccd    # 0.4f

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const p1, 0x3f19999a    # 0.6f

    .line 323
    .line 324
    .line 325
    :goto_1
    add-float/2addr v4, p1

    .line 326
    float-to-int p1, v4

    .line 327
    add-int/2addr v7, p1

    .line 328
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-lez v3, :cond_e

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 341
    .line 342
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 347
    .line 348
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 349
    .line 350
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 351
    .line 352
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    :cond_e
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_3

    .line 368
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 371
    .line 372
    .line 373
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 383
    .line 384
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 391
    .line 392
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 399
    .line 400
    :cond_10
    :goto_3
    if-eqz v1, :cond_11

    .line 401
    .line 402
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 405
    .line 406
    .line 407
    :cond_11
    return v2

    .line 408
    :cond_12
    :goto_4
    return v1
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final q(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_20

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_20

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_20

    .line 36
    .line 37
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 45
    .line 46
    sub-int/2addr v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 58
    .line 59
    add-int/2addr v6, v1

    .line 60
    const v1, 0x1869f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 68
    .line 69
    const v8, 0x186a0

    .line 70
    .line 71
    .line 72
    if-ne v8, v7, :cond_2f

    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_1
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v7, v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 88
    .line 89
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 90
    .line 91
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 92
    .line 93
    if-lt v11, v12, :cond_4

    .line 94
    .line 95
    if-ne v11, v12, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v10, 0x0

    .line 102
    :goto_2
    if-nez v10, :cond_6

    .line 103
    .line 104
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 105
    .line 106
    invoke-virtual {v0, v10, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :cond_6
    if-eqz v10, :cond_26

    .line 111
    .line 112
    add-int/lit8 v12, v7, -0x1

    .line 113
    .line 114
    if-ltz v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v13, 0x0

    .line 124
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    if-gtz v14, :cond_8

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget v3, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 137
    .line 138
    sub-float v3, v15, v3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    int-to-float v11, v14

    .line 148
    div-float/2addr v5, v11

    .line 149
    add-float/2addr v5, v3

    .line 150
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    move/from16 v11, v16

    .line 155
    .line 156
    :goto_5
    if-ltz v3, :cond_9

    .line 157
    .line 158
    cmpl-float v17, v11, v5

    .line 159
    .line 160
    if-ltz v17, :cond_c

    .line 161
    .line 162
    if-ge v3, v4, :cond_c

    .line 163
    .line 164
    if-nez v13, :cond_a

    .line 165
    .line 166
    :cond_9
    move/from16 v17, v15

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move/from16 v17, v15

    .line 170
    .line 171
    iget v15, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 172
    .line 173
    if-ne v3, v15, :cond_e

    .line 174
    .line 175
    iget-boolean v15, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 176
    .line 177
    if-nez v15, :cond_e

    .line 178
    .line 179
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v15, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 183
    .line 184
    iget-object v13, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v15, v13}, Landroidx/viewpager/widget/PagerAdapter;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v12, v12, -0x1

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    if-ltz v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v13, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move/from16 v17, v15

    .line 205
    .line 206
    if-eqz v13, :cond_d

    .line 207
    .line 208
    iget v15, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 209
    .line 210
    if-ne v3, v15, :cond_d

    .line 211
    .line 212
    iget v13, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 213
    .line 214
    add-float/2addr v11, v13

    .line 215
    add-int/lit8 v12, v12, -0x1

    .line 216
    .line 217
    if-ltz v12, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 227
    .line 228
    invoke-virtual {v0, v3, v13}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget v13, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 233
    .line 234
    add-float/2addr v11, v13

    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    if-ltz v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 244
    .line 245
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 246
    .line 247
    move/from16 v15, v17

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_7
    iget v3, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 251
    .line 252
    add-int/lit8 v4, v7, 0x1

    .line 253
    .line 254
    cmpg-float v5, v3, v17

    .line 255
    .line 256
    if-gez v5, :cond_16

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v4, v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-gtz v14, :cond_10

    .line 273
    .line 274
    move/from16 v11, v16

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    int-to-float v11, v11

    .line 282
    int-to-float v12, v14

    .line 283
    div-float/2addr v11, v12

    .line 284
    add-float v11, v11, v17

    .line 285
    .line 286
    :goto_9
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    move v13, v4

    .line 291
    :goto_a
    if-ge v12, v8, :cond_16

    .line 292
    .line 293
    cmpl-float v14, v3, v11

    .line 294
    .line 295
    if-ltz v14, :cond_13

    .line 296
    .line 297
    if-le v12, v6, :cond_13

    .line 298
    .line 299
    if-nez v5, :cond_11

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    iget v14, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 303
    .line 304
    if-ne v12, v14, :cond_15

    .line 305
    .line 306
    iget-boolean v14, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 307
    .line 308
    if-nez v14, :cond_15

    .line 309
    .line 310
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 314
    .line 315
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v14, v5}, Landroidx/viewpager/widget/PagerAdapter;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ge v13, v5, :cond_12

    .line 325
    .line 326
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    const/4 v5, 0x0

    .line 334
    goto :goto_b

    .line 335
    :cond_13
    if-eqz v5, :cond_14

    .line 336
    .line 337
    iget v14, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 338
    .line 339
    if-ne v12, v14, :cond_14

    .line 340
    .line 341
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 342
    .line 343
    add-float/2addr v3, v5

    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ge v13, v5, :cond_12

    .line 351
    .line 352
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_14
    invoke-virtual {v0, v12, v13}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 366
    .line 367
    add-float/2addr v3, v5

    .line 368
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ge v13, v5, :cond_12

    .line 373
    .line 374
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 379
    .line 380
    :cond_15
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_16
    :goto_c
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_17

    .line 393
    .line 394
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 395
    .line 396
    int-to-float v5, v5

    .line 397
    int-to-float v3, v3

    .line 398
    div-float/2addr v5, v3

    .line 399
    goto :goto_d

    .line 400
    :cond_17
    move/from16 v5, v16

    .line 401
    .line 402
    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    .line 404
    if-eqz v2, :cond_1d

    .line 405
    .line 406
    iget v6, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 407
    .line 408
    iget v8, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 409
    .line 410
    if-ge v6, v8, :cond_1a

    .line 411
    .line 412
    iget v8, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 413
    .line 414
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 415
    .line 416
    add-float/2addr v8, v2

    .line 417
    add-float/2addr v8, v5

    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_e
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 422
    .line 423
    if-gt v6, v11, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-ge v2, v11, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 436
    .line 437
    :goto_f
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 438
    .line 439
    if-le v6, v12, :cond_18

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    add-int/lit8 v12, v12, -0x1

    .line 446
    .line 447
    if-ge v2, v12, :cond_18

    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_18
    :goto_10
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 459
    .line 460
    if-ge v6, v12, :cond_19

    .line 461
    .line 462
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    add-float v12, v3, v5

    .line 468
    .line 469
    add-float/2addr v8, v12

    .line 470
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_19
    iput v8, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 474
    .line 475
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 476
    .line 477
    add-float/2addr v11, v5

    .line 478
    add-float/2addr v8, v11

    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1a
    if-le v6, v8, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    add-int/lit8 v8, v8, -0x1

    .line 489
    .line 490
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 491
    .line 492
    add-int/lit8 v6, v6, -0x1

    .line 493
    .line 494
    :goto_11
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 495
    .line 496
    if-lt v6, v11, :cond_1d

    .line 497
    .line 498
    if-ltz v8, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 505
    .line 506
    :goto_12
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 507
    .line 508
    if-ge v6, v12, :cond_1b

    .line 509
    .line 510
    if-lez v8, :cond_1b

    .line 511
    .line 512
    add-int/lit8 v8, v8, -0x1

    .line 513
    .line 514
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1b
    :goto_13
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 522
    .line 523
    if-le v6, v12, :cond_1c

    .line 524
    .line 525
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    add-float v12, v3, v5

    .line 531
    .line 532
    sub-float/2addr v2, v12

    .line 533
    add-int/lit8 v6, v6, -0x1

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1c
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 537
    .line 538
    add-float/2addr v12, v5

    .line 539
    sub-float/2addr v2, v12

    .line 540
    iput v2, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 541
    .line 542
    add-int/lit8 v6, v6, -0x1

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget v6, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 550
    .line 551
    iget v8, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 552
    .line 553
    add-int/lit8 v11, v8, -0x1

    .line 554
    .line 555
    if-nez v8, :cond_1e

    .line 556
    .line 557
    move v12, v6

    .line 558
    goto :goto_14

    .line 559
    :cond_1e
    const v12, -0x800001

    .line 560
    .line 561
    .line 562
    :goto_14
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 563
    .line 564
    if-ne v8, v1, :cond_1f

    .line 565
    .line 566
    iget v8, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 567
    .line 568
    add-float/2addr v8, v6

    .line 569
    sub-float/2addr v8, v3

    .line 570
    goto :goto_15

    .line 571
    :cond_1f
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 572
    .line 573
    .line 574
    :goto_15
    iput v8, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 575
    .line 576
    add-int/lit8 v7, v7, -0x1

    .line 577
    .line 578
    :goto_16
    if-ltz v7, :cond_22

    .line 579
    .line 580
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 585
    .line 586
    :goto_17
    iget v12, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 587
    .line 588
    if-le v11, v12, :cond_20

    .line 589
    .line 590
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 591
    .line 592
    add-int/lit8 v11, v11, -0x1

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    add-float v12, v3, v5

    .line 598
    .line 599
    sub-float/2addr v6, v12

    .line 600
    goto :goto_17

    .line 601
    :cond_20
    iget v13, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 602
    .line 603
    add-float/2addr v13, v5

    .line 604
    sub-float/2addr v6, v13

    .line 605
    iput v6, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 606
    .line 607
    if-nez v12, :cond_21

    .line 608
    .line 609
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 610
    .line 611
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 612
    .line 613
    add-int/lit8 v11, v11, -0x1

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_22
    iget v6, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 617
    .line 618
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 619
    .line 620
    add-float/2addr v6, v7

    .line 621
    add-float/2addr v6, v5

    .line 622
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 623
    .line 624
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    if-ge v4, v2, :cond_25

    .line 627
    .line 628
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 633
    .line 634
    :goto_19
    iget v11, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 635
    .line 636
    if-ge v7, v11, :cond_23

    .line 637
    .line 638
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 639
    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    add-float v11, v3, v5

    .line 646
    .line 647
    add-float/2addr v6, v11

    .line 648
    goto :goto_19

    .line 649
    :cond_23
    if-ne v11, v1, :cond_24

    .line 650
    .line 651
    iget v11, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 652
    .line 653
    add-float/2addr v11, v6

    .line 654
    sub-float/2addr v11, v3

    .line 655
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 656
    .line 657
    :cond_24
    iput v6, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 658
    .line 659
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 660
    .line 661
    add-float/2addr v8, v5

    .line 662
    add-float/2addr v6, v8

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 667
    .line 668
    iget-object v2, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->h(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_26
    const/16 v16, 0x0

    .line 675
    .line 676
    :goto_1a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->b()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_1b
    if-ge v2, v1, :cond_28

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 702
    .line 703
    if-nez v5, :cond_27

    .line 704
    .line 705
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 706
    .line 707
    cmpl-float v5, v5, v16

    .line 708
    .line 709
    if-nez v5, :cond_27

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_27

    .line 716
    .line 717
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 718
    .line 719
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 720
    .line 721
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 722
    .line 723
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 724
    .line 725
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_2e

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_2b

    .line 739
    .line 740
    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eq v2, v0, :cond_2a

    .line 745
    .line 746
    if-eqz v2, :cond_2b

    .line 747
    .line 748
    instance-of v1, v2, Landroid/view/View;

    .line 749
    .line 750
    if-nez v1, :cond_29

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_29
    move-object v1, v2

    .line 754
    check-cast v1, Landroid/view/View;

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_2a
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_1e

    .line 762
    :cond_2b
    :goto_1d
    const/4 v3, 0x0

    .line 763
    :goto_1e
    if-eqz v3, :cond_2c

    .line 764
    .line 765
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 766
    .line 767
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 768
    .line 769
    if-eq v1, v2, :cond_2e

    .line 770
    .line 771
    :cond_2c
    const/4 v5, 0x0

    .line 772
    :goto_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-ge v5, v1, :cond_2e

    .line 777
    .line 778
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_2d

    .line 787
    .line 788
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 789
    .line 790
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 791
    .line 792
    if-ne v2, v3, :cond_2d

    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_2d

    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_2e
    :goto_20
    return-void

    .line 806
    :cond_2f
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    goto :goto_21

    .line 819
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 832
    .line 833
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v4, ", found: 100000 Pager id: "

    .line 842
    .line 843
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, " Pager class: "

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v1, " Problematic adapter: "

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v2
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
.end method

.method public final r(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 8
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object v2, v1, Landroidx/viewpager/widget/PagerAdapter;->b:Landroid/database/DataSetObserver;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    .line 18
    .line 19
    move v1, v4

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v1, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 33
    .line 34
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/PagerAdapter;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    move v0, v4

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 68
    .line 69
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 81
    .line 82
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 90
    .line 91
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$PagerObserver;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->i(Landroid/database/DataSetObserver;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 116
    .line 117
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v1, 0x186a0

    .line 125
    .line 126
    .line 127
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 128
    .line 129
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v5}, Landroidx/viewpager/widget/PagerAdapter;->f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 149
    .line 150
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    .line 151
    .line 152
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_4
    if-ge v4, v0, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 189
    .line 190
    invoke-interface {v1, p0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final t(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move v3, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int v5, v0, v3

    .line 91
    .line 92
    rsub-int/lit8 v6, v4, 0x0

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const/4 p3, 0x1

    .line 109
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x2

    .line 113
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    div-int/lit8 v0, p3, 0x2

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float/2addr v2, v7

    .line 130
    int-to-float p3, p3

    .line 131
    div-float/2addr v2, p3

    .line 132
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v0, v0

    .line 137
    const/high16 v8, 0x3f000000    # 0.5f

    .line 138
    .line 139
    sub-float/2addr v2, v8

    .line 140
    const v8, 0x3ef1463b

    .line 141
    .line 142
    .line 143
    mul-float/2addr v2, v8

    .line 144
    float-to-double v8, v2

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    double-to-float v2, v8

    .line 150
    mul-float/2addr v2, v0

    .line 151
    add-float/2addr v2, v0

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lez p2, :cond_5

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr v2, p2

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 165
    .line 166
    mul-float/2addr p2, p3

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    mul-int/lit8 p2, p2, 0x4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    mul-float/2addr p3, v7

    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    int-to-float p2, p2

    .line 185
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    add-float/2addr p3, v0

    .line 189
    div-float/2addr p2, p3

    .line 190
    add-float/2addr p2, v7

    .line 191
    const/high16 p3, 0x42c80000    # 100.0f

    .line 192
    .line 193
    mul-float/2addr p2, p3

    .line 194
    float-to-int p2, p2

    .line 195
    :goto_4
    const/16 p3, 0x258

    .line 196
    .line 197
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 211
    .line 212
    .line 213
    :goto_5
    if-eqz p4, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :cond_7
    if-eqz p4, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final v(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 11
    .line 12
    if-ne p4, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const p4, 0x186a0

    .line 34
    .line 35
    .line 36
    if-lt p1, p4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/PagerAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const p1, 0x1869f

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 47
    .line 48
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 49
    .line 50
    add-int v3, v2, p4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-gt p1, v3, :cond_3

    .line 54
    .line 55
    sub-int/2addr v2, p4

    .line 56
    if-ge p1, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    move p4, v1

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p4, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 70
    .line 71
    iput-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 77
    .line 78
    if-eq p4, p1, :cond_5

    .line 79
    .line 80
    move v1, v4

    .line 81
    :cond_5
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 82
    .line 83
    if-eqz p4, :cond_7

    .line 84
    .line 85
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
