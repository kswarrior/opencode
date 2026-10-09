.class Lcom/mycompany/app/dialog/DialogSeekWebText$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWebText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$22;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

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
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$22;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWebText;->D()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->a0:I

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/web/WebNestView;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G0:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G0:Z

    .line 21
    .line 22
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->j0:Lcom/mycompany/app/view/MySwitchView;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v3}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G0:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogSeekWebText;->I(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H0:I

    .line 33
    .line 34
    const-string v4, "%"

    .line 35
    .line 36
    const/16 v5, 0xc8

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    iput v5, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H0:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v6, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H0:I

    .line 50
    .line 51
    invoke-static {v5, v6, v4, v2}, Lcom/mycompany/app/dialog/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->t0:Landroid/widget/SeekBar;

    .line 55
    .line 56
    iget v5, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H0:I

    .line 57
    .line 58
    sub-int/2addr v5, v1

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 63
    .line 64
    const/16 v5, 0x64

    .line 65
    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    .line 68
    iput v5, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 78
    .line 79
    invoke-static {v5, v6, v4, v2}, Lcom/mycompany/app/dialog/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->z0:Landroid/widget/SeekBar;

    .line 83
    .line 84
    iget v4, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 85
    .line 86
    sub-int/2addr v4, v1

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 91
    .line 92
    iput v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q0:I

    .line 93
    .line 94
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/web/WebNestView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N0:I

    .line 106
    .line 107
    sget-object v1, Lcom/mycompany/app/main/MainConst;->q:[I

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    aget v1, v1, v2

    .line 111
    .line 112
    iput v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O0:I

    .line 113
    .line 114
    sget-object v4, Lcom/mycompany/app/main/MainConst;->p:[F

    .line 115
    .line 116
    aget v2, v4, v2

    .line 117
    .line 118
    iput v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P0:F

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lcom/mycompany/app/dialog/DialogSeekWebText;->E(FII)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N0:I

    .line 127
    .line 128
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O0:I

    .line 129
    .line 130
    iget v4, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P0:F

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1, v2}, Lcom/mycompany/app/dialog/DialogSeekWebText;->G(FII)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->o0:Lcom/mycompany/app/view/MyButtonView;

    .line 136
    .line 137
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->s:I

    .line 138
    .line 139
    sget v4, Lcom/mycompany/app/pref/PrefEditor;->r:I

    .line 140
    .line 141
    invoke-static {v2, v4}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->F0:Lcom/mycompany/app/wview/WebFltView;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebFltView;->q()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogSeekWebText;->F(Z)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method
