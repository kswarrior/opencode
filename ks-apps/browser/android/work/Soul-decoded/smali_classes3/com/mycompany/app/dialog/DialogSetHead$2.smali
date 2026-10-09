.class Lcom/mycompany/app/dialog/DialogSetHead$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetHead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead$2;->c:Lcom/mycompany/app/dialog/DialogSetHead;

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
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHead$2;->c:Lcom/mycompany/app/dialog/DialogSetHead;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->a0:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 20
    .line 21
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 27
    .line 28
    const v3, -0x50506

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 36
    .line 37
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 43
    .line 44
    const v3, -0xe19938

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v2, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    array-length v6, v2

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v10, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    new-array v2, v3, [I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x3f

    .line 71
    .line 72
    aput v7, v2, v6

    .line 73
    .line 74
    aput v4, v2, v4

    .line 75
    .line 76
    const/16 v6, 0x1f

    .line 77
    .line 78
    aput v6, v2, v5

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    const/16 v7, 0x23

    .line 82
    .line 83
    aput v7, v2, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    new-instance v8, Lcom/mycompany/app/view/MyBarView;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->a0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v1, Lcom/mycompany/app/dialog/DialogSetHead;->f0:Lcom/mycompany/app/view/MyBarView;

    .line 94
    .line 95
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogSetHead;->a0:Landroid/content/Context;

    .line 96
    .line 97
    iget v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->l0:I

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x2

    .line 113
    .line 114
    move/from16 v19, v2

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v21}, Lcom/mycompany/app/view/MyBarView;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    sget v7, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 123
    .line 124
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    sget v6, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 128
    .line 129
    div-int/2addr v6, v5

    .line 130
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogSetHead;->d0:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogSetHead;->f0:Lcom/mycompany/app/view/MyBarView;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetHead;->B()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/mycompany/app/view/MyManagerGrid;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/mycompany/app/main/MainHeadAdapter;

    .line 148
    .line 149
    iget v5, v1, Lcom/mycompany/app/dialog/DialogSetHead;->j0:I

    .line 150
    .line 151
    new-instance v6, Lcom/mycompany/app/dialog/DialogSetHead$3;

    .line 152
    .line 153
    invoke-direct {v6, v1}, Lcom/mycompany/app/dialog/DialogSetHead$3;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v5, v3, Lcom/mycompany/app/main/MainHeadAdapter;->d:I

    .line 160
    .line 161
    iput-object v2, v3, Lcom/mycompany/app/main/MainHeadAdapter;->e:Lcom/mycompany/app/view/MyManagerGrid;

    .line 162
    .line 163
    iput-object v6, v3, Lcom/mycompany/app/main/MainHeadAdapter;->f:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    .line 164
    .line 165
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogSetHead;->i0:Lcom/mycompany/app/main/MainHeadAdapter;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetHead;->g0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->g0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetHead;->i0:Lcom/mycompany/app/main/MainHeadAdapter;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->g0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->t(Lcom/mycompany/app/view/MyRecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->g0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 186
    .line 187
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetHead$4;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetHead$4;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->g0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->h0:Lcom/mycompany/app/view/MyLineText;

    .line 201
    .line 202
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetHead$5;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetHead$5;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 211
    .line 212
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetHead$6;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetHead$6;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_4
    return-void
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
