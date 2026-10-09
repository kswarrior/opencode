.class Lcom/mycompany/app/main/MainListView2$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic b:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$46;->b:Lcom/mycompany/app/main/MainListView2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2$46;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$46;->b:Lcom/mycompany/app/main/MainListView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->i()V

    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2$46;->b:Lcom/mycompany/app/main/MainListView2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, v1, Lcom/mycompany/app/main/MainListView2;->e:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    .line 10
    .line 11
    const-wide/16 v5, 0xc8

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x25

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v13, v0, Lcom/mycompany/app/main/MainListView2$46;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v9

    .line 25
    :pswitch_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move v3, v11

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/dialog/DialogInfo;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogInfo;->dismiss()V

    .line 42
    .line 43
    .line 44
    iput-object v10, v1, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/dialog/DialogInfo;

    .line 45
    .line 46
    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogInfo;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3, v13}, Lcom/mycompany/app/dialog/DialogInfo;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/main/MainItem$ChildItem;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/dialog/DialogInfo;

    .line 52
    .line 53
    new-instance v3, Lcom/mycompany/app/main/MainListView2$62;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainListView2$62;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    return v11

    .line 62
    :pswitch_1
    iget-object v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget v1, Lcom/kswarrior/ksportal/R$string;->empty:I

    .line 71
    .line 72
    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    return v11

    .line 76
    :cond_4
    const-string v2, "file:///android_asset/shortcut.html"

    .line 77
    .line 78
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget v1, Lcom/kswarrior/ksportal/R$string;->not_supported_page:I

    .line 85
    .line 86
    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return v11

    .line 90
    :cond_5
    invoke-static {v4, v14}, Lcom/mycompany/app/main/MainUtil;->I4(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-nez v4, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->r0:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    .line 112
    .line 113
    .line 114
    iput-object v10, v1, Lcom/mycompany/app/main/MainListView2;->r0:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 115
    .line 116
    :cond_9
    iput-object v14, v1, Lcom/mycompany/app/main/MainListView2;->Y0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    new-instance v12, Lcom/mycompany/app/dialog/DialogSetDown;

    .line 123
    .line 124
    iget-object v13, v1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    .line 125
    .line 126
    new-instance v2, Lcom/mycompany/app/main/MainListView2$60;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView2$60;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object/from16 v20, v2

    .line 139
    .line 140
    invoke-direct/range {v12 .. v20}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v1, Lcom/mycompany/app/main/MainListView2;->r0:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 144
    .line 145
    new-instance v2, Lcom/mycompany/app/main/MainListView2$61;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView2$61;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    return v11

    .line 154
    :pswitch_2
    iget-object v2, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v2, v3}, Lcom/mycompany/app/main/MainUtil;->a8(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->J()V

    .line 165
    .line 166
    .line 167
    return v11

    .line 168
    :pswitch_3
    if-ne v3, v8, :cond_d

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    .line 187
    .line 188
    .line 189
    iput-object v10, v1, Lcom/mycompany/app/main/MainListView2;->q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    .line 190
    .line 191
    :cond_c
    new-instance v14, Lcom/mycompany/app/dialog/DialogEditMemo;

    .line 192
    .line 193
    iget-object v15, v1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    .line 194
    .line 195
    iget v2, v1, Lcom/mycompany/app/main/MainListView2;->e:I

    .line 196
    .line 197
    iget-wide v3, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    .line 198
    .line 199
    iget-object v5, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v6, Lcom/mycompany/app/main/MainListView2$58;

    .line 202
    .line 203
    invoke-direct {v6, v1}, Lcom/mycompany/app/main/MainListView2$58;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    .line 204
    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v16, v2

    .line 209
    .line 210
    move-wide/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    invoke-direct/range {v14 .. v21}, Lcom/mycompany/app/dialog/DialogEditMemo;-><init>(Landroid/app/Activity;IJLjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;)V

    .line 217
    .line 218
    .line 219
    iput-object v14, v1, Lcom/mycompany/app/main/MainListView2;->q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    .line 220
    .line 221
    new-instance v2, Lcom/mycompany/app/main/MainListView2$59;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView2$59;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    .line 228
    .line 229
    return v11

    .line 230
    :cond_d
    if-nez v4, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->j0:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->dismiss()V

    .line 247
    .line 248
    .line 249
    iput-object v10, v1, Lcom/mycompany/app/main/MainListView2;->j0:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    .line 250
    .line 251
    :cond_10
    iput-object v10, v1, Lcom/mycompany/app/main/MainListView2;->t0:Ljava/lang/String;

    .line 252
    .line 253
    move v2, v11

    .line 254
    new-instance v11, Lcom/mycompany/app/dialog/DialogWebBookEdit;

    .line 255
    .line 256
    iget-object v12, v1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    .line 257
    .line 258
    iget-object v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v15, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v3, Lcom/mycompany/app/main/MainListView2$50;

    .line 263
    .line 264
    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainListView2$50;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/dialog/DialogWebBookEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V

    .line 270
    .line 271
    .line 272
    iput-object v11, v1, Lcom/mycompany/app/main/MainListView2;->j0:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    .line 273
    .line 274
    new-instance v3, Lcom/mycompany/app/main/MainListView2$51;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainListView2$51;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    :pswitch_4
    move v2, v11

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v10, v7}, Lcom/mycompany/app/main/MainListView2;->d(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :pswitch_5
    move v2, v11

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainListView2;->c(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return v2

    .line 309
    :pswitch_6
    move v2, v11

    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    if-ne v3, v8, :cond_11

    .line 319
    .line 320
    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainListView2;->b(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return v2

    .line 324
    :cond_11
    const/4 v3, 0x2

    .line 325
    invoke-static {v1, v4, v10, v3}, Lcom/mycompany/app/main/MainListView2;->d(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    return v2

    .line 329
    :pswitch_7
    move v2, v11

    .line 330
    iget-object v1, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 331
    .line 332
    sget v3, Lcom/kswarrior/ksportal/R$string;->copied_clipboard:I

    .line 333
    .line 334
    const-string v5, "Copied URL"

    .line 335
    .line 336
    invoke-static {v3, v4, v5, v1}, Lcom/mycompany/app/main/MainUtil;->s(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :pswitch_8
    move v2, v11

    .line 341
    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/main/MainListListener;

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    invoke-virtual {v1, v3, v13}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_12
    move v3, v2

    .line 351
    goto :goto_1

    .line 352
    :pswitch_9
    move v2, v11

    .line 353
    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/main/MainListListener;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1, v7, v13}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    .line 358
    .line 359
    .line 360
    return v2

    .line 361
    :pswitch_a
    move v2, v11

    .line 362
    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/main/MainListListener;

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-virtual {v1, v3, v13}, Lcom/mycompany/app/main/MainListListener;->p(ILcom/mycompany/app/main/MainItem$ChildItem;)V

    .line 368
    .line 369
    .line 370
    return v2

    .line 371
    :pswitch_b
    move v3, v11

    .line 372
    iget v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    .line 373
    .line 374
    iget-object v7, v1, Lcom/mycompany/app/main/MainListView2;->T:Lcom/mycompany/app/main/MainListAdapter2;

    .line 375
    .line 376
    if-nez v7, :cond_13

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_13
    invoke-virtual {v1, v5, v6, v3}, Lcom/mycompany/app/main/MainListView2;->H(JZ)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lcom/mycompany/app/main/MainListView2$47;

    .line 383
    .line 384
    invoke-direct {v5, v1, v9, v4}, Lcom/mycompany/app/main/MainListView2$47;-><init>(Lcom/mycompany/app/main/MainListView2;ZI)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainApp;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    return v3

    .line 391
    :pswitch_c
    move v3, v11

    .line 392
    iget v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    .line 393
    .line 394
    iget-object v7, v1, Lcom/mycompany/app/main/MainListView2;->T:Lcom/mycompany/app/main/MainListAdapter2;

    .line 395
    .line 396
    if-nez v7, :cond_14

    .line 397
    .line 398
    :goto_1
    return v3

    .line 399
    :cond_14
    invoke-virtual {v1, v5, v6, v3}, Lcom/mycompany/app/main/MainListView2;->H(JZ)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lcom/mycompany/app/main/MainListView2$47;

    .line 403
    .line 404
    invoke-direct {v5, v1, v3, v4}, Lcom/mycompany/app/main/MainListView2$47;-><init>(Lcom/mycompany/app/main/MainListView2;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainApp;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    return v3

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method
