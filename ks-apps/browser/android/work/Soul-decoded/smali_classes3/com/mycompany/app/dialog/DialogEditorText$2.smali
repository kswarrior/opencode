.class Lcom/mycompany/app/dialog/DialogEditorText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditorText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText$2;->c:Lcom/mycompany/app/dialog/DialogEditorText;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorText$2;->c:Lcom/mycompany/app/dialog/DialogEditorText;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->d0:Lcom/mycompany/app/view/MyKeypadDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditorText;->b0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/high16 v2, -0x5f000000

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->d0:Lcom/mycompany/app/view/MyKeypadDialog;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditorText;->a0:Lcom/mycompany/app/editor/EditorActivity;

    .line 21
    .line 22
    new-instance v3, Lcom/mycompany/app/dialog/DialogEditorText$3;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditorText$3;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/mycompany/app/view/MyKeypadDialog;->s:Lcom/mycompany/app/editor/EditorActivity;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/mycompany/app/view/MyKeypadDialog;->t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->e0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditorText$4;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditorText$4;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->j0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->f0:Lcom/mycompany/app/view/MyEditPure;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditorText;->j0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->f0:Lcom/mycompany/app/view/MyEditPure;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->f0:Lcom/mycompany/app/view/MyEditPure;

    .line 63
    .line 64
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditorText$5;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditorText$5;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/mycompany/app/main/MainConst;->o:[I

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    const/4 v2, 0x0

    .line 76
    move v3, v2

    .line 77
    :goto_0
    const v4, -0xc0c0c1

    .line 78
    .line 79
    .line 80
    if-ge v3, v1, :cond_2

    .line 81
    .line 82
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogEditorText;->g0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    sget-object v6, Lcom/mycompany/app/main/MainConst;->o:[I

    .line 87
    .line 88
    aget v6, v6, v3

    .line 89
    .line 90
    invoke-virtual {v5, v6, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogEditorText;->g0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 94
    .line 95
    aget-object v5, v5, v3

    .line 96
    .line 97
    sget v6, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 98
    .line 99
    invoke-virtual {v5, v4, v6}, Lcom/mycompany/app/view/MyButtonCheck;->n(II)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorText;->g0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 103
    .line 104
    aget-object v4, v4, v3

    .line 105
    .line 106
    sget-object v5, Lcom/mycompany/app/dialog/DialogEditorText;->m0:[I

    .line 107
    .line 108
    aget v5, v5, v3

    .line 109
    .line 110
    invoke-virtual {v4, v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditorText;->g0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    new-instance v5, Lcom/mycompany/app/dialog/DialogEditorText$6;

    .line 118
    .line 119
    invoke-direct {v5, v0, v3, v1}, Lcom/mycompany/app/dialog/DialogEditorText$6;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->h0:Lcom/mycompany/app/view/MyPaletteView;

    .line 129
    .line 130
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditorText$7;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditorText$7;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorText;->C()V

    .line 139
    .line 140
    .line 141
    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->l0:F

    .line 142
    .line 143
    const/high16 v2, -0x40800000    # -1.0f

    .line 144
    .line 145
    cmpl-float v2, v1, v2

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->h0:Lcom/mycompany/app/view/MyPaletteView;

    .line 150
    .line 151
    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditorText;->k0:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyPaletteView;->setColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditorText;->h0:Lcom/mycompany/app/view/MyPaletteView;

    .line 158
    .line 159
    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorText;->k0:I

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->h0:Lcom/mycompany/app/view/MyPaletteView;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyPaletteView;->setBorder(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 170
    .line 171
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditorText$8;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditorText$8;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorText;->d0:Lcom/mycompany/app/view/MyKeypadDialog;

    .line 180
    .line 181
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditorText$9;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditorText$9;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->f(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    return-void
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
