.class public final Landroidx/appcompat/app/AlertDialog;
.super Lg/e0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field public final d:Lg/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lg/e0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lg/g;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->d:Lg/g;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040031

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog;->d:Lg/g;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, Lg/g;->o:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v1, Lg/g;->s:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v1, Lg/g;->w:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lg/e0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->d:Lg/g;

    .line 7
    .line 8
    iget v2, v1, Lg/g;->J:I

    .line 9
    .line 10
    iget-object v3, v1, Lg/g;->b:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lg/e0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lg/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lg/g;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0a03c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a05c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a0133

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a00f8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0a014b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v11, v1, Lg/g;->h:Landroid/view/View;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v11, v1, Lg/g;->i:I

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget v14, v1, Lg/g;->i:I

    .line 71
    .line 72
    invoke-virtual {v11, v14, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v11, 0x0

    .line 78
    :goto_0
    if-eqz v11, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v13

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v11}, Lg/g;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 92
    .line 93
    invoke-virtual {v3, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/16 v14, 0x8

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f0a014a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v13, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v1, Lg/g;->n:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iget v11, v1, Lg/g;->j:I

    .line 123
    .line 124
    iget v13, v1, Lg/g;->k:I

    .line 125
    .line 126
    iget v12, v1, Lg/g;->l:I

    .line 127
    .line 128
    iget v9, v1, Lg/g;->m:I

    .line 129
    .line 130
    invoke-virtual {v15, v11, v13, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, v1, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lm/j1;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v9, 0x7f0a00f8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v5, v6}, Lg/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v7, v8}, Lg/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v9, v10}, Lg/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const v8, 0x7f0a04ea

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 185
    .line 186
    iput-object v8, v1, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 195
    .line 196
    .line 197
    const v8, 0x102000b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v8, v1, Lg/g;->F:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v9, v1, Lg/g;->f:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v1, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    iget-object v9, v1, Lg/g;->F:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v1, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    iget-object v8, v1, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v9, v1, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v1, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 251
    .line 252
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    const/4 v12, -0x1

    .line 255
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget v8, v1, Lg/g;->d:I

    .line 266
    .line 267
    const v9, 0x1020019

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Landroid/widget/Button;

    .line 275
    .line 276
    iput-object v9, v1, Lg/g;->o:Landroid/widget/Button;

    .line 277
    .line 278
    iget-object v10, v1, Lg/g;->Q:Lcom/google/android/material/datepicker/l;

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v1, Lg/g;->p:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    iget-object v9, v1, Lg/g;->r:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-nez v9, :cond_b

    .line 294
    .line 295
    iget-object v9, v1, Lg/g;->o:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    iget-object v9, v1, Lg/g;->o:Landroid/widget/Button;

    .line 303
    .line 304
    iget-object v11, v1, Lg/g;->p:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v1, Lg/g;->r:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    if-eqz v9, :cond_c

    .line 313
    .line 314
    invoke-virtual {v9, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v1, Lg/g;->o:Landroid/widget/Button;

    .line 318
    .line 319
    iget-object v12, v1, Lg/g;->r:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-virtual {v9, v12, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v9, v1, Lg/g;->o:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    :goto_4
    const v11, 0x102001a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Landroid/widget/Button;

    .line 339
    .line 340
    iput-object v11, v1, Lg/g;->s:Landroid/widget/Button;

    .line 341
    .line 342
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v1, Lg/g;->t:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_d

    .line 352
    .line 353
    iget-object v11, v1, Lg/g;->v:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    if-nez v11, :cond_d

    .line 356
    .line 357
    iget-object v11, v1, Lg/g;->s:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    iget-object v11, v1, Lg/g;->s:Landroid/widget/Button;

    .line 364
    .line 365
    iget-object v12, v1, Lg/g;->t:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v1, Lg/g;->v:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    if-eqz v11, :cond_e

    .line 374
    .line 375
    invoke-virtual {v11, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    .line 377
    .line 378
    iget-object v11, v1, Lg/g;->s:Landroid/widget/Button;

    .line 379
    .line 380
    iget-object v13, v1, Lg/g;->v:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v11, v13, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v11, v1, Lg/g;->s:Landroid/widget/Button;

    .line 387
    .line 388
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    or-int/lit8 v9, v9, 0x2

    .line 392
    .line 393
    :goto_5
    const v11, 0x102001b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Landroid/widget/Button;

    .line 401
    .line 402
    iput-object v11, v1, Lg/g;->w:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v1, Lg/g;->x:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_f

    .line 414
    .line 415
    iget-object v10, v1, Lg/g;->z:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    if-nez v10, :cond_f

    .line 418
    .line 419
    iget-object v8, v1, Lg/g;->w:Landroid/widget/Button;

    .line 420
    .line 421
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    goto :goto_7

    .line 426
    :cond_f
    iget-object v10, v1, Lg/g;->w:Landroid/widget/Button;

    .line 427
    .line 428
    iget-object v11, v1, Lg/g;->x:Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v10, v1, Lg/g;->z:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    if-eqz v10, :cond_10

    .line 437
    .line 438
    invoke-virtual {v10, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v1, Lg/g;->w:Landroid/widget/Button;

    .line 442
    .line 443
    iget-object v10, v1, Lg/g;->z:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-virtual {v8, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    const/4 v15, 0x0

    .line 451
    :goto_6
    iget-object v8, v1, Lg/g;->w:Landroid/widget/Button;

    .line 452
    .line 453
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    or-int/lit8 v9, v9, 0x4

    .line 457
    .line 458
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 459
    .line 460
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v10, 0x7f04002f

    .line 468
    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    invoke-virtual {v2, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 472
    .line 473
    .line 474
    iget v2, v8, Landroid/util/TypedValue;->data:I

    .line 475
    .line 476
    const/4 v8, 0x2

    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    const/high16 v2, 0x3f000000    # 0.5f

    .line 480
    .line 481
    if-ne v9, v11, :cond_11

    .line 482
    .line 483
    iget-object v10, v1, Lg/g;->o:Landroid/widget/Button;

    .line 484
    .line 485
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    .line 491
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 492
    .line 493
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 494
    .line 495
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_11
    if-ne v9, v8, :cond_12

    .line 500
    .line 501
    iget-object v10, v1, Lg/g;->s:Landroid/widget/Button;

    .line 502
    .line 503
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    .line 509
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 510
    .line 511
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 512
    .line 513
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_12
    const/4 v10, 0x4

    .line 518
    if-ne v9, v10, :cond_13

    .line 519
    .line 520
    iget-object v10, v1, Lg/g;->w:Landroid/widget/Button;

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    .line 528
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 529
    .line 530
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 531
    .line 532
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    :goto_8
    if-eqz v9, :cond_14

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_14
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_9
    iget-object v2, v1, Lg/g;->G:Landroid/view/View;

    .line 542
    .line 543
    const v9, 0x7f0a05c1

    .line 544
    .line 545
    .line 546
    if-eqz v2, :cond_15

    .line 547
    .line 548
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 549
    .line 550
    const/4 v10, -0x2

    .line 551
    const/4 v12, -0x1

    .line 552
    invoke-direct {v2, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 553
    .line 554
    .line 555
    iget-object v10, v1, Lg/g;->G:Landroid/view/View;

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-virtual {v5, v10, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_15
    const v2, 0x1020006

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroid/widget/ImageView;

    .line 577
    .line 578
    iput-object v2, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 579
    .line 580
    iget-object v2, v1, Lg/g;->e:Ljava/lang/CharSequence;

    .line 581
    .line 582
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_18

    .line 587
    .line 588
    iget-boolean v2, v1, Lg/g;->O:Z

    .line 589
    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    const v2, 0x7f0a0075

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Landroid/widget/TextView;

    .line 600
    .line 601
    iput-object v2, v1, Lg/g;->E:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v9, v1, Lg/g;->e:Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget v2, v1, Lg/g;->B:I

    .line 609
    .line 610
    if-eqz v2, :cond_16

    .line 611
    .line 612
    iget-object v9, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 613
    .line 614
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_16
    iget-object v2, v1, Lg/g;->C:Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    if-eqz v2, :cond_17

    .line 621
    .line 622
    iget-object v9, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    iget-object v2, v1, Lg/g;->E:Landroid/widget/TextView;

    .line 629
    .line 630
    iget-object v9, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    iget-object v10, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    iget-object v11, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 643
    .line 644
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    iget-object v12, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 658
    .line 659
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_18
    invoke-virtual {v3, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lg/g;->D:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eq v2, v14, :cond_19

    .line 683
    .line 684
    const/4 v9, 0x1

    .line 685
    goto :goto_b

    .line 686
    :cond_19
    const/4 v9, 0x0

    .line 687
    :goto_b
    if-eqz v5, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eq v2, v14, :cond_1a

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    goto :goto_c

    .line 697
    :cond_1a
    const/4 v2, 0x0

    .line 698
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eq v4, v14, :cond_1b

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    goto :goto_d

    .line 706
    :cond_1b
    const/4 v4, 0x0

    .line 707
    :goto_d
    if-nez v4, :cond_1c

    .line 708
    .line 709
    const v7, 0x7f0a0598

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-eqz v7, :cond_1c

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    if-eqz v2, :cond_20

    .line 723
    .line 724
    iget-object v7, v1, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 725
    .line 726
    if-eqz v7, :cond_1d

    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 730
    .line 731
    .line 732
    :cond_1d
    iget-object v7, v1, Lg/g;->f:Ljava/lang/CharSequence;

    .line 733
    .line 734
    if-nez v7, :cond_1f

    .line 735
    .line 736
    iget-object v7, v1, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 737
    .line 738
    if-eqz v7, :cond_1e

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1e
    move-object v12, v15

    .line 742
    goto :goto_f

    .line 743
    :cond_1f
    :goto_e
    const v7, 0x7f0a05c0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    :goto_f
    const/4 v11, 0x0

    .line 751
    if-eqz v12, :cond_21

    .line 752
    .line 753
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_20
    const/4 v11, 0x0

    .line 758
    const v5, 0x7f0a0599

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-eqz v5, :cond_21

    .line 766
    .line 767
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    :cond_21
    :goto_10
    iget-object v5, v1, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 771
    .line 772
    if-eqz v5, :cond_25

    .line 773
    .line 774
    if-eqz v4, :cond_22

    .line 775
    .line 776
    if-nez v2, :cond_25

    .line 777
    .line 778
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v2, :cond_23

    .line 783
    .line 784
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    goto :goto_11

    .line 789
    :cond_23
    iget v10, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 790
    .line 791
    :goto_11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-eqz v4, :cond_24

    .line 796
    .line 797
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    goto :goto_12

    .line 802
    :cond_24
    iget v13, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->d:I

    .line 803
    .line 804
    :goto_12
    invoke-virtual {v5, v7, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 805
    .line 806
    .line 807
    :cond_25
    if-nez v9, :cond_29

    .line 808
    .line 809
    iget-object v5, v1, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 810
    .line 811
    if-eqz v5, :cond_26

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_26
    iget-object v5, v1, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 815
    .line 816
    :goto_13
    if-eqz v5, :cond_29

    .line 817
    .line 818
    if-eqz v4, :cond_27

    .line 819
    .line 820
    move v13, v8

    .line 821
    goto :goto_14

    .line 822
    :cond_27
    move v13, v11

    .line 823
    :goto_14
    or-int/2addr v2, v13

    .line 824
    const v4, 0x7f0a04e9

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const v7, 0x7f0a04e8

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    sget-object v7, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 839
    .line 840
    const/4 v7, 0x3

    .line 841
    invoke-static {v5, v2, v7}, Landroidx/core/view/l0;->b(Landroid/view/View;II)V

    .line 842
    .line 843
    .line 844
    if-eqz v4, :cond_28

    .line 845
    .line 846
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    :cond_28
    if-eqz v3, :cond_29

    .line 850
    .line 851
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    :cond_29
    iget-object v2, v1, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 855
    .line 856
    if-eqz v2, :cond_2a

    .line 857
    .line 858
    iget-object v3, v1, Lg/g;->H:Landroid/widget/ListAdapter;

    .line 859
    .line 860
    if-eqz v3, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 863
    .line 864
    .line 865
    iget v1, v1, Lg/g;->I:I

    .line 866
    .line 867
    const/4 v12, -0x1

    .line 868
    if-le v1, v12, :cond_2a

    .line 869
    .line 870
    const/4 v11, 0x1

    .line 871
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 875
    .line 876
    .line 877
    :cond_2a
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->d:Lg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->d:Lg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg/g;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/e0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->d:Lg/g;

    .line 5
    .line 6
    iput-object p1, v0, Lg/g;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lg/g;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
