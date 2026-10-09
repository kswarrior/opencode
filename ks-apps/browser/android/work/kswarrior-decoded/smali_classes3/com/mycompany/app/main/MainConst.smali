.class public Lcom/mycompany/app/main/MainConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I

.field public static final S:[I

.field public static final T:[I

.field public static final U:[I

.field public static final V:[I

.field public static final W:[I

.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[I

.field public static final a:Z

.field public static final a0:[[Ljava/lang/String;

.field public static final b:Z

.field public static final b0:[I

.field public static final c:Z

.field public static final c0:[I

.field public static final d:Z

.field public static final d0:[I

.field public static final e:Z

.field public static final e0:[I

.field public static final f:[Ljava/lang/String;

.field public static final f0:[I

.field public static final g:[I

.field public static final g0:[I

.field public static final h:[I

.field public static final h0:[I

.field public static final i:[I

.field public static final i0:[I

.field public static final j:[I

.field public static final j0:[I

.field public static final k:[I

.field public static final k0:[I

.field public static final l:[I

.field public static final l0:[I

.field public static final m:[I

.field public static final m0:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[F

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[F

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 224

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    sput-boolean v1, Lcom/mycompany/app/main/MainConst;->b:Z

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_2
    sput-boolean v1, Lcom/mycompany/app/main/MainConst;->c:Z

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_3
    sput-boolean v0, Lcom/mycompany/app/main/MainConst;->d:Z

    .line 40
    .line 41
    sput-boolean v0, Lcom/mycompany/app/main/MainConst;->e:Z

    .line 42
    .line 43
    const-string v9, "nopicture"

    .line 44
    .line 45
    const-string v10, "transparen"

    .line 46
    .line 47
    const-string v4, "bg_white"

    .line 48
    .line 49
    const-string v5, "blank."

    .line 50
    .line 51
    const-string v6, "favicon"

    .line 52
    .line 53
    const-string v7, "loading"

    .line 54
    .line 55
    const-string v8, "logo"

    .line 56
    .line 57
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/mycompany/app/main/MainConst;->f:[Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/mycompany/app/main/MainConst;->g:[I

    .line 71
    .line 72
    sget v4, Lcom/kswarrior/ksportal/R$string;->list_menu:I

    .line 73
    .line 74
    sget v5, Lcom/kswarrior/ksportal/R$string;->preview:I

    .line 75
    .line 76
    sget v6, Lcom/kswarrior/ksportal/R$string;->open_url:I

    .line 77
    .line 78
    sget v7, Lcom/kswarrior/ksportal/R$string;->new_url:I

    .line 79
    .line 80
    sget v8, Lcom/kswarrior/ksportal/R$string;->group_url:I

    .line 81
    .line 82
    sget v9, Lcom/kswarrior/ksportal/R$string;->back_url:I

    .line 83
    .line 84
    sget v10, Lcom/kswarrior/ksportal/R$string;->secret_tab:I

    .line 85
    .line 86
    sget v11, Lcom/kswarrior/ksportal/R$string;->copy_url:I

    .line 87
    .line 88
    sget v16, Lcom/kswarrior/ksportal/R$string;->share_url:I

    .line 89
    .line 90
    sget v13, Lcom/kswarrior/ksportal/R$string;->copy_text:I

    .line 91
    .line 92
    sget v71, Lcom/kswarrior/ksportal/R$string;->open_with:I

    .line 93
    .line 94
    sget v15, Lcom/kswarrior/ksportal/R$string;->block_link:I

    .line 95
    .line 96
    sget v77, Lcom/kswarrior/ksportal/R$string;->block_area:I

    .line 97
    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    move/from16 v14, v71

    .line 101
    .line 102
    move/from16 v16, v77

    .line 103
    .line 104
    filled-new-array/range {v4 .. v16}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move v1, v7

    .line 109
    move/from16 v75, v8

    .line 110
    .line 111
    move/from16 v76, v9

    .line 112
    .line 113
    move/from16 v47, v11

    .line 114
    .line 115
    move/from16 v17, v12

    .line 116
    .line 117
    sput-object v0, Lcom/mycompany/app/main/MainConst;->h:[I

    .line 118
    .line 119
    sget v18, Lcom/kswarrior/ksportal/R$drawable;->outline_menu_black_24:I

    .line 120
    .line 121
    sget v19, Lcom/kswarrior/ksportal/R$drawable;->outline_visibility_black_24:I

    .line 122
    .line 123
    sget v20, Lcom/kswarrior/ksportal/R$drawable;->outline_open_in_new_black_24:I

    .line 124
    .line 125
    sget v21, Lcom/kswarrior/ksportal/R$drawable;->outline_add_box_black_24:I

    .line 126
    .line 127
    sget v148, Lcom/kswarrior/ksportal/R$drawable;->outline_library_add_black_24:I

    .line 128
    .line 129
    sget v149, Lcom/kswarrior/ksportal/R$drawable;->outline_flip_to_back_black_24:I

    .line 130
    .line 131
    sget v98, Lcom/kswarrior/ksportal/R$drawable;->outline_secret_mode_black_24:I

    .line 132
    .line 133
    sget v25, Lcom/kswarrior/ksportal/R$drawable;->outline_link_black_24:I

    .line 134
    .line 135
    sget v26, Lcom/kswarrior/ksportal/R$drawable;->outline_share_black_24:I

    .line 136
    .line 137
    sget v27, Lcom/kswarrior/ksportal/R$drawable;->outline_content_copy_black_24:I

    .line 138
    .line 139
    sget v144, Lcom/kswarrior/ksportal/R$drawable;->outline_open_with_black_24:I

    .line 140
    .line 141
    sget v29, Lcom/kswarrior/ksportal/R$drawable;->outline_block_black_24:I

    .line 142
    .line 143
    sget v30, Lcom/kswarrior/ksportal/R$drawable;->outline_remove_selection_black_24:I

    .line 144
    .line 145
    move/from16 v24, v98

    .line 146
    .line 147
    move/from16 v28, v144

    .line 148
    .line 149
    move/from16 v22, v148

    .line 150
    .line 151
    move/from16 v23, v149

    .line 152
    .line 153
    filled-new-array/range {v18 .. v30}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/mycompany/app/main/MainConst;->i:[I

    .line 158
    .line 159
    sget v31, Lcom/kswarrior/ksportal/R$drawable;->outline_menu_dark_24:I

    .line 160
    .line 161
    sget v32, Lcom/kswarrior/ksportal/R$drawable;->outline_visibility_dark_24:I

    .line 162
    .line 163
    sget v33, Lcom/kswarrior/ksportal/R$drawable;->outline_open_in_new_dark_24:I

    .line 164
    .line 165
    sget v34, Lcom/kswarrior/ksportal/R$drawable;->outline_add_box_dark_24:I

    .line 166
    .line 167
    sget v35, Lcom/kswarrior/ksportal/R$drawable;->outline_library_add_dark_24:I

    .line 168
    .line 169
    sget v36, Lcom/kswarrior/ksportal/R$drawable;->outline_flip_to_back_dark_24:I

    .line 170
    .line 171
    sget v37, Lcom/kswarrior/ksportal/R$drawable;->outline_secret_mode_dark_24:I

    .line 172
    .line 173
    sget v38, Lcom/kswarrior/ksportal/R$drawable;->outline_link_dark_24:I

    .line 174
    .line 175
    sget v39, Lcom/kswarrior/ksportal/R$drawable;->outline_share_dark_24:I

    .line 176
    .line 177
    sget v40, Lcom/kswarrior/ksportal/R$drawable;->outline_content_copy_dark_24:I

    .line 178
    .line 179
    sget v41, Lcom/kswarrior/ksportal/R$drawable;->outline_open_with_dark_24:I

    .line 180
    .line 181
    sget v42, Lcom/kswarrior/ksportal/R$drawable;->outline_block_dark_24:I

    .line 182
    .line 183
    sget v43, Lcom/kswarrior/ksportal/R$drawable;->outline_remove_selection_dark_24:I

    .line 184
    .line 185
    filled-new-array/range {v31 .. v43}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move/from16 v221, v35

    .line 190
    .line 191
    move/from16 v222, v36

    .line 192
    .line 193
    move/from16 v171, v37

    .line 194
    .line 195
    move/from16 v217, v41

    .line 196
    .line 197
    sput-object v0, Lcom/mycompany/app/main/MainConst;->j:[I

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    new-array v0, v0, [I

    .line 202
    .line 203
    fill-array-data v0, :array_1

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/mycompany/app/main/MainConst;->k:[I

    .line 207
    .line 208
    sget v5, Lcom/kswarrior/ksportal/R$string;->preview_image:I

    .line 209
    .line 210
    sget v6, Lcom/kswarrior/ksportal/R$string;->view_image:I

    .line 211
    .line 212
    sget v7, Lcom/kswarrior/ksportal/R$string;->tab_image:I

    .line 213
    .line 214
    sget v8, Lcom/kswarrior/ksportal/R$string;->down_image:I

    .line 215
    .line 216
    sget v9, Lcom/kswarrior/ksportal/R$string;->downall_image:I

    .line 217
    .line 218
    sget v10, Lcom/kswarrior/ksportal/R$string;->search_image:I

    .line 219
    .line 220
    sget v11, Lcom/kswarrior/ksportal/R$string;->copy_img_url:I

    .line 221
    .line 222
    sget v12, Lcom/kswarrior/ksportal/R$string;->share_img_url:I

    .line 223
    .line 224
    sget v13, Lcom/kswarrior/ksportal/R$string;->share_image:I

    .line 225
    .line 226
    sget v14, Lcom/kswarrior/ksportal/R$string;->set_wallpaper:I

    .line 227
    .line 228
    sget v15, Lcom/kswarrior/ksportal/R$string;->block_a_image:I

    .line 229
    .line 230
    filled-new-array/range {v4 .. v16}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/mycompany/app/main/MainConst;->l:[I

    .line 235
    .line 236
    sget v81, Lcom/kswarrior/ksportal/R$drawable;->outline_download_black_24:I

    .line 237
    .line 238
    sget v85, Lcom/kswarrior/ksportal/R$drawable;->outline_cloud_download_black_24:I

    .line 239
    .line 240
    sget v24, Lcom/kswarrior/ksportal/R$drawable;->outline_search_black_24:I

    .line 241
    .line 242
    sget v27, Lcom/kswarrior/ksportal/R$drawable;->outline_send_black_24:I

    .line 243
    .line 244
    sget v28, Lcom/kswarrior/ksportal/R$drawable;->outline_wallpaper_black_24:I

    .line 245
    .line 246
    sget v83, Lcom/kswarrior/ksportal/R$drawable;->outline_hide_image_black_24:I

    .line 247
    .line 248
    move/from16 v22, v81

    .line 249
    .line 250
    move/from16 v29, v83

    .line 251
    .line 252
    move/from16 v23, v85

    .line 253
    .line 254
    filled-new-array/range {v18 .. v30}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move/from16 v78, v18

    .line 259
    .line 260
    move/from16 v129, v20

    .line 261
    .line 262
    move/from16 v82, v21

    .line 263
    .line 264
    move/from16 v121, v24

    .line 265
    .line 266
    move/from16 v120, v25

    .line 267
    .line 268
    move/from16 v89, v26

    .line 269
    .line 270
    move/from16 v150, v30

    .line 271
    .line 272
    sput-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    .line 273
    .line 274
    sget v35, Lcom/kswarrior/ksportal/R$drawable;->outline_download_dark_24:I

    .line 275
    .line 276
    sget v36, Lcom/kswarrior/ksportal/R$drawable;->outline_cloud_download_dark_24:I

    .line 277
    .line 278
    sget v194, Lcom/kswarrior/ksportal/R$drawable;->outline_search_dark_24:I

    .line 279
    .line 280
    sget v40, Lcom/kswarrior/ksportal/R$drawable;->outline_send_dark_24:I

    .line 281
    .line 282
    sget v41, Lcom/kswarrior/ksportal/R$drawable;->outline_wallpaper_dark_24:I

    .line 283
    .line 284
    sget v42, Lcom/kswarrior/ksportal/R$drawable;->outline_hide_image_dark_24:I

    .line 285
    .line 286
    move/from16 v37, v194

    .line 287
    .line 288
    filled-new-array/range {v31 .. v43}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move/from16 v151, v31

    .line 293
    .line 294
    move/from16 v202, v33

    .line 295
    .line 296
    move/from16 v155, v34

    .line 297
    .line 298
    move/from16 v154, v35

    .line 299
    .line 300
    move/from16 v158, v36

    .line 301
    .line 302
    move/from16 v193, v38

    .line 303
    .line 304
    move/from16 v162, v39

    .line 305
    .line 306
    move/from16 v156, v42

    .line 307
    .line 308
    move/from16 v223, v43

    .line 309
    .line 310
    sput-object v0, Lcom/mycompany/app/main/MainConst;->n:[I

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    new-array v0, v0, [I

    .line 315
    .line 316
    fill-array-data v0, :array_2

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/mycompany/app/main/MainConst;->o:[I

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    new-array v0, v0, [F

    .line 324
    .line 325
    fill-array-data v0, :array_3

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/mycompany/app/main/MainConst;->p:[F

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    new-array v0, v0, [I

    .line 333
    .line 334
    fill-array-data v0, :array_4

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/mycompany/app/main/MainConst;->q:[I

    .line 338
    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    new-array v0, v0, [I

    .line 342
    .line 343
    fill-array-data v0, :array_5

    .line 344
    .line 345
    .line 346
    sput-object v0, Lcom/mycompany/app/main/MainConst;->r:[I

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    new-array v0, v0, [I

    .line 351
    .line 352
    fill-array-data v0, :array_6

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/mycompany/app/main/MainConst;->s:[I

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    new-array v0, v0, [I

    .line 360
    .line 361
    fill-array-data v0, :array_7

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/mycompany/app/main/MainConst;->t:[I

    .line 365
    .line 366
    const/16 v0, 0x3c

    .line 367
    .line 368
    new-array v0, v0, [I

    .line 369
    .line 370
    fill-array-data v0, :array_8

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/mycompany/app/main/MainConst;->u:[I

    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    new-array v0, v0, [I

    .line 377
    .line 378
    fill-array-data v0, :array_9

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/mycompany/app/main/MainConst;->v:[I

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    new-array v0, v0, [F

    .line 385
    .line 386
    fill-array-data v0, :array_a

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/mycompany/app/main/MainConst;->w:[F

    .line 390
    .line 391
    move v6, v4

    .line 392
    sget v4, Lcom/kswarrior/ksportal/R$string;->not_used:I

    .line 393
    .line 394
    sget v5, Lcom/kswarrior/ksportal/R$string;->address_bar:I

    .line 395
    .line 396
    sget v7, Lcom/kswarrior/ksportal/R$string;->history:I

    .line 397
    .line 398
    sget v8, Lcom/kswarrior/ksportal/R$string;->down_list:I

    .line 399
    .line 400
    sget v10, Lcom/kswarrior/ksportal/R$string;->block_images:I

    .line 401
    .line 402
    sget v11, Lcom/kswarrior/ksportal/R$string;->only_image:I

    .line 403
    .line 404
    sget v13, Lcom/kswarrior/ksportal/R$string;->capture:I

    .line 405
    .line 406
    sget v14, Lcom/kswarrior/ksportal/R$string;->photo_editor:I

    .line 407
    .line 408
    sget v15, Lcom/kswarrior/ksportal/R$string;->translate:I

    .line 409
    .line 410
    move/from16 v12, v17

    .line 411
    .line 412
    sget v17, Lcom/kswarrior/ksportal/R$string;->add_home_1:I

    .line 413
    .line 414
    sget v18, Lcom/kswarrior/ksportal/R$string;->find_word:I

    .line 415
    .line 416
    sget v19, Lcom/kswarrior/ksportal/R$string;->down_page:I

    .line 417
    .line 418
    sget v20, Lcom/kswarrior/ksportal/R$string;->print_page:I

    .line 419
    .line 420
    sget v21, Lcom/kswarrior/ksportal/R$string;->desk_mode:I

    .line 421
    .line 422
    sget v22, Lcom/kswarrior/ksportal/R$string;->brightness:I

    .line 423
    .line 424
    sget v23, Lcom/kswarrior/ksportal/R$string;->text_size:I

    .line 425
    .line 426
    sget v24, Lcom/kswarrior/ksportal/R$string;->full_screen:I

    .line 427
    .line 428
    sget v25, Lcom/kswarrior/ksportal/R$string;->secret_mode:I

    .line 429
    .line 430
    sget v26, Lcom/kswarrior/ksportal/R$string;->night_mode:I

    .line 431
    .line 432
    sget v27, Lcom/kswarrior/ksportal/R$string;->pdf:I

    .line 433
    .line 434
    sget v28, Lcom/kswarrior/ksportal/R$string;->tv_cast:I

    .line 435
    .line 436
    sget v29, Lcom/kswarrior/ksportal/R$string;->app_exit:I

    .line 437
    .line 438
    sget v30, Lcom/kswarrior/ksportal/R$string;->prev_page:I

    .line 439
    .line 440
    sget v31, Lcom/kswarrior/ksportal/R$string;->next_page:I

    .line 441
    .line 442
    sget v32, Lcom/kswarrior/ksportal/R$string;->home_page:I

    .line 443
    .line 444
    sget v33, Lcom/kswarrior/ksportal/R$string;->bookmark:I

    .line 445
    .line 446
    sget v34, Lcom/kswarrior/ksportal/R$string;->tab_list:I

    .line 447
    .line 448
    sget v35, Lcom/kswarrior/ksportal/R$string;->reader_mode:I

    .line 449
    .line 450
    sget v36, Lcom/kswarrior/ksportal/R$string;->page_source:I

    .line 451
    .line 452
    sget v37, Lcom/kswarrior/ksportal/R$string;->memo_title:I

    .line 453
    .line 454
    sget v38, Lcom/kswarrior/ksportal/R$string;->qrcode_title:I

    .line 455
    .line 456
    sget v39, Lcom/kswarrior/ksportal/R$string;->refresh:I

    .line 457
    .line 458
    sget v40, Lcom/kswarrior/ksportal/R$string;->prev_tab:I

    .line 459
    .line 460
    sget v41, Lcom/kswarrior/ksportal/R$string;->next_tab:I

    .line 461
    .line 462
    sget v42, Lcom/kswarrior/ksportal/R$string;->delete_tab:I

    .line 463
    .line 464
    sget v43, Lcom/kswarrior/ksportal/R$string;->delete_all_tab:I

    .line 465
    .line 466
    sget v44, Lcom/kswarrior/ksportal/R$string;->clear_data:I

    .line 467
    .line 468
    sget v45, Lcom/kswarrior/ksportal/R$string;->vpn:I

    .line 469
    .line 470
    sget v46, Lcom/kswarrior/ksportal/R$string;->user_agent:I

    .line 471
    .line 472
    sget v48, Lcom/kswarrior/ksportal/R$string;->search_url:I

    .line 473
    .line 474
    sget v49, Lcom/kswarrior/ksportal/R$string;->add_page:I

    .line 475
    .line 476
    sget v50, Lcom/kswarrior/ksportal/R$string;->onehand_mode:I

    .line 477
    .line 478
    sget v51, Lcom/kswarrior/ksportal/R$string;->text_zoom:I

    .line 479
    .line 480
    sget v52, Lcom/kswarrior/ksportal/R$string;->cookie:I

    .line 481
    .line 482
    sget v53, Lcom/kswarrior/ksportal/R$string;->js_title:I

    .line 483
    .line 484
    sget v54, Lcom/kswarrior/ksportal/R$string;->txt_viewer:I

    .line 485
    .line 486
    sget v55, Lcom/kswarrior/ksportal/R$string;->address_menu:I

    .line 487
    .line 488
    sget v56, Lcom/kswarrior/ksportal/R$string;->open_copied_url:I

    .line 489
    .line 490
    sget v57, Lcom/kswarrior/ksportal/R$string;->voice_title:I

    .line 491
    .line 492
    sget v58, Lcom/kswarrior/ksportal/R$string;->screen_filter:I

    .line 493
    .line 494
    sget v59, Lcom/kswarrior/ksportal/R$string;->move_top:I

    .line 495
    .line 496
    sget v60, Lcom/kswarrior/ksportal/R$string;->move_bot:I

    .line 497
    .line 498
    sget v61, Lcom/kswarrior/ksportal/R$string;->scroll_up:I

    .line 499
    .line 500
    sget v62, Lcom/kswarrior/ksportal/R$string;->scroll_down:I

    .line 501
    .line 502
    sget v63, Lcom/kswarrior/ksportal/R$string;->delete_other_tab:I

    .line 503
    .line 504
    sget v64, Lcom/kswarrior/ksportal/R$string;->tts_mode:I

    .line 505
    .line 506
    sget v65, Lcom/kswarrior/ksportal/R$string;->gesture:I

    .line 507
    .line 508
    sget v66, Lcom/kswarrior/ksportal/R$string;->ads_block:I

    .line 509
    .line 510
    sget v67, Lcom/kswarrior/ksportal/R$string;->add_book:I

    .line 511
    .line 512
    sget v68, Lcom/kswarrior/ksportal/R$string;->video_download:I

    .line 513
    .line 514
    sget v69, Lcom/kswarrior/ksportal/R$string;->setting:I

    .line 515
    .line 516
    sget v70, Lcom/kswarrior/ksportal/R$string;->dark_mode:I

    .line 517
    .line 518
    sget v72, Lcom/kswarrior/ksportal/R$string;->space_title:I

    .line 519
    .line 520
    sget v73, Lcom/kswarrior/ksportal/R$string;->speak_page:I

    .line 521
    .line 522
    sget v74, Lcom/kswarrior/ksportal/R$string;->tab_menu:I

    .line 523
    .line 524
    move/from16 v16, v12

    .line 525
    .line 526
    move v12, v9

    .line 527
    move v9, v1

    .line 528
    filled-new-array/range {v4 .. v77}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lcom/mycompany/app/main/MainConst;->x:[I

    .line 533
    .line 534
    sget v77, Lcom/kswarrior/ksportal/R$drawable;->outline_border_clear_black_24:I

    .line 535
    .line 536
    sget v80, Lcom/kswarrior/ksportal/R$drawable;->outline_history_black_24:I

    .line 537
    .line 538
    sget v84, Lcom/kswarrior/ksportal/R$drawable;->outline_photo_library_black_24:I

    .line 539
    .line 540
    sget v86, Lcom/kswarrior/ksportal/R$drawable;->outline_center_focus_weak_black_24:I

    .line 541
    .line 542
    sget v87, Lcom/kswarrior/ksportal/R$drawable;->outline_palette_black_24:I

    .line 543
    .line 544
    sget v88, Lcom/kswarrior/ksportal/R$drawable;->outline_translate_black_24:I

    .line 545
    .line 546
    sget v90, Lcom/kswarrior/ksportal/R$drawable;->outline_add_to_home_screen_black_24:I

    .line 547
    .line 548
    sget v91, Lcom/kswarrior/ksportal/R$drawable;->outline_find_in_page_black_24:I

    .line 549
    .line 550
    sget v92, Lcom/kswarrior/ksportal/R$drawable;->outline_file_save_black_24:I

    .line 551
    .line 552
    sget v93, Lcom/kswarrior/ksportal/R$drawable;->outline_print_black_24:I

    .line 553
    .line 554
    sget v94, Lcom/kswarrior/ksportal/R$drawable;->outline_desktop_windows_black_24:I

    .line 555
    .line 556
    sget v95, Lcom/kswarrior/ksportal/R$drawable;->outline_brightness_6_black_24:I

    .line 557
    .line 558
    sget v96, Lcom/kswarrior/ksportal/R$drawable;->outline_text_fields_black_24:I

    .line 559
    .line 560
    sget v97, Lcom/kswarrior/ksportal/R$drawable;->outline_fullscreen_black_24:I

    .line 561
    .line 562
    sget v99, Lcom/kswarrior/ksportal/R$drawable;->outline_dark_mode_black_24:I

    .line 563
    .line 564
    sget v100, Lcom/kswarrior/ksportal/R$drawable;->outline_local_library_black_24:I

    .line 565
    .line 566
    sget v101, Lcom/kswarrior/ksportal/R$drawable;->outline_live_tv_black_24:I

    .line 567
    .line 568
    sget v102, Lcom/kswarrior/ksportal/R$drawable;->outline_power_settings_new_black_24:I

    .line 569
    .line 570
    sget v103, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_left_black_24:I

    .line 571
    .line 572
    sget v104, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_right_black_24:I

    .line 573
    .line 574
    sget v105, Lcom/kswarrior/ksportal/R$drawable;->outline_home_black_24:I

    .line 575
    .line 576
    sget v106, Lcom/kswarrior/ksportal/R$drawable;->outline_kid_star_2_black_24:I

    .line 577
    .line 578
    sget v107, Lcom/kswarrior/ksportal/R$drawable;->outline_check_box_outline_blank_black_24:I

    .line 579
    .line 580
    sget v108, Lcom/kswarrior/ksportal/R$drawable;->outline_chrome_reader_mode_black_24:I

    .line 581
    .line 582
    sget v109, Lcom/kswarrior/ksportal/R$drawable;->outline_description_black_24:I

    .line 583
    .line 584
    sget v110, Lcom/kswarrior/ksportal/R$drawable;->outline_text_snippet_black_24:I

    .line 585
    .line 586
    sget v111, Lcom/kswarrior/ksportal/R$drawable;->outline_qr_code_black_24:I

    .line 587
    .line 588
    sget v112, Lcom/kswarrior/ksportal/R$drawable;->outline_refresh_black_24:I

    .line 589
    .line 590
    sget v113, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_move_2_black_24:I

    .line 591
    .line 592
    sget v114, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_move_black_24:I

    .line 593
    .line 594
    sget v115, Lcom/kswarrior/ksportal/R$drawable;->outline_disabled_by_default_black_24:I

    .line 595
    .line 596
    sget v116, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_close_black_24:I

    .line 597
    .line 598
    sget v117, Lcom/kswarrior/ksportal/R$drawable;->outline_delete_sweep_black_24:I

    .line 599
    .line 600
    sget v118, Lcom/kswarrior/ksportal/R$drawable;->outline_vpn_key_black_24:I

    .line 601
    .line 602
    sget v119, Lcom/kswarrior/ksportal/R$drawable;->outline_public_black_24:I

    .line 603
    .line 604
    sget v122, Lcom/kswarrior/ksportal/R$drawable;->outline_playlist_add_black_24:I

    .line 605
    .line 606
    sget v123, Lcom/kswarrior/ksportal/R$drawable;->outline_swipe_down_black_24:I

    .line 607
    .line 608
    sget v124, Lcom/kswarrior/ksportal/R$drawable;->outline_zoom_in_black_24:I

    .line 609
    .line 610
    sget v125, Lcom/kswarrior/ksportal/R$drawable;->outline_copyright_black_24:I

    .line 611
    .line 612
    sget v126, Lcom/kswarrior/ksportal/R$drawable;->outline_javascript_black_24:I

    .line 613
    .line 614
    sget v127, Lcom/kswarrior/ksportal/R$drawable;->outline_sticky_note_black_24:I

    .line 615
    .line 616
    sget v128, Lcom/kswarrior/ksportal/R$drawable;->outline_article_black_24:I

    .line 617
    .line 618
    sget v130, Lcom/kswarrior/ksportal/R$drawable;->outline_mic_black_24:I

    .line 619
    .line 620
    sget v131, Lcom/kswarrior/ksportal/R$drawable;->outline_tonality_black_24:I

    .line 621
    .line 622
    sget v132, Lcom/kswarrior/ksportal/R$drawable;->outline_vertical_align_top_black_24:I

    .line 623
    .line 624
    sget v133, Lcom/kswarrior/ksportal/R$drawable;->outline_vertical_align_bottom_black_24:I

    .line 625
    .line 626
    sget v134, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_up_black_24:I

    .line 627
    .line 628
    sget v135, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_down_black_24:I

    .line 629
    .line 630
    sget v136, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_close_right_black_24:I

    .line 631
    .line 632
    sget v137, Lcom/kswarrior/ksportal/R$drawable;->outline_text_to_speech_black_24:I

    .line 633
    .line 634
    sget v138, Lcom/kswarrior/ksportal/R$drawable;->outline_gesture_black_24:I

    .line 635
    .line 636
    sget v139, Lcom/kswarrior/ksportal/R$drawable;->outline_verified_user_black_24:I

    .line 637
    .line 638
    sget v140, Lcom/kswarrior/ksportal/R$drawable;->outline_kid_star_black_24:I

    .line 639
    .line 640
    sget v141, Lcom/kswarrior/ksportal/R$drawable;->outline_download_for_offline_black_24:I

    .line 641
    .line 642
    sget v142, Lcom/kswarrior/ksportal/R$drawable;->outline_settings_black_24:I

    .line 643
    .line 644
    sget v143, Lcom/kswarrior/ksportal/R$drawable;->outline_format_color_fill_black_24:I

    .line 645
    .line 646
    sget v146, Lcom/kswarrior/ksportal/R$drawable;->outline_campaign_black_24:I

    .line 647
    .line 648
    sget v147, Lcom/kswarrior/ksportal/R$drawable;->outline_filter_none_black_24:I

    .line 649
    .line 650
    move/from16 v79, v78

    .line 651
    .line 652
    move/from16 v145, v77

    .line 653
    .line 654
    filled-new-array/range {v77 .. v150}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move/from16 v1, v111

    .line 659
    .line 660
    move/from16 v4, v130

    .line 661
    .line 662
    sput-object v0, Lcom/mycompany/app/main/MainConst;->y:[I

    .line 663
    .line 664
    sget v150, Lcom/kswarrior/ksportal/R$drawable;->outline_border_clear_dark_24:I

    .line 665
    .line 666
    sget v153, Lcom/kswarrior/ksportal/R$drawable;->outline_history_dark_24:I

    .line 667
    .line 668
    sget v157, Lcom/kswarrior/ksportal/R$drawable;->outline_photo_library_dark_24:I

    .line 669
    .line 670
    sget v159, Lcom/kswarrior/ksportal/R$drawable;->outline_center_focus_weak_dark_24:I

    .line 671
    .line 672
    sget v160, Lcom/kswarrior/ksportal/R$drawable;->outline_palette_dark_24:I

    .line 673
    .line 674
    sget v161, Lcom/kswarrior/ksportal/R$drawable;->outline_translate_dark_24:I

    .line 675
    .line 676
    sget v163, Lcom/kswarrior/ksportal/R$drawable;->outline_add_to_home_screen_dark_24:I

    .line 677
    .line 678
    sget v164, Lcom/kswarrior/ksportal/R$drawable;->outline_find_in_page_dark_24:I

    .line 679
    .line 680
    sget v165, Lcom/kswarrior/ksportal/R$drawable;->outline_file_save_dark_24:I

    .line 681
    .line 682
    sget v166, Lcom/kswarrior/ksportal/R$drawable;->outline_print_dark_24:I

    .line 683
    .line 684
    sget v167, Lcom/kswarrior/ksportal/R$drawable;->outline_desktop_windows_dark_24:I

    .line 685
    .line 686
    sget v168, Lcom/kswarrior/ksportal/R$drawable;->outline_brightness_6_dark_24:I

    .line 687
    .line 688
    sget v169, Lcom/kswarrior/ksportal/R$drawable;->outline_text_fields_dark_24:I

    .line 689
    .line 690
    sget v170, Lcom/kswarrior/ksportal/R$drawable;->outline_fullscreen_dark_24:I

    .line 691
    .line 692
    sget v172, Lcom/kswarrior/ksportal/R$drawable;->outline_dark_mode_dark_24:I

    .line 693
    .line 694
    sget v173, Lcom/kswarrior/ksportal/R$drawable;->outline_local_library_dark_24:I

    .line 695
    .line 696
    sget v174, Lcom/kswarrior/ksportal/R$drawable;->outline_live_tv_dark_24:I

    .line 697
    .line 698
    sget v175, Lcom/kswarrior/ksportal/R$drawable;->outline_power_settings_new_dark_24:I

    .line 699
    .line 700
    sget v176, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_left_dark_24:I

    .line 701
    .line 702
    sget v177, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_right_dark_24:I

    .line 703
    .line 704
    sget v178, Lcom/kswarrior/ksportal/R$drawable;->outline_home_dark_24:I

    .line 705
    .line 706
    sget v179, Lcom/kswarrior/ksportal/R$drawable;->outline_kid_star_2_dark_24:I

    .line 707
    .line 708
    sget v180, Lcom/kswarrior/ksportal/R$drawable;->outline_check_box_outline_blank_dark_24:I

    .line 709
    .line 710
    sget v181, Lcom/kswarrior/ksportal/R$drawable;->outline_chrome_reader_mode_dark_24:I

    .line 711
    .line 712
    sget v182, Lcom/kswarrior/ksportal/R$drawable;->outline_description_dark_24:I

    .line 713
    .line 714
    sget v183, Lcom/kswarrior/ksportal/R$drawable;->outline_text_snippet_dark_24:I

    .line 715
    .line 716
    sget v184, Lcom/kswarrior/ksportal/R$drawable;->outline_qr_code_dark_24:I

    .line 717
    .line 718
    sget v185, Lcom/kswarrior/ksportal/R$drawable;->outline_refresh_dark_24:I

    .line 719
    .line 720
    sget v186, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_move_2_dark_24:I

    .line 721
    .line 722
    sget v187, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_move_dark_24:I

    .line 723
    .line 724
    sget v188, Lcom/kswarrior/ksportal/R$drawable;->outline_disabled_by_default_dark_24:I

    .line 725
    .line 726
    sget v189, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_close_dark_24:I

    .line 727
    .line 728
    sget v190, Lcom/kswarrior/ksportal/R$drawable;->outline_delete_sweep_dark_24:I

    .line 729
    .line 730
    sget v191, Lcom/kswarrior/ksportal/R$drawable;->outline_vpn_key_dark_24:I

    .line 731
    .line 732
    sget v192, Lcom/kswarrior/ksportal/R$drawable;->outline_public_dark_24:I

    .line 733
    .line 734
    sget v195, Lcom/kswarrior/ksportal/R$drawable;->outline_playlist_add_dark_24:I

    .line 735
    .line 736
    sget v196, Lcom/kswarrior/ksportal/R$drawable;->outline_swipe_down_dark_24:I

    .line 737
    .line 738
    sget v197, Lcom/kswarrior/ksportal/R$drawable;->outline_zoom_in_dark_24:I

    .line 739
    .line 740
    sget v198, Lcom/kswarrior/ksportal/R$drawable;->outline_copyright_dark_24:I

    .line 741
    .line 742
    sget v199, Lcom/kswarrior/ksportal/R$drawable;->outline_javascript_dark_24:I

    .line 743
    .line 744
    sget v200, Lcom/kswarrior/ksportal/R$drawable;->outline_sticky_note_dark_24:I

    .line 745
    .line 746
    sget v201, Lcom/kswarrior/ksportal/R$drawable;->outline_article_dark_24:I

    .line 747
    .line 748
    sget v203, Lcom/kswarrior/ksportal/R$drawable;->outline_mic_dark_24:I

    .line 749
    .line 750
    sget v204, Lcom/kswarrior/ksportal/R$drawable;->outline_tonality_dark_24:I

    .line 751
    .line 752
    sget v205, Lcom/kswarrior/ksportal/R$drawable;->outline_vertical_align_top_dark_24:I

    .line 753
    .line 754
    sget v206, Lcom/kswarrior/ksportal/R$drawable;->outline_vertical_align_bottom_dark_24:I

    .line 755
    .line 756
    sget v207, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_up_dark_24:I

    .line 757
    .line 758
    sget v208, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_down_dark_24:I

    .line 759
    .line 760
    sget v209, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_close_right_dark_24:I

    .line 761
    .line 762
    sget v210, Lcom/kswarrior/ksportal/R$drawable;->outline_text_to_speech_dark_24:I

    .line 763
    .line 764
    sget v211, Lcom/kswarrior/ksportal/R$drawable;->outline_gesture_dark_24:I

    .line 765
    .line 766
    sget v212, Lcom/kswarrior/ksportal/R$drawable;->outline_verified_user_dark_24:I

    .line 767
    .line 768
    sget v213, Lcom/kswarrior/ksportal/R$drawable;->outline_kid_star_dark_24:I

    .line 769
    .line 770
    sget v214, Lcom/kswarrior/ksportal/R$drawable;->outline_download_for_offline_dark_24:I

    .line 771
    .line 772
    sget v215, Lcom/kswarrior/ksportal/R$drawable;->outline_settings_dark_24:I

    .line 773
    .line 774
    sget v216, Lcom/kswarrior/ksportal/R$drawable;->outline_format_color_fill_dark_24:I

    .line 775
    .line 776
    sget v219, Lcom/kswarrior/ksportal/R$drawable;->outline_campaign_dark_24:I

    .line 777
    .line 778
    sget v220, Lcom/kswarrior/ksportal/R$drawable;->outline_filter_none_dark_24:I

    .line 779
    .line 780
    move/from16 v152, v151

    .line 781
    .line 782
    move/from16 v218, v150

    .line 783
    .line 784
    filled-new-array/range {v150 .. v223}, [I

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move/from16 v5, v184

    .line 789
    .line 790
    move/from16 v6, v203

    .line 791
    .line 792
    sput-object v0, Lcom/mycompany/app/main/MainConst;->z:[I

    .line 793
    .line 794
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_more_vert_black_24:I

    .line 795
    .line 796
    filled-new-array {v0, v1, v4}, [I

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sput-object v0, Lcom/mycompany/app/main/MainConst;->A:[I

    .line 801
    .line 802
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->outline_more_vert_dark_24:I

    .line 803
    .line 804
    filled-new-array {v0, v5, v6}, [I

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Lcom/mycompany/app/main/MainConst;->B:[I

    .line 809
    .line 810
    const/16 v0, 0xa

    .line 811
    .line 812
    new-array v0, v0, [I

    .line 813
    .line 814
    fill-array-data v0, :array_b

    .line 815
    .line 816
    .line 817
    sput-object v0, Lcom/mycompany/app/main/MainConst;->C:[I

    .line 818
    .line 819
    sget v4, Lcom/kswarrior/ksportal/R$string;->baidu:I

    .line 820
    .line 821
    sget v5, Lcom/kswarrior/ksportal/R$string;->bing:I

    .line 822
    .line 823
    sget v6, Lcom/kswarrior/ksportal/R$string;->daum:I

    .line 824
    .line 825
    sget v7, Lcom/kswarrior/ksportal/R$string;->duckduckgo:I

    .line 826
    .line 827
    sget v8, Lcom/kswarrior/ksportal/R$string;->google:I

    .line 828
    .line 829
    sget v9, Lcom/kswarrior/ksportal/R$string;->naver:I

    .line 830
    .line 831
    sget v10, Lcom/kswarrior/ksportal/R$string;->spage:I

    .line 832
    .line 833
    sget v11, Lcom/kswarrior/ksportal/R$string;->yahoo:I

    .line 834
    .line 835
    sget v12, Lcom/kswarrior/ksportal/R$string;->yandex:I

    .line 836
    .line 837
    sget v13, Lcom/kswarrior/ksportal/R$string;->youtube:I

    .line 838
    .line 839
    filled-new-array/range {v4 .. v13}, [I

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sput-object v0, Lcom/mycompany/app/main/MainConst;->D:[I

    .line 844
    .line 845
    sget v4, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_baidu:I

    .line 846
    .line 847
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_bing:I

    .line 848
    .line 849
    sget v6, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_daum:I

    .line 850
    .line 851
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_duckduckgo:I

    .line 852
    .line 853
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_google:I

    .line 854
    .line 855
    sget v9, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_naver:I

    .line 856
    .line 857
    sget v10, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_spage:I

    .line 858
    .line 859
    sget v11, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_yahoo:I

    .line 860
    .line 861
    sget v12, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_yandex:I

    .line 862
    .line 863
    sget v13, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_youtube:I

    .line 864
    .line 865
    filled-new-array/range {v4 .. v13}, [I

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Lcom/mycompany/app/main/MainConst;->E:[I

    .line 870
    .line 871
    const-string v12, "https://www.yandex.com/search/?text="

    .line 872
    .line 873
    const-string v13, "https://www.youtube.com/results?search_query="

    .line 874
    .line 875
    const-string v4, "https://www.baidu.com/s?wd="

    .line 876
    .line 877
    const-string v5, "https://www.bing.com/search?q="

    .line 878
    .line 879
    const-string v6, "https://search.daum.net/search?w=tot&DA=YZR&t__nil_searchbox=btn&sug=&sugo=&o=&q="

    .line 880
    .line 881
    const-string v7, "https://duckduckgo.com/?q="

    .line 882
    .line 883
    const-string v8, "https://www.google.com/search?q="

    .line 884
    .line 885
    const-string v9, "https://search.naver.com/search.naver?where=nexearch&query="

    .line 886
    .line 887
    const-string v10, "https://www.startpage.com/sp/search?query="

    .line 888
    .line 889
    const-string v11, "https://search.yahoo.com/search;_ylt=AsNJlW0_HqFaPWRRY225.umbvZx4?p="

    .line 890
    .line 891
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sput-object v0, Lcom/mycompany/app/main/MainConst;->F:[Ljava/lang/String;

    .line 896
    .line 897
    const-string v0, "iPhone"

    .line 898
    .line 899
    const-string v1, "iPad"

    .line 900
    .line 901
    const-string v4, "KS Portal"

    .line 902
    .line 903
    const-string v5, "Android"

    .line 904
    .line 905
    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Lcom/mycompany/app/main/MainConst;->G:[Ljava/lang/String;

    .line 910
    .line 911
    const-string v24, "youtube"

    .line 912
    .line 913
    const-string v25, "youtu.be"

    .line 914
    .line 915
    const-string v4, "afreecatv"

    .line 916
    .line 917
    const-string v5, "baidu"

    .line 918
    .line 919
    const-string v6, "band.us"

    .line 920
    .line 921
    const-string v7, "bing"

    .line 922
    .line 923
    const-string v8, "daum"

    .line 924
    .line 925
    const-string v9, "duckduckgo"

    .line 926
    .line 927
    const-string v10, "facebook"

    .line 928
    .line 929
    const-string v11, "flipboard"

    .line 930
    .line 931
    const-string v12, "google"

    .line 932
    .line 933
    const-string v13, "instagram"

    .line 934
    .line 935
    const-string v14, "kakao"

    .line 936
    .line 937
    const-string v15, "line.me"

    .line 938
    .line 939
    const-string v16, "linkedin"

    .line 940
    .line 941
    const-string v17, "naver"

    .line 942
    .line 943
    const-string v18, "pinterest"

    .line 944
    .line 945
    const-string v19, "reddit"

    .line 946
    .line 947
    const-string v20, "tumblr"

    .line 948
    .line 949
    const-string v21, "twitch"

    .line 950
    .line 951
    const-string v22, "yahoo"

    .line 952
    .line 953
    const-string v23, "yandex"

    .line 954
    .line 955
    filled-new-array/range {v4 .. v25}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sput-object v0, Lcom/mycompany/app/main/MainConst;->H:[Ljava/lang/String;

    .line 960
    .line 961
    const-string v0, "signin"

    .line 962
    .line 963
    const-string v1, "signup"

    .line 964
    .line 965
    const-string v4, "account"

    .line 966
    .line 967
    const-string v5, "auth"

    .line 968
    .line 969
    const-string v6, "login"

    .line 970
    .line 971
    filled-new-array {v4, v5, v6, v0, v1}, [Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Lcom/mycompany/app/main/MainConst;->I:[Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sput-object v0, Lcom/mycompany/app/main/MainConst;->J:Ljava/lang/String;

    .line 986
    .line 987
    sget v0, Lcom/kswarrior/ksportal/R$string;->system_name:I

    .line 988
    .line 989
    sget v1, Lcom/kswarrior/ksportal/R$string;->screen_hour:I

    .line 990
    .line 991
    sget v4, Lcom/kswarrior/ksportal/R$string;->screen_always:I

    .line 992
    .line 993
    filled-new-array {v0, v1, v4}, [I

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sput-object v0, Lcom/mycompany/app/main/MainConst;->K:[I

    .line 998
    .line 999
    sget v0, Lcom/kswarrior/ksportal/R$string;->screen_info_system:I

    .line 1000
    .line 1001
    sget v1, Lcom/kswarrior/ksportal/R$string;->screen_info_hour:I

    .line 1002
    .line 1003
    filled-new-array {v0, v1, v2}, [I

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sput-object v0, Lcom/mycompany/app/main/MainConst;->L:[I

    .line 1008
    .line 1009
    const/4 v0, 0x3

    .line 1010
    filled-new-array {v3, v0, v2}, [I

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sput-object v0, Lcom/mycompany/app/main/MainConst;->M:[I

    .line 1015
    .line 1016
    sget v0, Lcom/kswarrior/ksportal/R$string;->not_show:I

    .line 1017
    .line 1018
    sget v1, Lcom/kswarrior/ksportal/R$string;->show_left:I

    .line 1019
    .line 1020
    sget v4, Lcom/kswarrior/ksportal/R$string;->show_center:I

    .line 1021
    .line 1022
    sget v5, Lcom/kswarrior/ksportal/R$string;->show_right:I

    .line 1023
    .line 1024
    filled-new-array {v0, v1, v4, v5}, [I

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sput-object v0, Lcom/mycompany/app/main/MainConst;->N:[I

    .line 1029
    .line 1030
    const/4 v0, 0x3

    .line 1031
    const/4 v1, 0x2

    .line 1032
    filled-new-array {v3, v1, v0, v2}, [I

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sput-object v0, Lcom/mycompany/app/main/MainConst;->O:[I

    .line 1037
    .line 1038
    sget v0, Lcom/kswarrior/ksportal/R$string;->size_fit:I

    .line 1039
    .line 1040
    sget v1, Lcom/kswarrior/ksportal/R$string;->full_screen:I

    .line 1041
    .line 1042
    sget v4, Lcom/kswarrior/ksportal/R$string;->zoom_size:I

    .line 1043
    .line 1044
    filled-new-array {v0, v1, v4}, [I

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    sput-object v0, Lcom/mycompany/app/main/MainConst;->P:[I

    .line 1049
    .line 1050
    const/4 v0, 0x2

    .line 1051
    filled-new-array {v2, v3, v0}, [I

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sput-object v0, Lcom/mycompany/app/main/MainConst;->Q:[I

    .line 1056
    .line 1057
    sget v0, Lcom/kswarrior/ksportal/R$string;->always_allow:I

    .line 1058
    .line 1059
    sget v1, Lcom/kswarrior/ksportal/R$string;->always_block:I

    .line 1060
    .line 1061
    sget v4, Lcom/kswarrior/ksportal/R$string;->block_in_secret:I

    .line 1062
    .line 1063
    filled-new-array {v0, v1, v4}, [I

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    sput-object v4, Lcom/mycompany/app/main/MainConst;->R:[I

    .line 1068
    .line 1069
    const/4 v4, 0x2

    .line 1070
    filled-new-array {v2, v3, v4}, [I

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    sput-object v4, Lcom/mycompany/app/main/MainConst;->S:[I

    .line 1075
    .line 1076
    sget v4, Lcom/kswarrior/ksportal/R$string;->block_back:I

    .line 1077
    .line 1078
    filled-new-array {v0, v1, v4}, [I

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sput-object v0, Lcom/mycompany/app/main/MainConst;->T:[I

    .line 1083
    .line 1084
    const/4 v0, 0x2

    .line 1085
    filled-new-array {v3, v0, v2}, [I

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sput-object v0, Lcom/mycompany/app/main/MainConst;->U:[I

    .line 1090
    .line 1091
    sget v0, Lcom/kswarrior/ksportal/R$string;->not_used:I

    .line 1092
    .line 1093
    sget v1, Lcom/kswarrior/ksportal/R$string;->always_use:I

    .line 1094
    .line 1095
    sget v4, Lcom/kswarrior/ksportal/R$string;->only_use_secret:I

    .line 1096
    .line 1097
    filled-new-array {v0, v1, v4}, [I

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    sput-object v4, Lcom/mycompany/app/main/MainConst;->V:[I

    .line 1102
    .line 1103
    const/4 v4, 0x2

    .line 1104
    filled-new-array {v3, v4, v2}, [I

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    sput-object v4, Lcom/mycompany/app/main/MainConst;->W:[I

    .line 1109
    .line 1110
    sget v4, Lcom/kswarrior/ksportal/R$string;->only_night:I

    .line 1111
    .line 1112
    filled-new-array {v0, v1, v4}, [I

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sput-object v1, Lcom/mycompany/app/main/MainConst;->X:[I

    .line 1117
    .line 1118
    const/4 v1, 0x4

    .line 1119
    const/4 v4, 0x3

    .line 1120
    const/4 v5, 0x2

    .line 1121
    filled-new-array {v3, v5, v4, v1, v2}, [I

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sput-object v1, Lcom/mycompany/app/main/MainConst;->Y:[I

    .line 1126
    .line 1127
    sget v1, Lcom/kswarrior/ksportal/R$string;->lock_pattern:I

    .line 1128
    .line 1129
    sget v4, Lcom/kswarrior/ksportal/R$string;->lock_pin:I

    .line 1130
    .line 1131
    sget v5, Lcom/kswarrior/ksportal/R$string;->password:I

    .line 1132
    .line 1133
    sget v6, Lcom/kswarrior/ksportal/R$string;->finger_print:I

    .line 1134
    .line 1135
    filled-new-array {v0, v1, v4, v5, v6}, [I

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sput-object v0, Lcom/mycompany/app/main/MainConst;->Z:[I

    .line 1140
    .line 1141
    const/16 v0, 0x1a

    .line 1142
    .line 1143
    new-array v0, v0, [[Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v1, ""

    .line 1146
    .line 1147
    const-string v4, ""

    .line 1148
    .line 1149
    const-string v5, ""

    .line 1150
    .line 1151
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    aput-object v1, v0, v2

    .line 1156
    .line 1157
    const-string v1, "CZ"

    .line 1158
    .line 1159
    const-string v2, "\u010ce\u0161tina"

    .line 1160
    .line 1161
    const-string v4, "cs"

    .line 1162
    .line 1163
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    aput-object v1, v0, v3

    .line 1168
    .line 1169
    const-string v1, "DE"

    .line 1170
    .line 1171
    const-string v2, "Deutsch"

    .line 1172
    .line 1173
    const-string v4, "de"

    .line 1174
    .line 1175
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/4 v2, 0x2

    .line 1180
    aput-object v1, v0, v2

    .line 1181
    .line 1182
    const-string v1, "US"

    .line 1183
    .line 1184
    const-string v2, "English"

    .line 1185
    .line 1186
    const-string v4, "en"

    .line 1187
    .line 1188
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/4 v2, 0x3

    .line 1193
    aput-object v1, v0, v2

    .line 1194
    .line 1195
    const-string v1, "ES"

    .line 1196
    .line 1197
    const-string v2, "Espa\u00f1ol"

    .line 1198
    .line 1199
    const-string v4, "es"

    .line 1200
    .line 1201
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const/4 v2, 0x4

    .line 1206
    aput-object v1, v0, v2

    .line 1207
    .line 1208
    const-string v1, "FR"

    .line 1209
    .line 1210
    const-string v2, "Fran\u00e7ais"

    .line 1211
    .line 1212
    const-string v4, "fr"

    .line 1213
    .line 1214
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const/4 v2, 0x5

    .line 1219
    aput-object v1, v0, v2

    .line 1220
    .line 1221
    const-string v1, "ID"

    .line 1222
    .line 1223
    const-string v2, "Indonesia"

    .line 1224
    .line 1225
    const-string v4, "in"

    .line 1226
    .line 1227
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const/4 v2, 0x6

    .line 1232
    aput-object v1, v0, v2

    .line 1233
    .line 1234
    const-string v1, "IT"

    .line 1235
    .line 1236
    const-string v2, "Italiano"

    .line 1237
    .line 1238
    const-string v4, "it"

    .line 1239
    .line 1240
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const/4 v2, 0x7

    .line 1245
    aput-object v1, v0, v2

    .line 1246
    .line 1247
    const-string v1, "HU"

    .line 1248
    .line 1249
    const-string v2, "Magyar"

    .line 1250
    .line 1251
    const-string v4, "hu"

    .line 1252
    .line 1253
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/16 v2, 0x8

    .line 1258
    .line 1259
    aput-object v1, v0, v2

    .line 1260
    .line 1261
    const-string v1, "PL"

    .line 1262
    .line 1263
    const-string v2, "Polska"

    .line 1264
    .line 1265
    const-string v4, "pl"

    .line 1266
    .line 1267
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/16 v2, 0x9

    .line 1272
    .line 1273
    aput-object v1, v0, v2

    .line 1274
    .line 1275
    const-string v1, "PT"

    .line 1276
    .line 1277
    const-string v2, "Portugu\u00eas"

    .line 1278
    .line 1279
    const-string v4, "pt"

    .line 1280
    .line 1281
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v2, 0xa

    .line 1286
    .line 1287
    aput-object v1, v0, v2

    .line 1288
    .line 1289
    const-string v1, "BR"

    .line 1290
    .line 1291
    const-string v2, "Portugu\u00eas (Brasil)"

    .line 1292
    .line 1293
    const-string v4, "pt"

    .line 1294
    .line 1295
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/16 v2, 0xb

    .line 1300
    .line 1301
    aput-object v1, v0, v2

    .line 1302
    .line 1303
    const-string v1, "RU"

    .line 1304
    .line 1305
    const-string v2, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 1306
    .line 1307
    const-string v4, "ru"

    .line 1308
    .line 1309
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const/16 v2, 0xc

    .line 1314
    .line 1315
    aput-object v1, v0, v2

    .line 1316
    .line 1317
    const-string v1, "RO"

    .line 1318
    .line 1319
    const-string v2, "Rom\u00e2nia"

    .line 1320
    .line 1321
    const-string v4, "ro"

    .line 1322
    .line 1323
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/16 v2, 0xd

    .line 1328
    .line 1329
    aput-object v1, v0, v2

    .line 1330
    .line 1331
    const-string v1, "VN"

    .line 1332
    .line 1333
    const-string v2, "Ti\u1ebfng Vi\u1ec7t"

    .line 1334
    .line 1335
    const-string v4, "vi"

    .line 1336
    .line 1337
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const/16 v2, 0xe

    .line 1342
    .line 1343
    aput-object v1, v0, v2

    .line 1344
    .line 1345
    const-string v1, "TR"

    .line 1346
    .line 1347
    const-string v2, "T\u00fcrkiye"

    .line 1348
    .line 1349
    const-string v4, "tr"

    .line 1350
    .line 1351
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const/16 v2, 0xf

    .line 1356
    .line 1357
    aput-object v1, v0, v2

    .line 1358
    .line 1359
    const-string v1, "UA"

    .line 1360
    .line 1361
    const-string v2, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    .line 1362
    .line 1363
    const-string v4, "uk"

    .line 1364
    .line 1365
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const/16 v2, 0x10

    .line 1370
    .line 1371
    aput-object v1, v0, v2

    .line 1372
    .line 1373
    const-string v1, "SA"

    .line 1374
    .line 1375
    const-string v2, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 1376
    .line 1377
    const-string v4, "ar"

    .line 1378
    .line 1379
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const/16 v2, 0x11

    .line 1384
    .line 1385
    aput-object v1, v0, v2

    .line 1386
    .line 1387
    const-string v1, "IR"

    .line 1388
    .line 1389
    const-string v2, "\u0641\u0627\u0631\u0633\u06cc"

    .line 1390
    .line 1391
    const-string v4, "fa"

    .line 1392
    .line 1393
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/16 v2, 0x12

    .line 1398
    .line 1399
    aput-object v1, v0, v2

    .line 1400
    .line 1401
    const-string v1, "IN"

    .line 1402
    .line 1403
    const-string v2, "\u0939\u093f\u0928\u094d\u0926\u0940"

    .line 1404
    .line 1405
    const-string v4, "hi"

    .line 1406
    .line 1407
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/16 v2, 0x13

    .line 1412
    .line 1413
    aput-object v1, v0, v2

    .line 1414
    .line 1415
    const-string v1, "IN"

    .line 1416
    .line 1417
    const-string v2, "\u1c65\u1c5f\u1c71\u1c5b\u1c5f\u1c72\u1c64"

    .line 1418
    .line 1419
    const-string v4, "sat"

    .line 1420
    .line 1421
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const/16 v2, 0x14

    .line 1426
    .line 1427
    aput-object v1, v0, v2

    .line 1428
    .line 1429
    const-string v1, "TH"

    .line 1430
    .line 1431
    const-string v2, "\u0e44\u0e17\u0e22"

    .line 1432
    .line 1433
    const-string v4, "th"

    .line 1434
    .line 1435
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const/16 v2, 0x15

    .line 1440
    .line 1441
    aput-object v1, v0, v2

    .line 1442
    .line 1443
    const-string v1, "CN"

    .line 1444
    .line 1445
    const-string v2, "\u4e2d\u6587 (\u7b80\u4f53)"

    .line 1446
    .line 1447
    const-string v4, "zh"

    .line 1448
    .line 1449
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/16 v2, 0x16

    .line 1454
    .line 1455
    aput-object v1, v0, v2

    .line 1456
    .line 1457
    const-string v1, "TW"

    .line 1458
    .line 1459
    const-string v2, "\u4e2d\u6587 (\u7e41\u9ad4)"

    .line 1460
    .line 1461
    const-string v4, "zh"

    .line 1462
    .line 1463
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const/16 v2, 0x17

    .line 1468
    .line 1469
    aput-object v1, v0, v2

    .line 1470
    .line 1471
    const-string v1, "JP"

    .line 1472
    .line 1473
    const-string v2, "\u65e5\u672c\u8a9e"

    .line 1474
    .line 1475
    const-string v4, "ja"

    .line 1476
    .line 1477
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/16 v2, 0x18

    .line 1482
    .line 1483
    aput-object v1, v0, v2

    .line 1484
    .line 1485
    const-string v1, "KR"

    .line 1486
    .line 1487
    const-string v2, "\ud55c\uad6d\uc5b4"

    .line 1488
    .line 1489
    const-string v4, "ko"

    .line 1490
    .line 1491
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const/16 v2, 0x19

    .line 1496
    .line 1497
    aput-object v1, v0, v2

    .line 1498
    .line 1499
    sput-object v0, Lcom/mycompany/app/main/MainConst;->a0:[[Ljava/lang/String;

    .line 1500
    .line 1501
    const/16 v0, 0x10

    .line 1502
    .line 1503
    new-array v0, v0, [I

    .line 1504
    .line 1505
    fill-array-data v0, :array_c

    .line 1506
    .line 1507
    .line 1508
    sput-object v0, Lcom/mycompany/app/main/MainConst;->b0:[I

    .line 1509
    .line 1510
    sget v4, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_00_24:I

    .line 1511
    .line 1512
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_01_24:I

    .line 1513
    .line 1514
    sget v6, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_02_24:I

    .line 1515
    .line 1516
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_03_24:I

    .line 1517
    .line 1518
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_04_24:I

    .line 1519
    .line 1520
    sget v9, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_05_24:I

    .line 1521
    .line 1522
    sget v10, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_06_24:I

    .line 1523
    .line 1524
    sget v11, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_07_24:I

    .line 1525
    .line 1526
    sget v12, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_08_24:I

    .line 1527
    .line 1528
    sget v13, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_09_24:I

    .line 1529
    .line 1530
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_10_24:I

    .line 1531
    .line 1532
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_11_24:I

    .line 1533
    .line 1534
    sget v16, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_12_24:I

    .line 1535
    .line 1536
    sget v17, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_13_24:I

    .line 1537
    .line 1538
    sget v18, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_14_24:I

    .line 1539
    .line 1540
    sget v19, Lcom/kswarrior/ksportal/R$drawable;->baseline_folder_black_24:I

    .line 1541
    .line 1542
    filled-new-array/range {v4 .. v19}, [I

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    sput-object v0, Lcom/mycompany/app/main/MainConst;->c0:[I

    .line 1547
    .line 1548
    sget v4, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_00_24:I

    .line 1549
    .line 1550
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_01_24:I

    .line 1551
    .line 1552
    sget v6, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_02_24:I

    .line 1553
    .line 1554
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_03_24:I

    .line 1555
    .line 1556
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_04_24:I

    .line 1557
    .line 1558
    sget v9, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_05_24:I

    .line 1559
    .line 1560
    sget v10, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_06_24:I

    .line 1561
    .line 1562
    sget v11, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_07_24:I

    .line 1563
    .line 1564
    sget v12, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_08_24:I

    .line 1565
    .line 1566
    sget v13, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_09_24:I

    .line 1567
    .line 1568
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_10_24:I

    .line 1569
    .line 1570
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_11_24:I

    .line 1571
    .line 1572
    sget v16, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_12_24:I

    .line 1573
    .line 1574
    sget v17, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_13_24:I

    .line 1575
    .line 1576
    sget v18, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_14_24:I

    .line 1577
    .line 1578
    sget v19, Lcom/kswarrior/ksportal/R$drawable;->baseline_search_15_24:I

    .line 1579
    .line 1580
    filled-new-array/range {v4 .. v19}, [I

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    sput-object v0, Lcom/mycompany/app/main/MainConst;->d0:[I

    .line 1585
    .line 1586
    sget v0, Lcom/kswarrior/ksportal/R$string;->page_effect:I

    .line 1587
    .line 1588
    sget v1, Lcom/kswarrior/ksportal/R$string;->page_scroll:I

    .line 1589
    .line 1590
    sget v2, Lcom/kswarrior/ksportal/R$string;->list_hori:I

    .line 1591
    .line 1592
    sget v4, Lcom/kswarrior/ksportal/R$string;->list_vert:I

    .line 1593
    .line 1594
    filled-new-array {v0, v1, v2, v4}, [I

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    sput-object v0, Lcom/mycompany/app/main/MainConst;->e0:[I

    .line 1599
    .line 1600
    sget v0, Lcom/kswarrior/ksportal/R$string;->best_size:I

    .line 1601
    .line 1602
    sget v1, Lcom/kswarrior/ksportal/R$string;->reduce_image:I

    .line 1603
    .line 1604
    filled-new-array {v0, v1}, [I

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    sput-object v0, Lcom/mycompany/app/main/MainConst;->f0:[I

    .line 1609
    .line 1610
    sget v0, Lcom/kswarrior/ksportal/R$string;->best_info:I

    .line 1611
    .line 1612
    sget v1, Lcom/kswarrior/ksportal/R$string;->reduce_info:I

    .line 1613
    .line 1614
    filled-new-array {v0, v1}, [I

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    sput-object v0, Lcom/mycompany/app/main/MainConst;->g0:[I

    .line 1619
    .line 1620
    const/4 v0, 0x3

    .line 1621
    const/4 v1, 0x2

    .line 1622
    filled-new-array {v1, v0, v3}, [I

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    sput-object v0, Lcom/mycompany/app/main/MainConst;->h0:[I

    .line 1627
    .line 1628
    sget v0, Lcom/kswarrior/ksportal/R$string;->pdf:I

    .line 1629
    .line 1630
    sget v1, Lcom/kswarrior/ksportal/R$string;->zip:I

    .line 1631
    .line 1632
    sget v2, Lcom/kswarrior/ksportal/R$string;->album:I

    .line 1633
    .line 1634
    filled-new-array {v0, v1, v2}, [I

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    sput-object v0, Lcom/mycompany/app/main/MainConst;->i0:[I

    .line 1639
    .line 1640
    const/4 v0, 0x7

    .line 1641
    new-array v0, v0, [I

    .line 1642
    .line 1643
    fill-array-data v0, :array_d

    .line 1644
    .line 1645
    .line 1646
    sput-object v0, Lcom/mycompany/app/main/MainConst;->j0:[I

    .line 1647
    .line 1648
    sget v1, Lcom/kswarrior/ksportal/R$string;->all:I

    .line 1649
    .line 1650
    sget v2, Lcom/kswarrior/ksportal/R$string;->page:I

    .line 1651
    .line 1652
    sget v3, Lcom/kswarrior/ksportal/R$string;->image:I

    .line 1653
    .line 1654
    sget v4, Lcom/kswarrior/ksportal/R$string;->video:I

    .line 1655
    .line 1656
    sget v5, Lcom/kswarrior/ksportal/R$string;->audio:I

    .line 1657
    .line 1658
    sget v6, Lcom/kswarrior/ksportal/R$string;->doc:I

    .line 1659
    .line 1660
    sget v7, Lcom/kswarrior/ksportal/R$string;->others:I

    .line 1661
    .line 1662
    filled-new-array/range {v1 .. v7}, [I

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    sput-object v0, Lcom/mycompany/app/main/MainConst;->k0:[I

    .line 1667
    .line 1668
    const/4 v0, 0x5

    .line 1669
    const/4 v1, 0x6

    .line 1670
    const/4 v2, 0x4

    .line 1671
    filled-new-array {v2, v0, v1}, [I

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    sput-object v0, Lcom/mycompany/app/main/MainConst;->l0:[I

    .line 1676
    .line 1677
    filled-new-array {v3, v4, v5}, [I

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    sput-object v0, Lcom/mycompany/app/main/MainConst;->m0:[I

    .line 1682
    .line 1683
    return-void

    .line 1684
    nop

    .line 1685
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :array_2
    .array-data 4
        -0x1
        -0x10000
        -0x8100
        -0x100
        -0xff0100
        -0xffff01
        -0xffff81
        -0x1000000
    .end array-data

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :array_3
    .array-data 4
        0x0
        0x3e125461    # 0.1429f
        0x3e925461    # 0.2858f
        0x3edb7e91    # 0.4287f
        0x3f125461    # 0.5716f
        0x3f36e979    # 0.7145f
        0x3f5b7e91    # 0.8574f
        0x3f800000    # 1.0f
    .end array-data

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    :array_4
    .array-data 4
        -0x10000
        -0x47400
        -0x71db56
        -0x3f35cd
        -0x834cbe
        -0x595616
        -0xc6b655
        -0x1000000
    .end array-data

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :array_5
    .array-data 4
        -0x10000
        -0x47400
        -0x71db56
        -0x100
        -0x3f35cd
        -0x834cbe
        -0x595616
        -0xc6b655
    .end array-data

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    :array_6
    .array-data 4
        -0x10000
        -0x47400
        -0x71db56
        -0x9760c8
        -0xe4a1e0
        -0x595616
        -0xc6b655
        -0x9e9e9f
        -0xbdbdbe
        -0x1000000
    .end array-data

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :array_7
    .array-data 4
        -0x2b0000
        -0x9300
        -0xb5eb74
        -0x9760c8
        -0xe4a1e0
        -0xa39440
        -0xc6b655
        -0x9e9e9f
        -0xbdbdbe
        -0x1000000
    .end array-data

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :array_8
    .array-data 4
        -0x1ac6cb
        -0x2cd0d1
        -0x39d7d8
        -0x48e3e4
        -0x27e4a0
        -0x3de7a5
        -0x52eba9
        -0x77f1b1
        -0x71db56
        -0x84e05e
        -0x95e466
        -0xb5eb74
        -0xa1ca4f
        -0xaed258
        -0xbad860
        -0xcee46e
        -0xc6b655
        -0xcfc061
        -0xd7ca6d
        -0xe5dc82
        -0xe1771b
        -0xe6892e
        -0xea9a40
        -0xf2b85f
        -0xfc641b
        -0xfd772f
        -0xfd8843
        -0xfea865
        -0xff533f
        -0xff6859
        -0xff7c71
        -0xff9f9c
        -0xff7685
        -0xff8695
        -0xff96a4
        -0xffb2c0
        -0xbc5fb9
        -0xc771c4
        -0xd182ce
        -0xe4a1e0
        -0x834cbe
        -0x9760c8
        -0xaa74d1
        -0xcc96e2
        -0x3f35cd
        -0x504bd5
        -0x6162dc
        -0x7d88e9
        -0x92b3bf
        -0xa2bfc9
        -0xb1cbd2
        -0xc1d8dd
        -0xab9186
        -0xbaa59c
        -0xc8b8b1
        -0xd9cdc8
        -0x9e9e9f
        -0xbdbdbe
        -0xdededf
        -0x1000000
    .end array-data

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
    :array_9
    .array-data 4
        -0x1
        -0x2e2e2f
        -0x6e6e6f
        -0xaeaeaf
        -0xdededf
        -0x1000000
    .end array-data

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
    :array_a
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_b
    .array-data 4
        0x4
        0x5
        0x2
        0x3
        0x0
        0x1
        0x6
        0x7
        0x8
        0x9
    .end array-data

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
    :array_c
    .array-data 4
        -0x10000
        -0x43fd3
        -0x1fbf05
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xfd772f
        -0xff6859
        -0xffb2c0
        -0xd182ce
        -0xaa74d1
        -0x3f35cd
        -0x72919d
        -0x8a8a8b
        -0x9f8275
        -0x1000000
    .end array-data

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
    :array_d
    .array-data 4
        0x0
        0x8
        0x4
        0x5
        0x6
        0x7
        0x2c
    .end array-data
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
