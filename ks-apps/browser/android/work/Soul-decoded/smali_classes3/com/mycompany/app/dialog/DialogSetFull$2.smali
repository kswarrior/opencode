.class Lcom/mycompany/app/dialog/DialogSetFull$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull$2;->c:Lcom/mycompany/app/dialog/DialogSetFull;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFull$2;->c:Lcom/mycompany/app/dialog/DialogSetFull;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->c0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->g0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 18
    .line 19
    sget v2, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 20
    .line 21
    const v3, -0x50506

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/view/MyButtonRelative;->h(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->h0:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, -0xc0c0c1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->m0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->o0:Lcom/mycompany/app/view/MyLineText;

    .line 41
    .line 42
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->o0:Lcom/mycompany/app/view/MyLineText;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->g0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 54
    .line 55
    const/high16 v2, -0x1000000

    .line 56
    .line 57
    sget v3, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyButtonRelative;->h(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->h0:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v2, -0x252526

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->m0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->o0:Lcom/mycompany/app/view/MyLineText;

    .line 76
    .line 77
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->o0:Lcom/mycompany/app/view/MyLineText;

    .line 83
    .line 84
    const v2, -0xe19938

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetFull$3;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetFull$3;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->i0:Lcom/mycompany/app/view/MyLineImage;

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->q0:Z

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v2, v3

    .line 110
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->j0:Lcom/mycompany/app/view/MyLineImage;

    .line 114
    .line 115
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->r0:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogSetFull;->B(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 136
    .line 137
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->show_status:I

    .line 138
    .line 139
    iget-boolean v7, v0, Lcom/mycompany/app/dialog/DialogSetFull;->q0:Z

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 152
    .line 153
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->show_navi:I

    .line 154
    .line 155
    iget-boolean v8, v0, Lcom/mycompany/app/dialog/DialogSetFull;->r0:Z

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 167
    .line 168
    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->scroll_top:I

    .line 169
    .line 170
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->s0:Z

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    xor-int/lit8 v9, v2, 0x1

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 185
    .line 186
    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->scroll_bot:I

    .line 187
    .line 188
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->t0:Z

    .line 189
    .line 190
    xor-int/lit8 v10, v2, 0x1

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v6, 0x3

    .line 195
    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->t(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;I)Lcom/mycompany/app/view/MyManagerLinear;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter;

    .line 203
    .line 204
    new-instance v5, Lcom/mycompany/app/dialog/DialogSetFull$4;

    .line 205
    .line 206
    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSetFull$4;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogSetFull;->p0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->n0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->n0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetFull;->p0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->o0:Lcom/mycompany/app/view/MyLineText;

    .line 227
    .line 228
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetFull$5;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetFull$5;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFull;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 237
    .line 238
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetFull$6;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetFull$6;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_2
    return-void
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
