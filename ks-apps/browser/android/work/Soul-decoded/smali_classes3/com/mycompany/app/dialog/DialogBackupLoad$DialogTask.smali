.class Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogBackupLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V
    .locals 4

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
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->H0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->K0:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->M0:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->L(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->e0:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->M(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->I(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->E0:Lcom/mycompany/app/view/MyLineText;

    .line 51
    .line 52
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_48

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 15
    .line 16
    if-eqz v2, :cond_7a

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_48

    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    move v0, v4

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->I0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->I0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->m0(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->c0:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_b

    .line 73
    .line 74
    invoke-virtual {v7, v8, v4}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v8, v7, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    :cond_6
    :goto_1
    move v0, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    :try_start_0
    invoke-virtual {v8}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v0}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMediaAsInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :try_start_1
    invoke-static {v6, v4}, Lcom/mycompany/app/main/MainUtil;->c1(Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    const/16 v0, 0x2000

    .line 114
    .line 115
    :try_start_2
    new-array v10, v0, [B

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v8, v10, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, -0x1

    .line 122
    if-eq v11, v12, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9, v10, v4, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 125
    .line 126
    .line 127
    iget-wide v12, v7, Lcom/mycompany/app/gdrive/GdriveManager;->c:J

    .line 128
    .line 129
    int-to-long v14, v11

    .line 130
    add-long/2addr v12, v14

    .line 131
    iput-wide v12, v7, Lcom/mycompany/app/gdrive/GdriveManager;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v5

    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_3
    const/4 v9, 0x0

    .line 140
    goto :goto_4

    .line 141
    :catch_2
    move-exception v0

    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_9

    .line 153
    .line 154
    const-string v7, "downloadQuotaExceeded"

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    move v0, v4

    .line 160
    :goto_5
    if-eqz v9, :cond_a

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    .line 165
    :catch_3
    :cond_a
    if-eqz v8, :cond_c

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-static {v0, v8, v6}, Lcom/mycompany/app/main/MainUtil;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :catch_4
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->I0:Ljava/lang/String;

    .line 178
    .line 179
    :cond_d
    :goto_7
    if-eqz v0, :cond_7a

    .line 180
    .line 181
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    goto/16 :goto_48

    .line 186
    .line 187
    :cond_e
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->I0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v6}, Lcom/mycompany/app/compress/CompressUtilZip;->V(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    iput-boolean v6, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->g:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7a

    .line 200
    .line 201
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    goto/16 :goto_48

    .line 206
    .line 207
    :cond_f
    const/4 v0, 0x2

    .line 208
    invoke-static {v2, v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->B(Lcom/mycompany/app/dialog/DialogBackupLoad;I)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-boolean v7, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    goto/16 :goto_48

    .line 217
    .line 218
    :cond_10
    const/4 v7, 0x3

    .line 219
    if-nez v6, :cond_15

    .line 220
    .line 221
    invoke-static {v2, v7}, Lcom/mycompany/app/dialog/DialogBackupLoad;->B(Lcom/mycompany/app/dialog/DialogBackupLoad;I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 226
    .line 227
    if-eqz v8, :cond_11

    .line 228
    .line 229
    goto/16 :goto_48

    .line 230
    .line 231
    :cond_11
    if-nez v6, :cond_14

    .line 232
    .line 233
    invoke-static {v2, v4}, Lcom/mycompany/app/dialog/DialogBackupLoad;->B(Lcom/mycompany/app/dialog/DialogBackupLoad;I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 238
    .line 239
    if-eqz v8, :cond_12

    .line 240
    .line 241
    goto/16 :goto_48

    .line 242
    .line 243
    :cond_12
    if-nez v6, :cond_13

    .line 244
    .line 245
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->I0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->D2(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Lcom/mycompany/app/compress/CompressUtilZip2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/2addr v0, v5

    .line 256
    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->g:Z

    .line 257
    .line 258
    return-void

    .line 259
    :cond_13
    move v6, v4

    .line 260
    goto :goto_8

    .line 261
    :cond_14
    move v6, v7

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    move v6, v0

    .line 264
    :goto_8
    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->J0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_7a

    .line 271
    .line 272
    new-instance v8, Ljava/io/File;

    .line 273
    .line 274
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->J0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_16

    .line 284
    .line 285
    goto/16 :goto_48

    .line 286
    .line 287
    :cond_16
    new-instance v8, Ljava/io/File;

    .line 288
    .line 289
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->J0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_7a

    .line 299
    .line 300
    array-length v9, v8

    .line 301
    if-nez v9, :cond_17

    .line 302
    .line 303
    goto/16 :goto_48

    .line 304
    .line 305
    :cond_17
    const-string v9, "DbTabThumb.db"

    .line 306
    .line 307
    const-string v10, "DbBookWeb.db"

    .line 308
    .line 309
    const-string v11, "DbBookSearch.db"

    .line 310
    .line 311
    const-string v12, "DbBookQuick.db"

    .line 312
    .line 313
    const-string v13, "DbBookPass.db"

    .line 314
    .line 315
    const-string v14, "DbBookIcon.db"

    .line 316
    .line 317
    const-string v15, "DbBookScript.db"

    .line 318
    .line 319
    if-eqz v6, :cond_39

    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v17, Lcom/mycompany/app/dialog/DialogBackupSave;->X0:[Ljava/lang/String;

    .line 327
    .line 328
    move v0, v4

    .line 329
    :goto_9
    const/16 v4, 0x13

    .line 330
    .line 331
    if-ge v0, v4, :cond_18

    .line 332
    .line 333
    aget-object v4, v17, v0

    .line 334
    .line 335
    move/from16 v19, v5

    .line 336
    .line 337
    new-instance v5, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v4, v5, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v7, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v5, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    move/from16 v5, v19

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    goto :goto_9

    .line 364
    :cond_18
    move/from16 v19, v5

    .line 365
    .line 366
    sget-object v0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y0:[Ljava/lang/String;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_a
    const/16 v5, 0x8

    .line 370
    .line 371
    if-ge v4, v5, :cond_19

    .line 372
    .line 373
    aget-object v5, v0, v4

    .line 374
    .line 375
    new-instance v7, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v5, v7, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v7, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_19
    const/4 v0, 0x3

    .line 404
    if-ne v6, v0, :cond_38

    .line 405
    .line 406
    array-length v4, v8

    .line 407
    if-nez v4, :cond_1a

    .line 408
    .line 409
    goto/16 :goto_19

    .line 410
    .line 411
    :cond_1a
    array-length v4, v8

    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    if-ne v6, v0, :cond_36

    .line 415
    .line 416
    array-length v0, v8

    .line 417
    const/4 v5, 0x0

    .line 418
    :goto_b
    if-ge v5, v0, :cond_35

    .line 419
    .line 420
    aget-object v7, v8, v5

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_1b

    .line 431
    .line 432
    move/from16 v17, v0

    .line 433
    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    move/from16 v20, v4

    .line 437
    .line 438
    goto/16 :goto_17

    .line 439
    .line 440
    :cond_1b
    move/from16 v17, v0

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move/from16 v20, v4

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_c
    if-ge v4, v0, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v21

    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    move/from16 v22, v0

    .line 458
    .line 459
    move-object/from16 v0, v21

    .line 460
    .line 461
    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    .line 462
    .line 463
    move-object/from16 v21, v3

    .line 464
    .line 465
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1c
    move-object/from16 v3, v21

    .line 477
    .line 478
    move/from16 v0, v22

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1d
    move-object/from16 v21, v3

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1e

    .line 489
    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :cond_1e
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_22

    .line 497
    .line 498
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 499
    .line 500
    sget-object v3, Lcom/mycompany/app/db/book/DbBookScript;->c:Lcom/mycompany/app/db/book/DbBookScript;

    .line 501
    .line 502
    if-nez v0, :cond_1f

    .line 503
    .line 504
    :goto_e
    const/4 v3, 0x0

    .line 505
    goto :goto_10

    .line 506
    :cond_1f
    :try_start_5
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookScript;->d(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookScript;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    const-string v23, "DbBookScript_table"

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    invoke-static/range {v22 .. v27}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 531
    .line 532
    .line 533
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 534
    goto :goto_f

    .line 535
    :catch_5
    const/4 v0, 0x0

    .line 536
    :catch_6
    :cond_20
    const/4 v3, 0x0

    .line 537
    :goto_f
    if-eqz v0, :cond_21

    .line 538
    .line 539
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 540
    .line 541
    .line 542
    :cond_21
    :goto_10
    add-int v4, v20, v3

    .line 543
    .line 544
    goto/16 :goto_18

    .line 545
    .line 546
    :cond_22
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_25

    .line 551
    .line 552
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 553
    .line 554
    sget-object v3, Lcom/mycompany/app/db/book/DbBookIcon;->c:Lcom/mycompany/app/db/book/DbBookIcon;

    .line 555
    .line 556
    if-nez v0, :cond_23

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_23
    :try_start_7
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookIcon;->d(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookIcon;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    const-string v23, "DbBookIcon_table"

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    invoke-static/range {v22 .. v27}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 581
    if-eqz v0, :cond_24

    .line 582
    .line 583
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 584
    .line 585
    .line 586
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 587
    goto :goto_11

    .line 588
    :catch_7
    const/4 v0, 0x0

    .line 589
    :catch_8
    :cond_24
    const/4 v3, 0x0

    .line 590
    :goto_11
    if-eqz v0, :cond_21

    .line 591
    .line 592
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_25
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_28

    .line 601
    .line 602
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 603
    .line 604
    sget-object v3, Lcom/mycompany/app/db/book/DbBookPass;->c:Lcom/mycompany/app/db/book/DbBookPass;

    .line 605
    .line 606
    if-nez v0, :cond_26

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_26
    :try_start_9
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPass;->d(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    const-string v23, "DbBookPass_table"

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    invoke-static/range {v22 .. v27}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 631
    if-eqz v0, :cond_27

    .line 632
    .line 633
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 634
    .line 635
    .line 636
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 637
    goto :goto_12

    .line 638
    :catch_9
    const/4 v0, 0x0

    .line 639
    :catch_a
    :cond_27
    const/4 v3, 0x0

    .line 640
    :goto_12
    if-eqz v0, :cond_21

    .line 641
    .line 642
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_28
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_2b

    .line 651
    .line 652
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 653
    .line 654
    sget-object v3, Lcom/mycompany/app/db/book/DbBookQuick;->c:Lcom/mycompany/app/db/book/DbBookQuick;

    .line 655
    .line 656
    if-nez v0, :cond_29

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_29
    :try_start_b
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookQuick;->i(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 665
    .line 666
    .line 667
    move-result-object v22

    .line 668
    const-string v23, "DbBookQuick_table"

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    invoke-static/range {v22 .. v27}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 682
    if-eqz v0, :cond_2a

    .line 683
    .line 684
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 685
    .line 686
    .line 687
    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 688
    goto :goto_13

    .line 689
    :catch_b
    const/4 v0, 0x0

    .line 690
    :catch_c
    :cond_2a
    const/4 v3, 0x0

    .line 691
    :goto_13
    if-eqz v0, :cond_21

    .line 692
    .line 693
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_2b
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2e

    .line 703
    .line 704
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 705
    .line 706
    sget-object v3, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    .line 707
    .line 708
    if-nez v0, :cond_2c

    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_2c
    :try_start_d
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 717
    .line 718
    .line 719
    move-result-object v22

    .line 720
    const-string v23, "DbBookSearch_table"

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const/16 v24, 0x0

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    invoke-static/range {v22 .. v27}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 731
    .line 732
    .line 733
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 734
    if-eqz v0, :cond_2d

    .line 735
    .line 736
    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 737
    .line 738
    .line 739
    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 740
    goto :goto_14

    .line 741
    :catch_d
    const/4 v0, 0x0

    .line 742
    :catch_e
    :cond_2d
    const/4 v3, 0x0

    .line 743
    :goto_14
    if-eqz v0, :cond_21

    .line 744
    .line 745
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_2e
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_31

    .line 755
    .line 756
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 757
    .line 758
    sget-object v3, Lcom/mycompany/app/db/book/DbBookWeb;->c:Lcom/mycompany/app/db/book/DbBookWeb;

    .line 759
    .line 760
    if-nez v0, :cond_2f

    .line 761
    .line 762
    goto/16 :goto_e

    .line 763
    .line 764
    :cond_2f
    :try_start_f
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 769
    .line 770
    .line 771
    move-result-object v22

    .line 772
    const-string v23, "DbBookWeb_table"

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    invoke-static/range {v22 .. v27}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 783
    .line 784
    .line 785
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 786
    if-eqz v0, :cond_30

    .line 787
    .line 788
    :try_start_10
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 789
    .line 790
    .line 791
    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 792
    goto :goto_15

    .line 793
    :catch_f
    const/4 v0, 0x0

    .line 794
    :catch_10
    :cond_30
    const/4 v3, 0x0

    .line 795
    :goto_15
    if-eqz v0, :cond_21

    .line 796
    .line 797
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_10

    .line 801
    .line 802
    :cond_31
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_34

    .line 807
    .line 808
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 809
    .line 810
    sget-object v3, Lcom/mycompany/app/db/book/DbTabThumb;->c:Lcom/mycompany/app/db/book/DbTabThumb;

    .line 811
    .line 812
    if-nez v0, :cond_32

    .line 813
    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    :cond_32
    :try_start_11
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbTabThumb;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbTabThumb;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 821
    .line 822
    .line 823
    move-result-object v22

    .line 824
    const-string v23, "DbTabThumb_table"

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    invoke-static/range {v22 .. v27}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 835
    .line 836
    .line 837
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 838
    if-eqz v0, :cond_33

    .line 839
    .line 840
    :try_start_12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 841
    .line 842
    .line 843
    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 844
    goto :goto_16

    .line 845
    :catch_11
    const/4 v0, 0x0

    .line 846
    :catch_12
    :cond_33
    const/4 v3, 0x0

    .line 847
    :goto_16
    if-eqz v0, :cond_21

    .line 848
    .line 849
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_10

    .line 853
    .line 854
    :cond_34
    :goto_17
    move/from16 v4, v20

    .line 855
    .line 856
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    move/from16 v0, v17

    .line 859
    .line 860
    move-object/from16 v3, v21

    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :cond_35
    move/from16 v20, v4

    .line 865
    .line 866
    :cond_36
    move-object/from16 v21, v3

    .line 867
    .line 868
    iput v4, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->R0:I

    .line 869
    .line 870
    iget-object v0, v2, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 871
    .line 872
    if-nez v0, :cond_37

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_37
    new-instance v3, Lcom/mycompany/app/dialog/DialogBackupLoad$18;

    .line 876
    .line 877
    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogBackupLoad$18;-><init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_38
    :goto_19
    move-object/from16 v21, v3

    .line 885
    .line 886
    :goto_1a
    move-object/from16 v3, v21

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_39
    move/from16 v19, v5

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    :goto_1b
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 893
    .line 894
    move/from16 v4, v19

    .line 895
    .line 896
    invoke-static {v2, v0, v8, v4}, Lcom/mycompany/app/dialog/DialogBackupLoad;->C(Lcom/mycompany/app/dialog/DialogBackupLoad;Landroid/content/Context;[Ljava/io/File;Z)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-static {v2, v0, v8, v4}, Lcom/mycompany/app/dialog/DialogBackupLoad;->C(Lcom/mycompany/app/dialog/DialogBackupLoad;Landroid/content/Context;[Ljava/io/File;Z)V

    .line 903
    .line 904
    .line 905
    if-nez v6, :cond_40

    .line 906
    .line 907
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->J0:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v3, "/"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    new-instance v3, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    .line 923
    .line 924
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v5, "db_file"

    .line 928
    .line 929
    invoke-virtual {v3, v5}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->a1(Ljava/lang/String;)Ljava/io/InputStream;

    .line 941
    .line 942
    .line 943
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    .line 944
    :try_start_14
    new-instance v3, Ljava/io/BufferedReader;

    .line 945
    .line 946
    new-instance v5, Ljava/io/InputStreamReader;

    .line 947
    .line 948
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 952
    .line 953
    .line 954
    :try_start_15
    new-instance v5, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    move-object v6, v5

    .line 960
    const/4 v5, 0x0

    .line 961
    :goto_1c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    if-eqz v7, :cond_3c

    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->F()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_3a

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_3a
    const-string v8, "||"

    .line 975
    .line 976
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_3b

    .line 981
    .line 982
    iget-object v8, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 983
    .line 984
    invoke-virtual {v2, v8, v5, v6}, Lcom/mycompany/app/dialog/DialogBackupLoad;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 985
    .line 986
    .line 987
    const/4 v5, 0x2

    .line 988
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    new-instance v5, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v31, v6

    .line 998
    .line 999
    move-object v6, v5

    .line 1000
    move-object/from16 v5, v31

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :catch_13
    move-object/from16 v16, v3

    .line 1004
    .line 1005
    move-object v3, v0

    .line 1006
    goto :goto_1f

    .line 1007
    :cond_3b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_3c
    :goto_1d
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->F()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_3d

    .line 1016
    .line 1017
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-virtual {v2, v7, v5, v6}, Lcom/mycompany/app/dialog/DialogBackupLoad;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    .line 1020
    .line 1021
    .line 1022
    :cond_3d
    const/4 v4, 0x1

    .line 1023
    goto :goto_20

    .line 1024
    :catch_14
    move-object v3, v0

    .line 1025
    :goto_1e
    const/16 v16, 0x0

    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :catch_15
    const/4 v3, 0x0

    .line 1029
    goto :goto_1e

    .line 1030
    :goto_1f
    move-object v0, v3

    .line 1031
    move-object/from16 v3, v16

    .line 1032
    .line 1033
    :goto_20
    if-eqz v3, :cond_3e

    .line 1034
    .line 1035
    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1036
    .line 1037
    .line 1038
    :catch_16
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1039
    .line 1040
    :try_start_17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 1041
    .line 1042
    .line 1043
    :catch_17
    :cond_3f
    iput-boolean v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->h:Z

    .line 1044
    .line 1045
    goto/16 :goto_47

    .line 1046
    .line 1047
    :cond_40
    const/4 v5, 0x2

    .line 1048
    if-ne v6, v5, :cond_49

    .line 1049
    .line 1050
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 1051
    .line 1052
    array-length v5, v8

    .line 1053
    if-nez v5, :cond_41

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_41
    array-length v5, v8

    .line 1057
    move v6, v4

    .line 1058
    :goto_21
    if-ge v6, v5, :cond_48

    .line 1059
    .line 1060
    aget-object v7, v8, v6

    .line 1061
    .line 1062
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-eqz v10, :cond_42

    .line 1071
    .line 1072
    goto :goto_23

    .line 1073
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    move v11, v4

    .line 1078
    :cond_43
    if-ge v11, v10, :cond_44

    .line 1079
    .line 1080
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    check-cast v12, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    .line 1087
    .line 1088
    iget-object v13, v12, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    if-eqz v13, :cond_43

    .line 1095
    .line 1096
    iget-object v9, v12, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_44
    const/4 v9, 0x0

    .line 1100
    :goto_22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-eqz v10, :cond_45

    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :cond_45
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    if-nez v9, :cond_46

    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_46
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_47

    .line 1119
    .line 1120
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1121
    .line 1122
    .line 1123
    :cond_47
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-static {v7, v9}, Lcom/mycompany/app/main/MainUtil;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    const/4 v7, 0x1

    .line 1135
    iput-boolean v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 1136
    .line 1137
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_48
    const/4 v4, 0x1

    .line 1141
    :goto_24
    iput-boolean v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->h:Z

    .line 1142
    .line 1143
    goto/16 :goto_47

    .line 1144
    .line 1145
    :cond_49
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 1146
    .line 1147
    array-length v5, v8

    .line 1148
    if-nez v5, :cond_4a

    .line 1149
    .line 1150
    goto/16 :goto_46

    .line 1151
    .line 1152
    :cond_4a
    array-length v5, v8

    .line 1153
    move v6, v4

    .line 1154
    :goto_25
    if-ge v6, v5, :cond_77

    .line 1155
    .line 1156
    aget-object v7, v8, v6

    .line 1157
    .line 1158
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v17

    .line 1166
    if-eqz v17, :cond_4b

    .line 1167
    .line 1168
    move-object v4, v0

    .line 1169
    move-object/from16 v27, v3

    .line 1170
    .line 1171
    move/from16 v17, v5

    .line 1172
    .line 1173
    move/from16 v18, v6

    .line 1174
    .line 1175
    :goto_26
    move-object/from16 v30, v8

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    goto/16 :goto_45

    .line 1179
    .line 1180
    :cond_4b
    move/from16 v17, v5

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    move/from16 v18, v6

    .line 1187
    .line 1188
    const/4 v6, 0x0

    .line 1189
    :goto_27
    if-ge v6, v5, :cond_4d

    .line 1190
    .line 1191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v20

    .line 1195
    add-int/lit8 v6, v6, 0x1

    .line 1196
    .line 1197
    move-object/from16 v27, v3

    .line 1198
    .line 1199
    move-object/from16 v3, v20

    .line 1200
    .line 1201
    check-cast v3, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;

    .line 1202
    .line 1203
    move/from16 v20, v5

    .line 1204
    .line 1205
    iget-object v5, v3, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_4c

    .line 1212
    .line 1213
    iget-object v3, v3, Lcom/mycompany/app/dialog/DialogBackupLoad$PrefName;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    goto :goto_28

    .line 1216
    :cond_4c
    move/from16 v5, v20

    .line 1217
    .line 1218
    move-object/from16 v3, v27

    .line 1219
    .line 1220
    goto :goto_27

    .line 1221
    :cond_4d
    move-object/from16 v27, v3

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    :goto_28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_4e

    .line 1229
    .line 1230
    move-object v4, v0

    .line 1231
    goto :goto_26

    .line 1232
    :cond_4e
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    const-string v5, "//|#_line_#|//"

    .line 1237
    .line 1238
    if-eqz v4, :cond_61

    .line 1239
    .line 1240
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    if-eqz v0, :cond_4f

    .line 1245
    .line 1246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_50

    .line 1251
    .line 1252
    :cond_4f
    :goto_29
    move-object v4, v0

    .line 1253
    move-object/from16 v30, v8

    .line 1254
    .line 1255
    goto/16 :goto_39

    .line 1256
    .line 1257
    :cond_50
    invoke-virtual {v2, v0, v3}, Lcom/mycompany/app/dialog/DialogBackupLoad;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-nez v3, :cond_51

    .line 1262
    .line 1263
    goto :goto_29

    .line 1264
    :cond_51
    :try_start_18
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->a1(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_21

    .line 1268
    :try_start_19
    new-instance v6, Ljava/io/BufferedReader;

    .line 1269
    .line 1270
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1271
    .line 1272
    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_20

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v23, v0

    .line 1279
    .line 1280
    const/4 v7, 0x0

    .line 1281
    const/16 v20, 0x1

    .line 1282
    .line 1283
    :goto_2a
    const/16 v21, 0x0

    .line 1284
    .line 1285
    const/16 v22, 0x0

    .line 1286
    .line 1287
    :goto_2b
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v0, :cond_52

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->F()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v24

    .line 1297
    if-eqz v24, :cond_53

    .line 1298
    .line 1299
    :cond_52
    move-object/from16 v28, v4

    .line 1300
    .line 1301
    move-object/from16 v29, v6

    .line 1302
    .line 1303
    move-object/from16 v30, v8

    .line 1304
    .line 1305
    move/from16 v24, v20

    .line 1306
    .line 1307
    move-object/from16 v20, v23

    .line 1308
    .line 1309
    goto/16 :goto_34

    .line 1310
    .line 1311
    :cond_53
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v24
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1d

    .line 1315
    if-eqz v24, :cond_58

    .line 1316
    .line 1317
    if-eqz v7, :cond_57

    .line 1318
    .line 1319
    move/from16 v24, v20

    .line 1320
    .line 1321
    move-object/from16 v20, v23

    .line 1322
    .line 1323
    :try_start_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v23

    .line 1327
    if-eqz v24, :cond_54

    .line 1328
    .line 1329
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1330
    .line 1331
    iget-object v7, v3, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->b:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    .line 1332
    .line 1333
    move-object/from16 v28, v4

    .line 1334
    .line 1335
    const/4 v4, 0x0

    .line 1336
    :try_start_1c
    invoke-static {v0, v7, v4, v4}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, 0x0

    .line 1340
    goto :goto_2d

    .line 1341
    :catch_18
    :goto_2c
    move-object/from16 v29, v6

    .line 1342
    .line 1343
    move-object/from16 v30, v8

    .line 1344
    .line 1345
    goto/16 :goto_35

    .line 1346
    .line 1347
    :catch_19
    move-object/from16 v28, v4

    .line 1348
    .line 1349
    goto :goto_2c

    .line 1350
    :cond_54
    move-object/from16 v28, v4

    .line 1351
    .line 1352
    move/from16 v0, v24

    .line 1353
    .line 1354
    :goto_2d
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->H()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->N0:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->O0:Ljava/lang/String;

    .line 1360
    .line 1361
    const/16 v26, 0x0

    .line 1362
    .line 1363
    move-object/from16 v24, v4

    .line 1364
    .line 1365
    move-object/from16 v25, v7

    .line 1366
    .line 1367
    invoke-static/range {v20 .. v26}, Lcom/mycompany/app/script/Script;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mycompany/app/script/Script;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_18

    .line 1371
    move-object/from16 v7, v20

    .line 1372
    .line 1373
    if-eqz v4, :cond_55

    .line 1374
    .line 1375
    move/from16 v20, v0

    .line 1376
    .line 1377
    :try_start_1d
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->N0:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 1378
    .line 1379
    move-object/from16 v29, v6

    .line 1380
    .line 1381
    :try_start_1e
    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->O0:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 1382
    .line 1383
    move-object/from16 v30, v8

    .line 1384
    .line 1385
    const/4 v8, 0x0

    .line 1386
    :try_start_1f
    invoke-static {v7, v4, v8, v0, v6}, Lcom/mycompany/app/db/book/DbBookScript;->o(Landroid/content/Context;Lcom/mycompany/app/script/Script;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-eqz v0, :cond_56

    .line 1391
    .line 1392
    const/4 v4, 0x1

    .line 1393
    iput-boolean v4, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 1394
    .line 1395
    goto :goto_30

    .line 1396
    :catch_1a
    :goto_2e
    move-object v4, v7

    .line 1397
    goto/16 :goto_36

    .line 1398
    .line 1399
    :catch_1b
    :goto_2f
    move-object/from16 v30, v8

    .line 1400
    .line 1401
    goto :goto_2e

    .line 1402
    :catch_1c
    move-object/from16 v29, v6

    .line 1403
    .line 1404
    goto :goto_2f

    .line 1405
    :cond_55
    move/from16 v20, v0

    .line 1406
    .line 1407
    move-object/from16 v29, v6

    .line 1408
    .line 1409
    move-object/from16 v30, v8

    .line 1410
    .line 1411
    :cond_56
    :goto_30
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->N()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1a

    .line 1412
    .line 1413
    .line 1414
    move/from16 v24, v20

    .line 1415
    .line 1416
    move-object/from16 v20, v7

    .line 1417
    .line 1418
    const/4 v7, 0x0

    .line 1419
    goto :goto_31

    .line 1420
    :cond_57
    move-object/from16 v28, v4

    .line 1421
    .line 1422
    move-object/from16 v29, v6

    .line 1423
    .line 1424
    move-object/from16 v30, v8

    .line 1425
    .line 1426
    move/from16 v24, v20

    .line 1427
    .line 1428
    move-object/from16 v20, v23

    .line 1429
    .line 1430
    :goto_31
    move-object/from16 v23, v20

    .line 1431
    .line 1432
    move/from16 v20, v24

    .line 1433
    .line 1434
    move-object/from16 v4, v28

    .line 1435
    .line 1436
    move-object/from16 v6, v29

    .line 1437
    .line 1438
    move-object/from16 v8, v30

    .line 1439
    .line 1440
    goto/16 :goto_2a

    .line 1441
    .line 1442
    :cond_58
    move-object/from16 v28, v4

    .line 1443
    .line 1444
    move-object/from16 v29, v6

    .line 1445
    .line 1446
    move-object/from16 v30, v8

    .line 1447
    .line 1448
    move/from16 v24, v20

    .line 1449
    .line 1450
    move-object/from16 v20, v23

    .line 1451
    .line 1452
    :try_start_20
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_59

    .line 1457
    .line 1458
    move-object/from16 v21, v0

    .line 1459
    .line 1460
    :goto_32
    move-object/from16 v23, v20

    .line 1461
    .line 1462
    move/from16 v20, v24

    .line 1463
    .line 1464
    move-object/from16 v4, v28

    .line 1465
    .line 1466
    move-object/from16 v6, v29

    .line 1467
    .line 1468
    move-object/from16 v8, v30

    .line 1469
    .line 1470
    goto/16 :goto_2b

    .line 1471
    .line 1472
    :cond_59
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_5a

    .line 1477
    .line 1478
    move-object/from16 v22, v0

    .line 1479
    .line 1480
    goto :goto_32

    .line 1481
    :cond_5a
    if-nez v7, :cond_5b

    .line 1482
    .line 1483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    move-object v7, v4

    .line 1489
    goto :goto_33

    .line 1490
    :cond_5b
    const-string v4, "\n"

    .line 1491
    .line 1492
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    :goto_33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :catch_1d
    move-object/from16 v28, v4

    .line 1500
    .line 1501
    move-object/from16 v29, v6

    .line 1502
    .line 1503
    move-object/from16 v30, v8

    .line 1504
    .line 1505
    move-object/from16 v4, v23

    .line 1506
    .line 1507
    goto :goto_36

    .line 1508
    :goto_34
    if-eqz v7, :cond_5e

    .line 1509
    .line 1510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v23

    .line 1514
    if-eqz v24, :cond_5c

    .line 1515
    .line 1516
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1517
    .line 1518
    iget-object v3, v3, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->b:Ljava/lang/String;

    .line 1519
    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-static {v0, v3, v4, v4}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    :cond_5c
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->H()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->N0:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->O0:Ljava/lang/String;

    .line 1530
    .line 1531
    const/16 v26, 0x0

    .line 1532
    .line 1533
    move-object/from16 v24, v0

    .line 1534
    .line 1535
    move-object/from16 v25, v3

    .line 1536
    .line 1537
    invoke-static/range {v20 .. v26}, Lcom/mycompany/app/script/Script;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mycompany/app/script/Script;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1e

    .line 1541
    move-object/from16 v4, v20

    .line 1542
    .line 1543
    if-eqz v0, :cond_5d

    .line 1544
    .line 1545
    :try_start_21
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->N0:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->O0:Ljava/lang/String;

    .line 1548
    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-static {v4, v0, v8, v3, v5}, Lcom/mycompany/app/db/book/DbBookScript;->o(Landroid/content/Context;Lcom/mycompany/app/script/Script;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_5d

    .line 1555
    .line 1556
    const/4 v7, 0x1

    .line 1557
    iput-boolean v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 1558
    .line 1559
    :cond_5d
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->N()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1f

    .line 1560
    .line 1561
    .line 1562
    goto :goto_36

    .line 1563
    :catch_1e
    :cond_5e
    :goto_35
    move-object/from16 v4, v20

    .line 1564
    .line 1565
    :catch_1f
    :goto_36
    move-object/from16 v6, v29

    .line 1566
    .line 1567
    goto :goto_38

    .line 1568
    :catch_20
    move-object/from16 v28, v4

    .line 1569
    .line 1570
    move-object/from16 v30, v8

    .line 1571
    .line 1572
    move-object v4, v0

    .line 1573
    :goto_37
    const/16 v29, 0x0

    .line 1574
    .line 1575
    goto :goto_36

    .line 1576
    :catch_21
    move-object v4, v0

    .line 1577
    move-object/from16 v30, v8

    .line 1578
    .line 1579
    const/16 v28, 0x0

    .line 1580
    .line 1581
    goto :goto_37

    .line 1582
    :goto_38
    if-eqz v6, :cond_5f

    .line 1583
    .line 1584
    :try_start_22
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    .line 1585
    .line 1586
    .line 1587
    :catch_22
    :cond_5f
    if-eqz v28, :cond_60

    .line 1588
    .line 1589
    :try_start_23
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    .line 1590
    .line 1591
    .line 1592
    :catch_23
    :cond_60
    :goto_39
    const/4 v7, 0x0

    .line 1593
    goto/16 :goto_44

    .line 1594
    .line 1595
    :cond_61
    move-object v4, v0

    .line 1596
    move-object/from16 v30, v8

    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v4, :cond_60

    .line 1603
    .line 1604
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    if-eqz v6, :cond_62

    .line 1609
    .line 1610
    goto :goto_39

    .line 1611
    :cond_62
    invoke-virtual {v2, v4, v3}, Lcom/mycompany/app/dialog/DialogBackupLoad;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    if-nez v6, :cond_63

    .line 1616
    .line 1617
    goto :goto_39

    .line 1618
    :cond_63
    :try_start_24
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->a1(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_29

    .line 1622
    :try_start_25
    new-instance v7, Ljava/io/BufferedReader;

    .line 1623
    .line 1624
    new-instance v8, Ljava/io/InputStreamReader;

    .line 1625
    .line 1626
    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_28

    .line 1630
    .line 1631
    .line 1632
    :try_start_26
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    if-eqz v8, :cond_64

    .line 1637
    .line 1638
    :goto_3a
    move-object/from16 v21, v0

    .line 1639
    .line 1640
    const/4 v3, 0x0

    .line 1641
    const/4 v8, 0x1

    .line 1642
    :goto_3b
    const/16 v20, 0x1

    .line 1643
    .line 1644
    goto :goto_3c

    .line 1645
    :cond_64
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    if-eqz v8, :cond_65

    .line 1650
    .line 1651
    goto :goto_3a

    .line 1652
    :cond_65
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    if-eqz v8, :cond_66

    .line 1657
    .line 1658
    goto :goto_3a

    .line 1659
    :cond_66
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    if-eqz v8, :cond_67

    .line 1664
    .line 1665
    goto :goto_3a

    .line 1666
    :cond_67
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    if-eqz v8, :cond_68

    .line 1671
    .line 1672
    goto :goto_3a

    .line 1673
    :cond_68
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_27

    .line 1677
    if-eqz v3, :cond_69

    .line 1678
    .line 1679
    goto :goto_3a

    .line 1680
    :cond_69
    move-object/from16 v21, v0

    .line 1681
    .line 1682
    const/4 v3, 0x0

    .line 1683
    const/4 v8, 0x0

    .line 1684
    goto :goto_3b

    .line 1685
    :cond_6a
    :goto_3c
    :try_start_27
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-eqz v0, :cond_6b

    .line 1690
    .line 1691
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->F()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v22

    .line 1695
    if-eqz v22, :cond_6c

    .line 1696
    .line 1697
    :cond_6b
    move-object/from16 v23, v7

    .line 1698
    .line 1699
    goto :goto_3f

    .line 1700
    :cond_6c
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v22

    .line 1704
    if-eqz v22, :cond_6f

    .line 1705
    .line 1706
    if-eqz v3, :cond_6a

    .line 1707
    .line 1708
    if-eqz v20, :cond_6d

    .line 1709
    .line 1710
    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1711
    .line 1712
    move-object/from16 v22, v5

    .line 1713
    .line 1714
    iget-object v5, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->b:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_24

    .line 1715
    .line 1716
    move-object/from16 v23, v7

    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    :try_start_28
    invoke-static {v0, v5, v7, v7}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_26

    .line 1720
    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    goto :goto_3e

    .line 1725
    :catch_24
    :goto_3d
    move-object/from16 v23, v7

    .line 1726
    .line 1727
    goto :goto_41

    .line 1728
    :cond_6d
    move-object/from16 v22, v5

    .line 1729
    .line 1730
    move-object/from16 v23, v7

    .line 1731
    .line 1732
    :goto_3e
    :try_start_29
    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1733
    .line 1734
    iget-object v5, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->b:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-static {v0, v5, v3}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1737
    .line 1738
    .line 1739
    const/4 v7, 0x1

    .line 1740
    iput-boolean v7, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 1741
    .line 1742
    if-eqz v8, :cond_6e

    .line 1743
    .line 1744
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->N()V

    .line 1745
    .line 1746
    .line 1747
    :cond_6e
    move-object/from16 v5, v22

    .line 1748
    .line 1749
    move-object/from16 v7, v23

    .line 1750
    .line 1751
    const/4 v3, 0x0

    .line 1752
    goto :goto_3c

    .line 1753
    :cond_6f
    move-object/from16 v22, v5

    .line 1754
    .line 1755
    move-object/from16 v23, v7

    .line 1756
    .line 1757
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    if-nez v5, :cond_70

    .line 1762
    .line 1763
    goto :goto_3f

    .line 1764
    :cond_70
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    if-nez v7, :cond_71

    .line 1769
    .line 1770
    goto :goto_3f

    .line 1771
    :cond_71
    invoke-static {v3, v4, v0, v5, v7}, Lcom/mycompany/app/dialog/DialogBackupLoad;->J(Landroid/content/ContentValues;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    move-object/from16 v5, v22

    .line 1776
    .line 1777
    move-object/from16 v7, v23

    .line 1778
    .line 1779
    goto :goto_3c

    .line 1780
    :goto_3f
    if-eqz v3, :cond_73

    .line 1781
    .line 1782
    if-eqz v20, :cond_72

    .line 1783
    .line 1784
    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1785
    .line 1786
    iget-object v5, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->b:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_25

    .line 1787
    .line 1788
    const/4 v7, 0x0

    .line 1789
    :try_start_2a
    invoke-static {v0, v5, v7, v7}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1790
    .line 1791
    .line 1792
    goto :goto_40

    .line 1793
    :cond_72
    const/4 v7, 0x0

    .line 1794
    :goto_40
    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1795
    .line 1796
    iget-object v5, v6, Lcom/mycompany/app/dialog/DialogBackupLoad$DbItem;->b:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-static {v0, v5, v3}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1799
    .line 1800
    .line 1801
    const/4 v3, 0x1

    .line 1802
    iput-boolean v3, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 1803
    .line 1804
    if-eqz v8, :cond_74

    .line 1805
    .line 1806
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->N()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_26

    .line 1807
    .line 1808
    .line 1809
    goto :goto_42

    .line 1810
    :catch_25
    :cond_73
    :goto_41
    const/4 v7, 0x0

    .line 1811
    :catch_26
    :cond_74
    :goto_42
    move-object/from16 v0, v21

    .line 1812
    .line 1813
    goto :goto_43

    .line 1814
    :catch_27
    move-object/from16 v21, v0

    .line 1815
    .line 1816
    goto :goto_3d

    .line 1817
    :catch_28
    move-object/from16 v21, v0

    .line 1818
    .line 1819
    const/4 v7, 0x0

    .line 1820
    move-object/from16 v23, v7

    .line 1821
    .line 1822
    goto :goto_42

    .line 1823
    :catch_29
    const/4 v7, 0x0

    .line 1824
    move-object/from16 v21, v7

    .line 1825
    .line 1826
    move-object/from16 v23, v21

    .line 1827
    .line 1828
    goto :goto_42

    .line 1829
    :goto_43
    if-eqz v23, :cond_75

    .line 1830
    .line 1831
    :try_start_2b
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2a

    .line 1832
    .line 1833
    .line 1834
    :catch_2a
    :cond_75
    if-eqz v0, :cond_76

    .line 1835
    .line 1836
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2b

    .line 1837
    .line 1838
    .line 1839
    :catch_2b
    :cond_76
    :goto_44
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->N()V

    .line 1840
    .line 1841
    .line 1842
    :goto_45
    add-int/lit8 v6, v18, 0x1

    .line 1843
    .line 1844
    move-object v0, v4

    .line 1845
    move/from16 v5, v17

    .line 1846
    .line 1847
    move-object/from16 v3, v27

    .line 1848
    .line 1849
    move-object/from16 v8, v30

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    goto/16 :goto_25

    .line 1853
    .line 1854
    :cond_77
    const/4 v4, 0x1

    .line 1855
    :goto_46
    iput-boolean v4, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->h:Z

    .line 1856
    .line 1857
    :goto_47
    iget-boolean v0, v1, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->h:Z

    .line 1858
    .line 1859
    if-nez v0, :cond_78

    .line 1860
    .line 1861
    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 1862
    .line 1863
    if-eqz v0, :cond_79

    .line 1864
    .line 1865
    :cond_78
    const/4 v7, 0x1

    .line 1866
    invoke-virtual {v2, v7}, Lcom/mycompany/app/dialog/DialogBackupLoad;->D(Z)V

    .line 1867
    .line 1868
    .line 1869
    :cond_79
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->N()V

    .line 1870
    .line 1871
    .line 1872
    :cond_7a
    :goto_48
    return-void
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->e:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupLoad;

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
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->F0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_restart:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->b0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->L(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->I(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E0:Lcom/mycompany/app/view/MyLineText;

    .line 48
    .line 49
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->e:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupLoad;

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
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->F0:Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->L0:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_restart:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->M(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->b0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->L(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogBackupLoad;->I(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E0:Lcom/mycompany/app/view/MyLineText;

    .line 48
    .line 49
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 65
    .line 66
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M0:Z

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 87
    .line 88
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->backup_changed_1:I

    .line 89
    .line 90
    const-string v6, "\n"

    .line 91
    .line 92
    invoke-static {v4, v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 96
    .line 97
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->backup_changed_2:I

    .line 98
    .line 99
    invoke-static {v4, v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->a0:Landroid/content/Context;

    .line 103
    .line 104
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->backup_changed_3:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->L(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->x0:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogBackupLoad;->I(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E0:Lcom/mycompany/app/view/MyLineText;

    .line 144
    .line 145
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$DialogTask;->h:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->M0:Z

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->L(Z)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_changed:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->M(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogBackupLoad;->I(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E0:Lcom/mycompany/app/view/MyLineText;

    .line 172
    .line 173
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogBackupLoad;->L(Z)V

    .line 183
    .line 184
    .line 185
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;->M(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogBackupLoad;->I(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupLoad;->E0:Lcom/mycompany/app/view/MyLineText;

    .line 194
    .line 195
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 201
    .line 202
    .line 203
    return-void
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
