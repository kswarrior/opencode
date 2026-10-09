.class Lcom/mycompany/app/web/WebVideoFull$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$55;->c:Lcom/mycompany/app/web/WebVideoFull;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$55;->c:Lcom/mycompany/app/web/WebVideoFull;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyFadeRelative;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->f0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->e0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->l0()V

    .line 23
    .line 24
    .line 25
    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->V:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->W:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonImage;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonImage;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->H:Lcom/mycompany/app/view/MyTextView;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    sget v4, Lcom/mycompany/app/pref/PrefVideo;->v:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "%"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->H:Lcom/mycompany/app/view/MyTextView;

    .line 100
    .line 101
    const-string v3, "S"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->L:Lcom/mycompany/app/web/WebVideoProgress;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebVideoProgress;->getProgress()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, v0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/view/MyTextView;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/view/MyButtonImage;

    .line 134
    .line 135
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_volume_off_white_24:I

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/view/MyButtonImage;

    .line 142
    .line 143
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_volume_up_white_24:I

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyFadeRelative;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeRelative;->i(Z)V

    .line 151
    .line 152
    .line 153
    iget v1, v0, Lcom/mycompany/app/web/WebVideoFull;->T:I

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-eq v1, v2, :cond_5

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    if-ne v1, v2, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->j:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_6
    :goto_3
    return-void

    .line 166
    :cond_7
    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$55$1;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$55$1;-><init>(Lcom/mycompany/app/web/WebVideoFull$55;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0xc8

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void
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
