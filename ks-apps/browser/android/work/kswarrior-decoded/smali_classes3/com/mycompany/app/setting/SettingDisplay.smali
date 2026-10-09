.class public Lcom/mycompany/app/setting/SettingDisplay;
.super Lcom/mycompany/app/setting/SettingActivity;
.source "SourceFile"


# static fields
.field public static final p2:[I

.field public static final q2:[I

.field public static final r2:[I

.field public static final s2:[I

.field public static final t2:[I


# instance fields
.field public X1:Z

.field public Y1:Lcom/mycompany/app/view/MyPopupMenu;

.field public Z1:Lcom/mycompany/app/view/MyPopupMenu;

.field public a2:Lcom/mycompany/app/view/MyPopupMenu;

.field public b2:Lcom/mycompany/app/view/MyPopupMenu;

.field public c2:Lcom/mycompany/app/view/MyPopupMenu;

.field public d2:Lcom/mycompany/app/dialog/DialogConfirm;

.field public e2:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public f2:Lcom/mycompany/app/dialog/DialogSetHead;

.field public g2:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public h2:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public i2:Z

.field public j2:Z

.field public k2:I

.field public l2:Z

.field public m2:I

.field public n2:I

.field public o2:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/mycompany/app/setting/SettingDisplay;->p2:[I

    .line 8
    .line 9
    sget v2, Lcom/kswarrior/ksportal/R$string;->theme_light:I

    .line 10
    .line 11
    sget v3, Lcom/kswarrior/ksportal/R$string;->theme_dark:I

    .line 12
    .line 13
    filled-new-array {v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/mycompany/app/setting/SettingDisplay;->q2:[I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    filled-new-array {v1, v2, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/mycompany/app/setting/SettingDisplay;->r2:[I

    .line 25
    .line 26
    sget v0, Lcom/kswarrior/ksportal/R$string;->not_used:I

    .line 27
    .line 28
    sget v1, Lcom/kswarrior/ksportal/R$string;->site_theme:I

    .line 29
    .line 30
    sget v2, Lcom/kswarrior/ksportal/R$string;->user_defined:I

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/mycompany/app/setting/SettingDisplay;->s2:[I

    .line 37
    .line 38
    sget v0, Lcom/kswarrior/ksportal/R$string;->system_name:I

    .line 39
    .line 40
    sget v1, Lcom/kswarrior/ksportal/R$string;->view_port:I

    .line 41
    .line 42
    sget v2, Lcom/kswarrior/ksportal/R$string;->view_land:I

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/mycompany/app/setting/SettingDisplay;->t2:[I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static O0(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    .line 16
    .line 17
    const-string v2, "%"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcom/kswarrior/ksportal/R$string;->system_name:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/kswarrior/ksportal/R$string;->screen_info_system:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->G(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static P0(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->q:[I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Lcom/mycompany/app/main/MainConst;->p:[F

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->J:Z

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sput-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->J:Z

    .line 22
    .line 23
    const-string v4, "mThemeSys"

    .line 24
    .line 25
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_0
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    sput v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 36
    .line 37
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 38
    .line 39
    const-string v4, "mThemeUi"

    .line 40
    .line 41
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v4, v6

    .line 45
    :cond_2
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    sput v0, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 50
    .line 51
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->L1:Z

    .line 52
    .line 53
    const-string v4, "mThemeWeb"

    .line 54
    .line 55
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v4, v6

    .line 59
    :cond_3
    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->M:Z

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    sput-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->M:Z

    .line 64
    .line 65
    const-string v4, "mThemeImg"

    .line 66
    .line 67
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_4
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->N:I

    .line 72
    .line 73
    const/16 v8, 0x46

    .line 74
    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    sput v8, Lcom/mycompany/app/pref/PrefWeb;->N:I

    .line 78
    .line 79
    const-string v4, "mImgBright"

    .line 80
    .line 81
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_5
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->O:I

    .line 86
    .line 87
    if-eq v7, v6, :cond_6

    .line 88
    .line 89
    sput v6, Lcom/mycompany/app/pref/PrefWeb;->O:I

    .line 90
    .line 91
    const-string v4, "mThemeHead"

    .line 92
    .line 93
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_6
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->P:I

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    if-eq v7, v8, :cond_7

    .line 102
    .line 103
    sput v8, Lcom/mycompany/app/pref/PrefWeb;->P:I

    .line 104
    .line 105
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->m7()V

    .line 106
    .line 107
    .line 108
    const-string v4, "mHeadIndex"

    .line 109
    .line 110
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move v4, v6

    .line 114
    :cond_7
    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->U:Z

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    sput-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->U:Z

    .line 119
    .line 120
    const-string v4, "mDarkHome"

    .line 121
    .line 122
    invoke-static {p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v4, v6

    .line 126
    :cond_8
    sget v5, Lcom/mycompany/app/pref/PrefEditor;->z:I

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->z:I

    .line 131
    .line 132
    const-string v4, "mScrFilUse"

    .line 133
    .line 134
    invoke-static {p0, v6, v4}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v4, v6

    .line 138
    :cond_9
    sget v5, Lcom/mycompany/app/pref/PrefEditor;->A:I

    .line 139
    .line 140
    const/16 v7, 0x3c

    .line 141
    .line 142
    if-ne v5, v7, :cond_a

    .line 143
    .line 144
    sget v5, Lcom/mycompany/app/pref/PrefEditor;->B:I

    .line 145
    .line 146
    if-ne v5, v1, :cond_a

    .line 147
    .line 148
    sget v5, Lcom/mycompany/app/pref/PrefEditor;->C:F

    .line 149
    .line 150
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    :cond_a
    sput v7, Lcom/mycompany/app/pref/PrefEditor;->A:I

    .line 157
    .line 158
    sput v1, Lcom/mycompany/app/pref/PrefEditor;->B:I

    .line 159
    .line 160
    sput v3, Lcom/mycompany/app/pref/PrefEditor;->C:F

    .line 161
    .line 162
    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->o1(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sput v1, Lcom/mycompany/app/pref/PrefEditor;->D:I

    .line 167
    .line 168
    invoke-static {p0}, Lcom/mycompany/app/pref/PrefEditor;->s(Landroid/content/Context;)Lcom/mycompany/app/pref/PrefEditor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "mScrFilAlpha"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "mScrFilColor"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "mScrFilPos"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->c()V

    .line 188
    .line 189
    .line 190
    move v4, v6

    .line 191
    :cond_b
    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    .line 192
    .line 193
    const/16 v3, 0x5a

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_d

    .line 200
    .line 201
    :cond_c
    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    .line 202
    .line 203
    sput v3, Lcom/mycompany/app/pref/PrefPdf;->o:I

    .line 204
    .line 205
    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPdf;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v3, "mUserBright"

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "mBright"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->c()V

    .line 220
    .line 221
    .line 222
    move v4, v6

    .line 223
    :cond_d
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->m:I

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    sput v0, Lcom/mycompany/app/pref/PrefPdf;->m:I

    .line 228
    .line 229
    const-string v1, "mScreenOff"

    .line 230
    .line 231
    invoke-static {p0, v2, v1}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move v4, v6

    .line 235
    :cond_e
    sget v1, Lcom/mycompany/app/pref/PrefMain;->l:I

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    sput v0, Lcom/mycompany/app/pref/PrefMain;->l:I

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    const-string v1, "mAppRotate"

    .line 243
    .line 244
    invoke-static {p0, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :cond_f
    return v4
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
.end method

.method public static Q0(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "%"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->J:Z

    .line 4
    .line 5
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 6
    .line 7
    sget-object v8, Lcom/mycompany/app/setting/SettingDisplay;->q2:[I

    .line 8
    .line 9
    aget v1, v8, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->M:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/lit8 v14, v1, 0x1

    .line 19
    .line 20
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->O:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget v3, Lcom/kswarrior/ksportal/R$string;->site_theme_info:I

    .line 26
    .line 27
    move/from16 v19, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v19, v9

    .line 31
    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    if-eq v1, v10, :cond_1

    .line 34
    .line 35
    move/from16 v24, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v24, v9

    .line 39
    .line 40
    :goto_1
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->B:I

    .line 41
    .line 42
    sget v3, Lcom/mycompany/app/pref/PrefEditor;->A:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->o1(II)I

    .line 45
    .line 46
    .line 47
    move-result v28

    .line 48
    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v3, Lcom/mycompany/app/pref/PrefPdf;->o:I

    .line 58
    .line 59
    const-string v4, "%"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move/from16 v33, v9

    .line 66
    .line 67
    :goto_2
    move-object/from16 v32, v1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    sget v1, Lcom/kswarrior/ksportal/R$string;->system_name:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v3, Lcom/kswarrior/ksportal/R$string;->screen_info_system:I

    .line 77
    .line 78
    move/from16 v33, v3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    sget v1, Lcom/mycompany/app/pref/PrefMain;->l:I

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget v1, Lcom/kswarrior/ksportal/R$string;->screen_info_system:I

    .line 86
    .line 87
    move/from16 v38, v1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move/from16 v38, v9

    .line 91
    .line 92
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 98
    .line 99
    invoke-direct {v1, v9, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    const-string v2, "UI"

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 119
    .line 120
    sget v2, Lcom/kswarrior/ksportal/R$string;->web_page:I

    .line 121
    .line 122
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 123
    .line 124
    aget v3, v8, v3

    .line 125
    .line 126
    invoke-direct {v1, v10, v2, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v39, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 133
    .line 134
    sget v41, Lcom/kswarrior/ksportal/R$string;->screen_info_system:I

    .line 135
    .line 136
    sget-boolean v44, Lcom/mycompany/app/pref/PrefWeb;->J:Z

    .line 137
    .line 138
    const/16 v45, 0x1

    .line 139
    .line 140
    const/16 v43, 0x2

    .line 141
    .line 142
    const/16 v40, 0x3

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    invoke-direct/range {v39 .. v45}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v39

    .line 150
    .line 151
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-direct {v1, v2, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v39, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 164
    .line 165
    sget v41, Lcom/kswarrior/ksportal/R$string;->dark_image:I

    .line 166
    .line 167
    sget v42, Lcom/kswarrior/ksportal/R$string;->img_brt_info:I

    .line 168
    .line 169
    sget-boolean v44, Lcom/mycompany/app/pref/PrefWeb;->M:Z

    .line 170
    .line 171
    const/16 v43, 0x1

    .line 172
    .line 173
    const/16 v40, 0x5

    .line 174
    .line 175
    invoke-direct/range {v39 .. v45}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v39

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v1, v9

    .line 184
    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 185
    .line 186
    sget v2, Lcom/kswarrior/ksportal/R$string;->img_bright:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->N:I

    .line 193
    .line 194
    invoke-static {v2}, Lcom/mycompany/app/setting/SettingDisplay;->Q0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/4 v15, 0x0

    .line 199
    const/4 v12, 0x2

    .line 200
    move-object v2, v11

    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-direct/range {v9 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-direct {v3, v4, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 218
    .line 219
    sget v17, Lcom/kswarrior/ksportal/R$string;->header_title:I

    .line 220
    .line 221
    sget-object v3, Lcom/mycompany/app/setting/SettingDisplay;->s2:[I

    .line 222
    .line 223
    sget v4, Lcom/mycompany/app/pref/PrefWeb;->O:I

    .line 224
    .line 225
    aget v18, v3, v4

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    const/16 v16, 0x8

    .line 230
    .line 231
    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v20, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 238
    .line 239
    sget v22, Lcom/kswarrior/ksportal/R$string;->header_color:I

    .line 240
    .line 241
    sget v23, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v21, 0x9

    .line 248
    .line 249
    move/from16 v25, v24

    .line 250
    .line 251
    invoke-direct/range {v20 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZII)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v20

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 260
    .line 261
    sget v6, Lcom/kswarrior/ksportal/R$string;->dark_home:I

    .line 262
    .line 263
    sget v7, Lcom/kswarrior/ksportal/R$string;->dark_home_info:I

    .line 264
    .line 265
    sget-boolean v9, Lcom/mycompany/app/pref/PrefWeb;->U:Z

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    const/4 v8, 0x2

    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 278
    .line 279
    const/16 v4, 0xb

    .line 280
    .line 281
    invoke-direct {v3, v4, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 288
    .line 289
    sget v7, Lcom/kswarrior/ksportal/R$string;->screen_filter:I

    .line 290
    .line 291
    sget-object v3, Lcom/mycompany/app/main/MainConst;->X:[I

    .line 292
    .line 293
    sget v4, Lcom/mycompany/app/pref/PrefEditor;->z:I

    .line 294
    .line 295
    aget v8, v3, v4

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v6, 0xc

    .line 299
    .line 300
    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v25, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 307
    .line 308
    sget v27, Lcom/kswarrior/ksportal/R$string;->filter_color:I

    .line 309
    .line 310
    const/16 v29, 0x2

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v26, 0xd

    .line 315
    .line 316
    invoke-direct/range {v25 .. v30}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v25

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 325
    .line 326
    const/16 v4, 0xe

    .line 327
    .line 328
    invoke-direct {v3, v4, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v29, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 335
    .line 336
    sget v31, Lcom/kswarrior/ksportal/R$string;->brightness:I

    .line 337
    .line 338
    const/16 v34, 0x1

    .line 339
    .line 340
    const/16 v30, 0xf

    .line 341
    .line 342
    invoke-direct/range {v29 .. v34}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v29

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 351
    .line 352
    sget v6, Lcom/kswarrior/ksportal/R$string;->screen_off:I

    .line 353
    .line 354
    sget-object v3, Lcom/mycompany/app/main/MainConst;->K:[I

    .line 355
    .line 356
    sget v5, Lcom/mycompany/app/pref/PrefPdf;->m:I

    .line 357
    .line 358
    aget v7, v3, v5

    .line 359
    .line 360
    sget-object v3, Lcom/mycompany/app/main/MainConst;->L:[I

    .line 361
    .line 362
    sget v5, Lcom/mycompany/app/pref/PrefPdf;->m:I

    .line 363
    .line 364
    aget v8, v3, v5

    .line 365
    .line 366
    const/16 v5, 0x10

    .line 367
    .line 368
    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v34, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 375
    .line 376
    sget v36, Lcom/kswarrior/ksportal/R$string;->screen_rotate:I

    .line 377
    .line 378
    sget-object v3, Lcom/mycompany/app/setting/SettingDisplay;->t2:[I

    .line 379
    .line 380
    sget v4, Lcom/mycompany/app/pref/PrefMain;->l:I

    .line 381
    .line 382
    aget v37, v3, v4

    .line 383
    .line 384
    const/16 v39, 0x2

    .line 385
    .line 386
    const/16 v35, 0x11

    .line 387
    .line 388
    invoke-direct/range {v34 .. v39}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v34

    .line 392
    .line 393
    const/16 v4, 0x12

    .line 394
    .line 395
    invoke-static {v2, v3, v4, v1}, Lcom/mycompany/app/dialog/a;->u(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    .line 396
    .line 397
    .line 398
    return-object v2
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->d2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->d2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->f2:Lcom/mycompany/app/dialog/DialogSetHead;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetHead;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->f2:Lcom/mycompany/app/dialog/DialogSetHead;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->d2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->e2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->f2:Lcom/mycompany/app/dialog/DialogSetHead;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->g2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->h2:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 v0, 0x0

    .line 28
    return v0
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final U0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->Y1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v3, p0

    .line 6
    goto :goto_4

    .line 7
    :cond_1
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->Y1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 16
    .line 17
    :cond_2
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->D:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_4

    .line 26
    .line 27
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 31
    .line 32
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_2
    const/4 v4, 0x2

    .line 40
    if-ge v3, v4, :cond_6

    .line 41
    .line 42
    sget-object v4, Lcom/mycompany/app/setting/SettingDisplay;->p2:[I

    .line 43
    .line 44
    aget v4, v4, v3

    .line 45
    .line 46
    new-instance v5, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 47
    .line 48
    sget-object v7, Lcom/mycompany/app/setting/SettingDisplay;->q2:[I

    .line 49
    .line 50
    aget v7, v7, v4

    .line 51
    .line 52
    if-ne v1, v4, :cond_5

    .line 53
    .line 54
    move v4, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v4, v2

    .line 57
    :goto_3
    invoke-direct {v5, v3, v7, v4}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->D:Landroid/view/View;

    .line 71
    .line 72
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 73
    .line 74
    new-instance v8, Lcom/mycompany/app/setting/SettingDisplay$7;

    .line 75
    .line 76
    invoke-direct {v8, p0, v1, p2}, Lcom/mycompany/app/setting/SettingDisplay$7;-><init>(Lcom/mycompany/app/setting/SettingDisplay;II)V

    .line 77
    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lcom/mycompany/app/setting/SettingDisplay;->Y1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 84
    .line 85
    iput-object v2, v3, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 86
    .line 87
    :goto_4
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sput v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 11
    .line 12
    :cond_0
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sput v0, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 17
    .line 18
    :cond_1
    sget p1, Lcom/mycompany/app/main/MainApp;->M1:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_2
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->X1:Z

    .line 25
    .line 26
    sget p1, Lcom/kswarrior/ksportal/R$string;->display_title:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/mycompany/app/setting/SettingActivity;->F0(IZZ)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 32
    .line 33
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->O1:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v0, Lcom/mycompany/app/setting/SettingDisplay$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingDisplay$1;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDisplay;->R0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->e2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->e2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDisplay;->S0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->g2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->g2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->h2:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->h2:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->Y1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->Y1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->a2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->a2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->b2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->b2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->c2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->c2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 98
    .line 99
    :cond_7
    return-void
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
