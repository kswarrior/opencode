.class Lcom/mycompany/app/dialog/DialogSetVideo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetVideo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVideo$2;->c:Lcom/mycompany/app/dialog/DialogSetVideo;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVideo$2;->c:Lcom/mycompany/app/dialog/DialogSetVideo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->c0:Z

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const v4, -0x7f8a8a8b

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const v6, -0x3f8a8a8b

    .line 14
    .line 15
    .line 16
    const v7, -0x70708

    .line 17
    .line 18
    .line 19
    const/high16 v8, -0x1000000

    .line 20
    .line 21
    const v9, -0xafafb0

    .line 22
    .line 23
    .line 24
    const v10, -0xc0c0c1

    .line 25
    .line 26
    .line 27
    const v11, -0x1f1f20

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->b0:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->e0:Lcom/mycompany/app/view/MyRoundLinear;

    .line 49
    .line 50
    sget v4, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 51
    .line 52
    iput v8, v2, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 53
    .line 54
    iput v4, v2, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 60
    .line 61
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_dark_24:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 67
    .line 68
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_slow_motion_video_dark_24:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->k0:Lcom/mycompany/app/view/MyLineText;

    .line 89
    .line 90
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->e0:Lcom/mycompany/app/view/MyRoundLinear;

    .line 107
    .line 108
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 109
    .line 110
    iput v5, v2, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 111
    .line 112
    iput v6, v2, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 118
    .line 119
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_black_24:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 125
    .line 126
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_slow_motion_video_black_24:I

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->k0:Lcom/mycompany/app/view/MyLineText;

    .line 147
    .line 148
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 154
    .line 155
    invoke-virtual {v2, v11}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 164
    .line 165
    new-instance v4, Lcom/mycompany/app/dialog/DialogSetVideo$9;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 174
    .line 175
    new-instance v4, Lcom/mycompany/app/dialog/DialogSetVideo$10;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetVideo;->D()V

    .line 184
    .line 185
    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-ge v2, v3, :cond_2

    .line 189
    .line 190
    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->pip_info:I

    .line 191
    .line 192
    :cond_2
    move v5, v12

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 199
    .line 200
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->pip_mode:I

    .line 201
    .line 202
    iget-boolean v7, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->o0:Z

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 214
    .line 215
    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->play_speed:I

    .line 216
    .line 217
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->r0:Z

    .line 218
    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/4 v15, 0x5

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->t(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;I)Lcom/mycompany/app/view/MyManagerLinear;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter;

    .line 236
    .line 237
    new-instance v4, Lcom/mycompany/app/dialog/DialogSetVideo$11;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogSetVideo$11;-><init>(Lcom/mycompany/app/dialog/DialogSetVideo;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v9, v13, v2, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->l0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 253
    .line 254
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->l0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->k0:Lcom/mycompany/app/view/MyLineText;

    .line 260
    .line 261
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetVideo$12;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetVideo$12;-><init>(Lcom/mycompany/app/dialog/DialogSetVideo;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 270
    .line 271
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetVideo$13;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetVideo$13;-><init>(Lcom/mycompany/app/dialog/DialogSetVideo;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->b0:Landroid/content/Context;

    .line 285
    .line 286
    if-nez v2, :cond_4

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_4
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->e0:Lcom/mycompany/app/view/MyRoundLinear;

    .line 295
    .line 296
    sget v4, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 297
    .line 298
    iput v8, v2, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 299
    .line 300
    iput v4, v2, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 306
    .line 307
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_dark_24:I

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->g0:Lcom/mycompany/app/view/MyButtonImage;

    .line 313
    .line 314
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_dark_24:I

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 320
    .line 321
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_dark_24:I

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->g0:Lcom/mycompany/app/view/MyButtonImage;

    .line 332
    .line 333
    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 337
    .line 338
    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->k0:Lcom/mycompany/app/view/MyLineText;

    .line 347
    .line 348
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 354
    .line 355
    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->g0:Lcom/mycompany/app/view/MyButtonImage;

    .line 359
    .line 360
    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 364
    .line 365
    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->e0:Lcom/mycompany/app/view/MyRoundLinear;

    .line 370
    .line 371
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 372
    .line 373
    iput v5, v2, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    .line 374
    .line 375
    iput v6, v2, Lcom/mycompany/app/view/MyRoundLinear;->m:I

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyRoundLinear;->setBgOutColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 381
    .line 382
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_picture_in_picture_alt_black_24:I

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->g0:Lcom/mycompany/app/view/MyButtonImage;

    .line 388
    .line 389
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_black_24:I

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 395
    .line 396
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_black_24:I

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->g0:Lcom/mycompany/app/view/MyButtonImage;

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->k0:Lcom/mycompany/app/view/MyLineText;

    .line 422
    .line 423
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 429
    .line 430
    invoke-virtual {v2, v11}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->g0:Lcom/mycompany/app/view/MyButtonImage;

    .line 434
    .line 435
    invoke-virtual {v2, v11}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 439
    .line 440
    invoke-virtual {v2, v11}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 441
    .line 442
    .line 443
    :goto_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->f0:Lcom/mycompany/app/view/MyButtonImage;

    .line 444
    .line 445
    new-instance v4, Lcom/mycompany/app/dialog/DialogSetVideo$3;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->g0:Lcom/mycompany/app/view/MyButtonImage;

    .line 454
    .line 455
    new-instance v4, Lcom/mycompany/app/dialog/DialogSetVideo$4;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->h0:Lcom/mycompany/app/view/MyButtonImage;

    .line 464
    .line 465
    new-instance v4, Lcom/mycompany/app/dialog/DialogSetVideo$5;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetVideo;->D()V

    .line 474
    .line 475
    .line 476
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    if-ge v2, v3, :cond_6

    .line 479
    .line 480
    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->pip_info:I

    .line 481
    .line 482
    :cond_6
    move v5, v12

    .line 483
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->s0:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_7

    .line 490
    .line 491
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->s0:Ljava/lang/String;

    .line 492
    .line 493
    :goto_2
    move-object/from16 v19, v2

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_7
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->b0:Landroid/content/Context;

    .line 497
    .line 498
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->default_title:I

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_2

    .line 505
    :goto_3
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->p0:Z

    .line 506
    .line 507
    xor-int/lit8 v20, v2, 0x1

    .line 508
    .line 509
    new-instance v9, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 515
    .line 516
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->pip_mode:I

    .line 517
    .line 518
    iget-boolean v7, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->o0:Z

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v21, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 530
    .line 531
    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->full_screen:I

    .line 532
    .line 533
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->p0:Z

    .line 534
    .line 535
    const/16 v27, 0x1

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v22, 0x1

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    move/from16 v26, v2

    .line 544
    .line 545
    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v21

    .line 549
    .line 550
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v21, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 554
    .line 555
    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    .line 556
    .line 557
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->q0:Z

    .line 558
    .line 559
    const/16 v25, 0x2

    .line 560
    .line 561
    const/16 v22, 0x2

    .line 562
    .line 563
    move/from16 v26, v2

    .line 564
    .line 565
    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v21

    .line 569
    .line 570
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 574
    .line 575
    const/4 v3, 0x3

    .line 576
    invoke-direct {v2, v3, v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 583
    .line 584
    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->video_player:I

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x1

    .line 589
    .line 590
    const/4 v15, 0x4

    .line 591
    move/from16 v21, v20

    .line 592
    .line 593
    invoke-direct/range {v14 .. v21}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILjava/lang/String;ZZ)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->t(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;I)Lcom/mycompany/app/view/MyManagerLinear;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter;

    .line 601
    .line 602
    new-instance v4, Lcom/mycompany/app/dialog/DialogSetVideo$6;

    .line 603
    .line 604
    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogSetVideo$6;-><init>(Lcom/mycompany/app/dialog/DialogSetVideo;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v9, v13, v2, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    .line 608
    .line 609
    .line 610
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->l0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 611
    .line 612
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->j0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 618
    .line 619
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->l0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->k0:Lcom/mycompany/app/view/MyLineText;

    .line 625
    .line 626
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetVideo$7;

    .line 627
    .line 628
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetVideo$7;-><init>(Lcom/mycompany/app/dialog/DialogSetVideo;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVideo;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 635
    .line 636
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetVideo$8;

    .line 637
    .line 638
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetVideo$8;-><init>(Lcom/mycompany/app/dialog/DialogSetVideo;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 642
    .line 643
    .line 644
    :cond_8
    :goto_4
    return-void
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
