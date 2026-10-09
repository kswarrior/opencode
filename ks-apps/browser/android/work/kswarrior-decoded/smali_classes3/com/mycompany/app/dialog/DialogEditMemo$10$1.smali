.class Lcom/mycompany/app/dialog/DialogEditMemo$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditMemo$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditMemo$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditMemo$10$1;->c:Lcom/mycompany/app/dialog/DialogEditMemo$10;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo$10$1;->c:Lcom/mycompany/app/dialog/DialogEditMemo$10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditMemo$10;->c:Lcom/mycompany/app/dialog/DialogEditMemo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->b0:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->n0:Lcom/mycompany/app/view/MyEditPure;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v3, v5}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->n0:Lcom/mycompany/app/view/MyEditPure;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->a0:Landroid/content/Context;

    .line 38
    .line 39
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 47
    .line 48
    invoke-static {v3, v5}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->a0:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->c0:I

    .line 73
    .line 74
    const/16 v6, 0x18

    .line 75
    .line 76
    if-eq v3, v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x1a

    .line 79
    .line 80
    if-ne v3, v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->T6(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    move-object v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->a0:Landroid/content/Context;

    .line 110
    .line 111
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v1, v4

    .line 118
    :cond_6
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->k0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 122
    .line 123
    invoke-virtual {v6, v2, v2, v5, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(IIZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->n0:Lcom/mycompany/app/view/MyEditPure;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 144
    .line 145
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    const v7, -0x7f7f80

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const v7, -0x252526

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->r0:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iput-boolean v5, v6, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 164
    .line 165
    :cond_9
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->r0:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    .line 166
    .line 167
    new-instance v4, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    .line 168
    .line 169
    invoke-direct {v4, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->r0:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->a0:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->s0:Z

    .line 180
    .line 181
    return-void
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
