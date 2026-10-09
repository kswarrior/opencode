.class Lcom/mycompany/app/dialog/DialogSetUrl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUrl$2;->c:Lcom/mycompany/app/dialog/DialogSetUrl;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUrl$2;->c:Lcom/mycompany/app/dialog/DialogSetUrl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->i0:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->h0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->d0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->a0:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 37
    .line 38
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_kid_star_dark_24:I

    .line 39
    .line 40
    sget v3, Lcom/kswarrior/ksportal/R$string;->add_book:I

    .line 41
    .line 42
    invoke-direct {v1, v12, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 49
    .line 50
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_add_home_dark_24:I

    .line 51
    .line 52
    sget v3, Lcom/kswarrior/ksportal/R$string;->add_quick:I

    .line 53
    .line 54
    invoke-direct {v1, v11, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 61
    .line 62
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_add_to_home_screen_dark_24:I

    .line 63
    .line 64
    sget v3, Lcom/kswarrior/ksportal/R$string;->add_home_2:I

    .line 65
    .line 66
    invoke-direct {v1, v10, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 73
    .line 74
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_home_dark_24:I

    .line 75
    .line 76
    sget v3, Lcom/kswarrior/ksportal/R$string;->set_homepage:I

    .line 77
    .line 78
    invoke-direct {v1, v9, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 85
    .line 86
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_electric_bolt_dark_24:I

    .line 87
    .line 88
    sget v3, Lcom/kswarrior/ksportal/R$string;->set_startpage:I

    .line 89
    .line 90
    invoke-direct {v1, v8, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 99
    .line 100
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_link_dark_24:I

    .line 101
    .line 102
    sget v13, Lcom/kswarrior/ksportal/R$string;->copy_url:I

    .line 103
    .line 104
    invoke-direct {v2, v12, v3, v13}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 111
    .line 112
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_share_dark_24:I

    .line 113
    .line 114
    sget v12, Lcom/kswarrior/ksportal/R$string;->share_url:I

    .line 115
    .line 116
    invoke-direct {v2, v11, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 123
    .line 124
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_content_paste_dark_24:I

    .line 125
    .line 126
    sget v12, Lcom/kswarrior/ksportal/R$string;->paste_url:I

    .line 127
    .line 128
    invoke-direct {v2, v10, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 135
    .line 136
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_open_in_new_dark_24:I

    .line 137
    .line 138
    sget v10, Lcom/kswarrior/ksportal/R$string;->open_copied_url:I

    .line 139
    .line 140
    invoke-direct {v2, v9, v3, v10}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 147
    .line 148
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_new_right_dark_24:I

    .line 149
    .line 150
    sget v9, Lcom/kswarrior/ksportal/R$string;->open_new_tab:I

    .line 151
    .line 152
    invoke-direct {v2, v8, v3, v9}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 159
    .line 160
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_open_with_dark_24:I

    .line 161
    .line 162
    sget v8, Lcom/kswarrior/ksportal/R$string;->open_with:I

    .line 163
    .line 164
    invoke-direct {v2, v7, v3, v8}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->c0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 179
    .line 180
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_copyright_dark_24:I

    .line 181
    .line 182
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->c0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v2, v6, v3, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 193
    .line 194
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_text_snippet_dark_24:I

    .line 195
    .line 196
    sget v3, Lcom/kswarrior/ksportal/R$string;->view_certi:I

    .line 197
    .line 198
    invoke-direct {v1, v4, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    if-eqz v2, :cond_4

    .line 207
    .line 208
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 209
    .line 210
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_kid_star_black_24:I

    .line 211
    .line 212
    sget v3, Lcom/kswarrior/ksportal/R$string;->add_book:I

    .line 213
    .line 214
    invoke-direct {v1, v12, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 221
    .line 222
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_add_home_black_24:I

    .line 223
    .line 224
    sget v3, Lcom/kswarrior/ksportal/R$string;->add_quick:I

    .line 225
    .line 226
    invoke-direct {v1, v11, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 233
    .line 234
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_add_to_home_screen_black_24:I

    .line 235
    .line 236
    sget v3, Lcom/kswarrior/ksportal/R$string;->add_home_2:I

    .line 237
    .line 238
    invoke-direct {v1, v10, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 245
    .line 246
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_home_black_24:I

    .line 247
    .line 248
    sget v3, Lcom/kswarrior/ksportal/R$string;->set_homepage:I

    .line 249
    .line 250
    invoke-direct {v1, v9, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 257
    .line 258
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_electric_bolt_black_24:I

    .line 259
    .line 260
    sget v3, Lcom/kswarrior/ksportal/R$string;->set_startpage:I

    .line 261
    .line 262
    invoke-direct {v1, v8, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 270
    .line 271
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_link_black_24:I

    .line 272
    .line 273
    sget v13, Lcom/kswarrior/ksportal/R$string;->copy_url:I

    .line 274
    .line 275
    invoke-direct {v2, v12, v3, v13}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 282
    .line 283
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_share_black_24:I

    .line 284
    .line 285
    sget v12, Lcom/kswarrior/ksportal/R$string;->share_url:I

    .line 286
    .line 287
    invoke-direct {v2, v11, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 294
    .line 295
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_content_paste_black_24:I

    .line 296
    .line 297
    sget v12, Lcom/kswarrior/ksportal/R$string;->paste_url:I

    .line 298
    .line 299
    invoke-direct {v2, v10, v3, v12}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 306
    .line 307
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_open_in_new_black_24:I

    .line 308
    .line 309
    sget v10, Lcom/kswarrior/ksportal/R$string;->open_copied_url:I

    .line 310
    .line 311
    invoke-direct {v2, v9, v3, v10}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 318
    .line 319
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_tab_new_right_black_24:I

    .line 320
    .line 321
    sget v9, Lcom/kswarrior/ksportal/R$string;->open_new_tab:I

    .line 322
    .line 323
    invoke-direct {v2, v8, v3, v9}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 330
    .line 331
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_open_with_black_24:I

    .line 332
    .line 333
    sget v8, Lcom/kswarrior/ksportal/R$string;->open_with:I

    .line 334
    .line 335
    invoke-direct {v2, v7, v3, v8}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->c0:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_5

    .line 348
    .line 349
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 350
    .line 351
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_copyright_black_24:I

    .line 352
    .line 353
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->c0:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v2, v6, v3, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(IILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_5
    if-eqz v1, :cond_6

    .line 362
    .line 363
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 364
    .line 365
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_text_snippet_black_24:I

    .line 366
    .line 367
    sget v3, Lcom/kswarrior/ksportal/R$string;->view_certi:I

    .line 368
    .line 369
    invoke-direct {v1, v4, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_0
    new-instance v4, Lcom/mycompany/app/main/MainSelectAdapter;

    .line 376
    .line 377
    new-instance v9, Lcom/mycompany/app/dialog/DialogSetUrl$3;

    .line 378
    .line 379
    invoke-direct {v9, v0}, Lcom/mycompany/app/dialog/DialogSetUrl$3;-><init>(Lcom/mycompany/app/dialog/DialogSetUrl;)V

    .line 380
    .line 381
    .line 382
    const/4 v6, -0x1

    .line 383
    const/4 v7, 0x5

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->g0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 391
    .line 392
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->g0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->d0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 403
    .line 404
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetUrl$4;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetUrl$4;-><init>(Lcom/mycompany/app/dialog/DialogSetUrl;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    :goto_1
    return-void
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
