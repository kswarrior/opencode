.class Lcom/mycompany/app/web/WebGridDialog$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridDialog$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$8$1;->c:Lcom/mycompany/app/web/WebGridDialog$8;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$8$1;->c:Lcom/mycompany/app/web/WebGridDialog$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebGridDialog$8;->a:Lcom/mycompany/app/web/WebGridDialog;

    .line 4
    .line 5
    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->G0:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->i0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mycompany/app/web/WebGridDialog;->j0:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/web/WebViewActivity;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_e

    .line 15
    .line 16
    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_d

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

    .line 33
    .line 34
    check-cast v4, Lcom/mycompany/app/web/WebViewActivity$538;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/mycompany/app/web/WebViewActivity$538;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/mycompany/app/web/WebViewActivity;->tb:Lcom/google/android/gms/cast/framework/CastSession;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v3, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    check-cast v3, Lcom/mycompany/app/web/WebViewActivity$538;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/mycompany/app/web/WebViewActivity$538;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/mycompany/app/web/WebViewActivity;->tb:Lcom/google/android/gms/cast/framework/CastSession;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->H0:Lcom/mycompany/app/cast/CastUtil;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    new-instance v4, Lcom/mycompany/app/cast/CastUtil;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v9, Lcom/mycompany/app/web/WebGridDialog$20;

    .line 78
    .line 79
    invoke-direct {v9, v0}, Lcom/mycompany/app/web/WebGridDialog$20;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v7, v3, v8, v9}, Lcom/mycompany/app/cast/CastUtil;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastSession;Landroid/os/Handler;Lcom/mycompany/app/cast/CastUtil$CastSendListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->H0:Lcom/mycompany/app/cast/CastUtil;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/mycompany/app/web/WebGridDialog;->g0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v6}, Lcom/mycompany/app/main/MainUtil;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->H0:Lcom/mycompany/app/cast/CastUtil;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/mycompany/app/web/WebGridDialog;->h0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v3, v6, v2}, Lcom/mycompany/app/cast/CastUtil;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v2, v4, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    .line 109
    .line 110
    iput-object v3, v4, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->R1(Landroid/content/Context;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "EXTRA_TYPE"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v3, "EXTRA_NAME"

    .line 126
    .line 127
    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->h0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v3, "EXTRA_INDEX"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/web/WebViewActivity;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_0
    move v3, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v3, v0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/web/WebGridAdapter;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget-object v3, v3, Lcom/mycompany/app/web/WebGridAdapter;->p:[I

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    if-ltz v1, :cond_a

    .line 157
    .line 158
    array-length v4, v3

    .line 159
    if-lt v1, v4, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    aget v1, v3, v1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_1
    move v1, v5

    .line 166
    :goto_2
    const/4 v3, 0x2

    .line 167
    if-ne v1, v3, :cond_c

    .line 168
    .line 169
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const/4 v3, 0x3

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    if-ne v1, v6, :cond_6

    .line 178
    .line 179
    :goto_3
    const-string v1, "EXTRA_PAGE"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v1, "EXTRA_REFERER"

    .line 185
    .line 186
    iget-object v3, v0, Lcom/mycompany/app/web/WebGridDialog;->g0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v1, "EXTRA_PRELOAD"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/web/WebViewActivity;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Landroid/content/Context;

    .line 203
    .line 204
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_5
    iput-boolean v5, v0, Lcom/mycompany/app/web/WebGridDialog;->D0:Z

    .line 210
    .line 211
    return-void
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
