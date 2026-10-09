.class Lcom/mycompany/app/dialog/DialogDownBlob$6;
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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$6;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob$6;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lcom/mycompany/app/db/book/DbBookDown;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    :goto_0
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/main/MainUri;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$NumItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/mycompany/app/main/MainUri$NumItem;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "_"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/mycompany/app/main/MainUri$NumItem;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3}, Lcom/mycompany/app/pref/PrefPath;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5, v2, v1}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v5, v1, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v5, v4}, Lcom/mycompany/app/db/book/DbBookDown;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_1
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownBlob$6$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogDownBlob$6$1;-><init>(Lcom/mycompany/app/dialog/DialogDownBlob$6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 118
    .line 119
    iput-object v1, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->m0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->n0:Ljava/lang/String;

    .line 130
    .line 131
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_9
    const/4 v1, 0x0

    .line 138
    :try_start_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->a0:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->m0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v4, v1}, Lcom/mycompany/app/main/MainUtil;->V2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->p0:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->k0:Landroid/webkit/WebView;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->l0:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_14

    .line 159
    .line 160
    const-string v4, "blob:"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_a
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->R1:Z

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const/16 v5, 0xf

    .line 176
    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    sget-object v4, Lcom/mycompany/app/main/MainNative;->J:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v5, v4}, Lcom/mycompany/app/main/MainNative;->a(ILjava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    sget-object v2, Lcom/mycompany/app/main/MainNative;->J:Ljava/util/ArrayList;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    move v6, v1

    .line 197
    :goto_3
    if-ge v6, v5, :cond_f

    .line 198
    .line 199
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->getBlobJs(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    sput-object v4, Lcom/mycompany/app/main/MainNative;->J:Ljava/util/ArrayList;

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    :goto_4
    if-eqz v2, :cond_14

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v5, :cond_10

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_5
    if-ge v1, v5, :cond_13

    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_11

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-static {v3, v0, v1}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_6
    return-void
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
