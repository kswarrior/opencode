.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$AlertParams;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 14

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 13
    .line 14
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->d:Lg/g;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, Lg/g;->G:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v1, v2, Lg/g;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, v2, Lg/g;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v1, v2, Lg/g;->C:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput v12, v2, Lg/g;->B:I

    .line 47
    .line 48
    iget-object v3, v2, Lg/g;->D:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lg/g;->D:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v11, v2, Lg/g;->C:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput v1, v2, Lg/g;->B:I

    .line 67
    .line 68
    iget-object v3, v2, Lg/g;->D:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lg/g;->D:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget v3, v2, Lg/g;->B:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-object v1, v2, Lg/g;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v3, v2, Lg/g;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    .line 113
    iget-object v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    invoke-virtual {v2, v7, v1, v3, v6}, Lg/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    :cond_8
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    iget-object v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    const/4 v7, -0x2

    .line 132
    invoke-virtual {v2, v7, v1, v3, v6}, Lg/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    :cond_a
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    .line 145
    iget-object v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/4 v7, -0x3

    .line 148
    invoke-virtual {v2, v7, v1, v3, v6}, Lg/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    if-eqz v1, :cond_17

    .line 163
    .line 164
    :cond_c
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 165
    .line 166
    iget v3, v2, Lg/g;->K:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 174
    .line 175
    iget-boolean v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    new-instance v3, Lg/a;

    .line 184
    .line 185
    iget v6, v2, Lg/g;->L:I

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    iget-object v7, v4, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, Lg/a;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move-object v8, v7

    .line 196
    new-instance v3, Lg/b;

    .line 197
    .line 198
    iget-object v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    invoke-direct/range {v3 .. v8}, Lg/b;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/g;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    move-object v1, v7

    .line 207
    iget-boolean v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    iget v3, v2, Lg/g;->M:I

    .line 212
    .line 213
    :goto_1
    move v7, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_f
    iget v3, v2, Lg/g;->N:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 219
    .line 220
    const v6, 0x1020014

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    move v3, v6

    .line 226
    move-object v6, v5

    .line 227
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 228
    .line 229
    iget-object v8, v4, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 230
    .line 231
    iget-object v9, v4, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 232
    .line 233
    filled-new-array {v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    filled-new-array {v3}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-direct/range {v5 .. v10}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    move-object v3, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_10
    move v3, v6

    .line 247
    iget-object v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 248
    .line 249
    if-eqz v6, :cond_11

    .line 250
    .line 251
    :goto_3
    move-object v3, v6

    .line 252
    goto :goto_4

    .line 253
    :cond_11
    new-instance v6, Lg/f;

    .line 254
    .line 255
    iget-object v8, v4, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-direct {v6, v5, v7, v3, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    iput-object v3, v2, Lg/g;->H:Landroid/widget/ListAdapter;

    .line 262
    .line 263
    iget v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 264
    .line 265
    iput v3, v2, Lg/g;->I:I

    .line 266
    .line 267
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 268
    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    new-instance v3, Lg/c;

    .line 272
    .line 273
    invoke-direct {v3, v4, v2}, Lg/c;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Lg/g;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 281
    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    new-instance v3, Lg/d;

    .line 285
    .line 286
    invoke-direct {v3, v4, v1, v2}, Lg/d;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/g;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    :goto_5
    iget-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 293
    .line 294
    if-eqz v3, :cond_14

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-boolean v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 300
    .line 301
    if-eqz v3, :cond_15

    .line 302
    .line 303
    invoke-virtual {v1, v13}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    iget-boolean v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 308
    .line 309
    if-eqz v3, :cond_16

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 313
    .line 314
    .line 315
    :cond_16
    :goto_6
    iput-object v1, v2, Lg/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 316
    .line 317
    :cond_17
    iget-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v1, :cond_19

    .line 320
    .line 321
    iget-boolean v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 322
    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    iget v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 326
    .line 327
    iget v5, v4, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 328
    .line 329
    iget v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 330
    .line 331
    iget v4, v4, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 332
    .line 333
    iput-object v1, v2, Lg/g;->h:Landroid/view/View;

    .line 334
    .line 335
    iput v12, v2, Lg/g;->i:I

    .line 336
    .line 337
    iput-boolean v13, v2, Lg/g;->n:Z

    .line 338
    .line 339
    iput v3, v2, Lg/g;->j:I

    .line 340
    .line 341
    iput v5, v2, Lg/g;->k:I

    .line 342
    .line 343
    iput v6, v2, Lg/g;->l:I

    .line 344
    .line 345
    iput v4, v2, Lg/g;->m:I

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_18
    iput-object v1, v2, Lg/g;->h:Landroid/view/View;

    .line 349
    .line 350
    iput v12, v2, Lg/g;->i:I

    .line 351
    .line 352
    iput-boolean v12, v2, Lg/g;->n:Z

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_19
    iget v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 356
    .line 357
    if-eqz v1, :cond_1a

    .line 358
    .line 359
    iput-object v11, v2, Lg/g;->h:Landroid/view/View;

    .line 360
    .line 361
    iput v1, v2, Lg/g;->i:I

    .line 362
    .line 363
    iput-boolean v12, v2, Lg/g;->n:Z

    .line 364
    .line 365
    :cond_1a
    :goto_7
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 366
    .line 367
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 373
    .line 374
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 382
    .line 383
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 389
    .line 390
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 396
    .line 397
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 398
    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 23
    .line 24
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 10
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 11
    iput p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 12
    iput p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 13
    iput p5, v0, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
