.class Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogEditVpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditVpn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mycompany/app/dialog/DialogEditVpn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditVpn;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, v0, v0, v1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(IIZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditVpn;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->setBlockTouch(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogEditVpn;->o0:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mycompany/app/dialog/DialogEditVpn;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->b0:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->f:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogEditVpn;->B(Lcom/mycompany/app/dialog/DialogEditVpn;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v0, v1, v4}, Lcom/mycompany/app/dialog/DialogEditVpn;->B(Lcom/mycompany/app/dialog/DialogEditVpn;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_d

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "x"

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v4, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_4
    if-ge v2, v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const-string v5, ","

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->g:Ljava/lang/String;

    .line 156
    .line 157
    :cond_d
    :goto_6
    return-void
    .line 158
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogEditVpn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->m0:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogEditVpn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->m0:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(IIZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->setBlockTouch(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->r0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->s0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/dialog/DialogEditVpn;->F(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->o0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->b0:Landroid/content/Context;

    .line 68
    .line 69
    sget v1, Lcom/kswarrior/ksportal/R$string;->check_network:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->b0:Landroid/content/Context;

    .line 76
    .line 77
    sget v1, Lcom/kswarrior/ksportal/R$string;->invalid_url:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
