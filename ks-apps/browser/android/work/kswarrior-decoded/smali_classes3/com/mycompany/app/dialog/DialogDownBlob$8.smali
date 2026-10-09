.class Lcom/mycompany/app/dialog/DialogDownBlob$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownBlob;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$8;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob$8;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->w0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->w0:Z

    .line 12
    .line 13
    :cond_1
    iget v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->v0:I

    .line 14
    .line 15
    iget v4, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->r0:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ge v3, v4, :cond_a

    .line 20
    .line 21
    iget-boolean v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->x0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->q0:[Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    array-length v4, v3

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, v4, :cond_9

    .line 34
    .line 35
    aget-object v8, v3, v7

    .line 36
    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget v9, v8, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->b:I

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    if-ne v9, v10, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    iget-object v9, v8, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    :try_start_0
    const-string v11, "windows-1252"

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-object v9, v5

    .line 63
    :goto_1
    if-nez v9, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    iget v11, v8, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->b:I

    .line 67
    .line 68
    iput v10, v8, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->b:I

    .line 69
    .line 70
    iput-object v5, v8, Lcom/mycompany/app/dialog/DialogDownBlob$BlobItem;->a:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->p0:Ljava/io/OutputStream;

    .line 73
    .line 74
    invoke-virtual {v8, v9, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    iget v8, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->v0:I

    .line 78
    .line 79
    add-int/2addr v8, v2

    .line 80
    iput v8, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->v0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    :catch_1
    iget-object v8, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    new-instance v9, Lcom/mycompany/app/dialog/DialogDownBlob$9;

    .line 88
    .line 89
    invoke-direct {v9, v1}, Lcom/mycompany/app/dialog/DialogDownBlob$9;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    :goto_3
    iget-boolean v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->x0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    :cond_a
    iget-boolean v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->x0:Z

    .line 103
    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->p0:Ljava/io/OutputStream;

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->p0:Ljava/io/OutputStream;

    .line 115
    .line 116
    :goto_4
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 117
    .line 118
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 119
    .line 120
    if-nez v2, :cond_c

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_c
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->m0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_d
    new-instance v3, Lcom/mycompany/app/dialog/DialogDownBlob$10;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogDownBlob$10;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_e
    iget v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->v0:I

    .line 148
    .line 149
    iget v4, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->u0:I

    .line 150
    .line 151
    if-ge v3, v4, :cond_f

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_f
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->p0:Ljava/io/OutputStream;

    .line 156
    .line 157
    if-nez v3, :cond_10

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_10
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    .line 163
    :catch_3
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->p0:Ljava/io/OutputStream;

    .line 164
    .line 165
    :goto_5
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 166
    .line 167
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 168
    .line 169
    if-nez v3, :cond_11

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_11
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->L0(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Lcom/mycompany/app/main/MainUri$UriItem;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_12

    .line 180
    .line 181
    iput-object v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    .line 182
    .line 183
    iget-object v5, v4, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v5, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->m0:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->n0:Ljava/lang/String;

    .line 192
    .line 193
    :cond_12
    const/4 v4, 0x3

    .line 194
    iput v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    .line 195
    .line 196
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->n0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->P0(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    .line 203
    .line 204
    iget-wide v13, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->t0:J

    .line 205
    .line 206
    iput-wide v13, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    .line 207
    .line 208
    iput-wide v13, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    .line 209
    .line 210
    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 211
    .line 212
    iget v8, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    .line 213
    .line 214
    iget-object v10, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    .line 219
    .line 220
    sget-boolean v18, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 221
    .line 222
    sget-wide v19, Lcom/mycompany/app/pref/PrefSecret;->m:J

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-wide v15, v13

    .line 229
    invoke-static/range {v7 .. v21}, Lcom/mycompany/app/db/book/DbBookDown;->u(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iput-wide v7, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->o0:J

    .line 234
    .line 235
    iget v5, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    if-eq v5, v7, :cond_14

    .line 239
    .line 240
    const/4 v7, 0x5

    .line 241
    if-eq v5, v7, :cond_14

    .line 242
    .line 243
    const/4 v7, 0x6

    .line 244
    if-eq v5, v7, :cond_14

    .line 245
    .line 246
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->n0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/mycompany/app/data/DataUtil;->d(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eq v5, v2, :cond_13

    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    if-eq v5, v7, :cond_13

    .line 256
    .line 257
    if-ne v5, v4, :cond_14

    .line 258
    .line 259
    :cond_13
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    .line 262
    .line 263
    invoke-static {v4, v5, v3}, Lcom/mycompany/app/data/DataUtil;->a(Landroid/content/Context;ILcom/mycompany/app/main/MainUri$UriItem;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->n0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 273
    .line 274
    if-nez v4, :cond_15

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-wide v7, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->t0:J

    .line 284
    .line 285
    invoke-static {v5, v7, v8}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    .line 286
    .line 287
    .line 288
    const-string v7, "  "

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->n0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v7, Landroid/content/Intent;

    .line 303
    .line 304
    const-class v8, Lcom/mycompany/app/main/MainLauncher;

    .line 305
    .line 306
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    const-string v8, "EXTRA_NOTI"

    .line 310
    .line 311
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->m0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_16

    .line 321
    .line 322
    const-string v8, "EXTRA_TYPE"

    .line 323
    .line 324
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    :cond_16
    const/high16 v8, 0x20000000

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->u()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/high16 v9, 0xc000000

    .line 337
    .line 338
    invoke-static {v4, v8, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 343
    .line 344
    const-string v9, "Download"

    .line 345
    .line 346
    invoke-direct {v8, v4, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget v9, Lcom/kswarrior/ksportal/R$drawable;->outline_download_done_white_24:I

    .line 350
    .line 351
    iget-object v10, v8, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    .line 352
    .line 353
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 354
    .line 355
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v8, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 360
    .line 361
    sget v5, Lcom/kswarrior/ksportal/R$string;->down_complete:I

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v8, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-virtual {v8, v6, v6, v6}, Landroidx/core/app/NotificationCompat$Builder;->f(IIZ)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v8, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 377
    .line 378
    iput v2, v8, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 379
    .line 380
    const-string v5, "com.kswarrior.ksportal.NOTI_GROUP_DOWN"

    .line 381
    .line 382
    iput-object v5, v8, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    .line 383
    .line 384
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->baseline_offline_pin_gray_20:I

    .line 385
    .line 386
    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->B3(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_17

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    iget-wide v9, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->o0:J

    .line 400
    .line 401
    const-wide/32 v11, 0x7ffffff3

    .line 402
    .line 403
    .line 404
    rem-long/2addr v9, v11

    .line 405
    long-to-int v5, v9

    .line 406
    add-int/2addr v5, v2

    .line 407
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v7, v2, Landroid/app/Notification;->flags:I

    .line 412
    .line 413
    and-int/lit8 v7, v7, -0x21

    .line 414
    .line 415
    or-int/lit8 v7, v7, 0x10

    .line 416
    .line 417
    iput v7, v2, Landroid/app/Notification;->flags:I

    .line 418
    .line 419
    invoke-static {v4}, Lcom/mycompany/app/main/MainApp;->q(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_18

    .line 424
    .line 425
    invoke-virtual {v4, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    :goto_6
    iget-object v2, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 429
    .line 430
    if-nez v2, :cond_19

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_19
    new-instance v4, Lcom/mycompany/app/dialog/DialogDownBlob$11;

    .line 434
    .line 435
    invoke-direct {v4, v1, v3}, Lcom/mycompany/app/dialog/DialogDownBlob$11;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    :goto_7
    iput-boolean v6, v1, Lcom/mycompany/app/dialog/DialogDownBlob;->w0:Z

    .line 442
    .line 443
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
