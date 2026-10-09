.class Lcom/mycompany/app/view/MySnackbar$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MySnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$19;->c:Lcom/mycompany/app/view/MySnackbar;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar$19;->c:Lcom/mycompany/app/view/MySnackbar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->F:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget v2, v0, Lcom/mycompany/app/view/MySnackbar;->i:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    :goto_0
    mul-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x3f400000    # 0.75f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->F:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 52
    .line 53
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    const/16 v4, 0x51

    .line 56
    .line 57
    const/4 v5, -0x2

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 66
    .line 67
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->w:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/mycompany/app/behavior/MyBehaviorSnack;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/mycompany/app/behavior/MyBehaviorSnack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lcom/mycompany/app/view/MySnackbar;->q:I

    .line 84
    .line 85
    iput v3, v1, Lcom/mycompany/app/behavior/MyBehaviorSnack;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->F:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 93
    .line 94
    iget v4, v0, Lcom/mycompany/app/view/MySnackbar;->q:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/mycompany/app/behavior/MyBehaviorSnack;->y(Landroid/view/View;I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->F:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->F:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v2, v2, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->F:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MySnackSub;->setGuideMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_6
    :goto_3
    return-void
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
.end method
