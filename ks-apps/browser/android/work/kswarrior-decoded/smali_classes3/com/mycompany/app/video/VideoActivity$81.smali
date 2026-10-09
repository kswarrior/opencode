.class Lcom/mycompany/app/video/VideoActivity$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$81;->c:Lcom/mycompany/app/video/VideoActivity;

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
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$81;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->A3:Z

    .line 5
    .line 6
    iget v2, v0, Lcom/mycompany/app/video/VideoActivity;->n4:I

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/mycompany/app/video/VideoActivity;->o4:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/mycompany/app/video/VideoActivity;->p4:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->O1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->N1:Lcom/mycompany/app/web/WebVideoProgress;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/view/MyFadeLinear;->d(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v5, 0x2

    .line 32
    if-ne v2, v5, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/web/WebVideoProgress;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/view/MyFadeLinear;->d(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const/4 v5, 0x3

    .line 45
    if-ne v2, v5, :cond_8

    .line 46
    .line 47
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/web/WebVideoProgress;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v2, v3, v1}, Lcom/mycompany/app/view/MyFadeLinear;->d(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->Q1:Lcom/mycompany/app/view/MyCoverView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_10

    .line 62
    .line 63
    iget v1, v0, Lcom/mycompany/app/video/VideoActivity;->E2:I

    .line 64
    .line 65
    if-gez v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->K1:Lcom/mycompany/app/view/MySizeFrame;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    new-instance v2, Lcom/mycompany/app/video/VideoActivity$82;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$82;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x64

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    const/4 v4, 0x4

    .line 86
    if-ne v2, v4, :cond_10

    .line 87
    .line 88
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->D3:Lcom/mycompany/app/video/VideoSubLayout;

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    sget v4, Lcom/mycompany/app/pref/PrefSub;->m:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    sget v4, Lcom/mycompany/app/pref/PrefSub;->l:I

    .line 103
    .line 104
    :goto_0
    iget-object v5, v0, Lcom/mycompany/app/video/VideoActivity;->D3:Lcom/mycompany/app/video/VideoSubLayout;

    .line 105
    .line 106
    iget-boolean v6, v5, Lcom/mycompany/app/video/VideoSubLayout;->p:Z

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/mycompany/app/video/VideoSubLayout;->getSubBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    iput-boolean v1, v5, Lcom/mycompany/app/video/VideoSubLayout;->p:Z

    .line 117
    .line 118
    invoke-virtual {v5, v7, v1}, Lcom/mycompany/app/video/VideoSubLayout;->i(Ljava/lang/CharSequence;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/mycompany/app/video/VideoSubLayout;->getSubBottom()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_1
    if-eq v5, v4, :cond_d

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    sput v5, Lcom/mycompany/app/pref/PrefSub;->m:I

    .line 132
    .line 133
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 134
    .line 135
    const-string v6, "mPosLand"

    .line 136
    .line 137
    invoke-static {v2, v4, v5, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_c
    sput v5, Lcom/mycompany/app/pref/PrefSub;->l:I

    .line 142
    .line 143
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 144
    .line 145
    const-string v6, "mPosPort"

    .line 146
    .line 147
    invoke-static {v2, v4, v5, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_2
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->F3:Lcom/mycompany/app/view/MyTextView;

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->E3:Lcom/mycompany/app/web/WebVideoProgress;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Lcom/mycompany/app/view/MyFadeLinear;->d(ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget v1, v0, Lcom/mycompany/app/video/VideoActivity;->L3:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->W0(I)Lcom/mycompany/app/subtitle/SubtitleItem;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->D3:Lcom/mycompany/app/video/VideoSubLayout;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget-object v7, v1, Lcom/mycompany/app/subtitle/SubtitleItem;->b:Ljava/lang/String;

    .line 177
    .line 178
    :cond_f
    invoke-virtual {v0, v7}, Lcom/mycompany/app/video/VideoSubLayout;->setText(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_3
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
