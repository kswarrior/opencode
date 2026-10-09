.class Lcom/mycompany/app/view/MySnackbar$2;
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
    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$2;->c:Lcom/mycompany/app/view/MySnackbar;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar$2;->c:Lcom/mycompany/app/view/MySnackbar;

    .line 2
    .line 3
    iget v1, v0, Lcom/mycompany/app/view/MySnackbar;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_f

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/high16 v2, -0x1000000

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    const v4, -0x50506

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x41600000    # 14.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v1, v7, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 27
    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MySnackSub;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Lcom/mycompany/app/view/MySnackSub;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MySnackSub;->setBodyView(Lcom/mycompany/app/view/MySnackbar;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v8, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    sget v6, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 58
    .line 59
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move v2, v4

    .line 86
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    iget v2, v0, Lcom/mycompany/app/view/MySnackbar;->j:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 97
    .line 98
    new-instance v2, Lcom/mycompany/app/view/MySnackbar$3;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$3;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v8, 0x2

    .line 108
    const/4 v9, 0x0

    .line 109
    if-ne v1, v8, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 112
    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    new-instance v1, Lcom/mycompany/app/view/MySnackSub;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MySnackSub;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MySnackSub;->setBodyView(Lcom/mycompany/app/view/MySnackbar;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v1, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v9, v2, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal_dark:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    const v2, -0xe19938

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    iget v2, v0, Lcom/mycompany/app/view/MySnackbar;->k:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    new-instance v2, Lcom/mycompany/app/view/MySnackbar$4;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$4;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 207
    .line 208
    new-instance v2, Lcom/mycompany/app/view/MySnackbar$5;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$5;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    new-instance v1, Lcom/mycompany/app/view/MySnackSub;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lcom/mycompany/app/view/MySnackSub;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Lcom/mycompany/app/view/MySnackSub;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MySnackSub;->setBodyView(Lcom/mycompany/app/view/MySnackbar;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->C:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 249
    .line 250
    invoke-virtual {v1, v3, v9, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->C:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->C:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v1, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 273
    .line 274
    sget v6, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 275
    .line 276
    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    sget v3, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    const/16 v3, 0x10

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 294
    .line 295
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    move v2, v4

    .line 305
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    iget v2, v0, Lcom/mycompany/app/view/MySnackbar;->j:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    iget v1, v0, Lcom/mycompany/app/view/MySnackbar;->k:I

    .line 316
    .line 317
    const v2, -0x1f1f20

    .line 318
    .line 319
    .line 320
    const v3, -0xc0c0c1

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    new-instance v1, Lcom/mycompany/app/view/MyButtonImage;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->A:Lcom/mycompany/app/view/MyButtonImage;

    .line 333
    .line 334
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->A:Lcom/mycompany/app/view/MyButtonImage;

    .line 340
    .line 341
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 342
    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    move v4, v3

    .line 346
    goto :goto_1

    .line 347
    :cond_9
    move v4, v2

    .line 348
    :goto_1
    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->A:Lcom/mycompany/app/view/MyButtonImage;

    .line 352
    .line 353
    iget v4, v0, Lcom/mycompany/app/view/MySnackbar;->k:I

    .line 354
    .line 355
    invoke-static {v4}, Lcom/mycompany/app/view/MySnackbar;->j(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->A:Lcom/mycompany/app/view/MyButtonImage;

    .line 363
    .line 364
    new-instance v4, Lcom/mycompany/app/view/MySnackbar$6;

    .line 365
    .line 366
    invoke-direct {v4, v0}, Lcom/mycompany/app/view/MySnackbar$6;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget v1, v0, Lcom/mycompany/app/view/MySnackbar;->l:I

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    new-instance v1, Lcom/mycompany/app/view/MyButtonImage;

    .line 377
    .line 378
    iget-object v4, v0, Lcom/mycompany/app/view/MySnackbar;->g:Landroid/content/Context;

    .line 379
    .line 380
    invoke-direct {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 384
    .line 385
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 391
    .line 392
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 393
    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    move v2, v3

    .line 397
    :cond_b
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 401
    .line 402
    iget v2, v0, Lcom/mycompany/app/view/MySnackbar;->l:I

    .line 403
    .line 404
    invoke-static {v2}, Lcom/mycompany/app/view/MySnackbar;->j(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, v0, Lcom/mycompany/app/view/MySnackbar;->o:Z

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 421
    .line 422
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 426
    .line 427
    new-instance v2, Lcom/mycompany/app/view/MySnackbar$7;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$7;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/ViewGroup;

    .line 436
    .line 437
    new-instance v2, Lcom/mycompany/app/view/MySnackbar$8;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$8;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_2
    return-void

    .line 446
    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/mycompany/app/view/MySnackbar;->c(Lcom/mycompany/app/view/MySnackbar;)V

    .line 447
    .line 448
    .line 449
    return-void
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
.end method
