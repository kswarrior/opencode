.class public Lcom/mycompany/app/setting/SettingActivity;
.super Lcom/mycompany/app/setting/CastActivity;
.source "SourceFile"


# static fields
.field public static final synthetic W1:I


# instance fields
.field public C1:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

.field public D1:Landroid/view/View$OnClickListener;

.field public E1:Lcom/mycompany/app/view/MyMainRelative;

.field public F1:Lcom/mycompany/app/view/MyHeaderView;

.field public G1:Lcom/mycompany/app/view/MyButtonImage;

.field public H1:Landroidx/appcompat/widget/AppCompatTextView;

.field public I1:Lcom/mycompany/app/view/MyButtonImage;

.field public J1:Lcom/mycompany/app/view/MyButtonImage;

.field public K1:Landroid/widget/FrameLayout;

.field public L1:Lcom/mycompany/app/view/MyRecyclerView;

.field public M1:Lcom/mycompany/app/view/MyManagerLinear;

.field public N1:Lcom/mycompany/app/setting/SettingListAdapter;

.field public O1:I

.field public P1:Z

.field public Q1:Z

.field public R1:Z

.field public S1:I

.field public T1:Z

.field public U1:I

.field public V1:Lcom/mycompany/app/dialog/DialogSetReset;


# virtual methods
.method public D0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V1:Lcom/mycompany/app/dialog/DialogSetReset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetReset;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V1:Lcom/mycompany/app/dialog/DialogSetReset;

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

.method public final F0(IZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/kswarrior/ksportal/R$id;->set_icon_frame:I

    .line 6
    .line 7
    sget v3, Lcom/kswarrior/ksportal/R$id;->set_cast_ctrl:I

    .line 8
    .line 9
    new-instance v4, Lcom/mycompany/app/view/MyMainRelative;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/mycompany/app/view/MyMainRelative;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static {v6, v6, v7, v3}, Landroidx/work/impl/workers/a;->h(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/mycompany/app/view/MyRecyclerView;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v7, v8, v8}, Lcom/mycompany/app/view/MyRecyclerView;->u0(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v7, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v11, -0x2

    .line 55
    invoke-direct {v10, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget v12, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 59
    .line 60
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/mycompany/app/view/MyHeaderView;

    .line 66
    .line 67
    invoke-direct {v10, v0}, Lcom/mycompany/app/view/MyHeaderView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v12, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 71
    .line 72
    invoke-virtual {v5, v10, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lcom/mycompany/app/view/MyButtonImage;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 88
    .line 89
    sget v11, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 90
    .line 91
    invoke-direct {v14, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 95
    .line 96
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct {v11, v0, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    .line 107
    .line 108
    const/16 v15, 0x10

    .line 109
    .line 110
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-virtual {v11, v8, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    if-lez v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    sget v14, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 129
    .line 130
    invoke-direct {v1, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    .line 135
    .line 136
    sget v14, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 161
    .line 162
    const/4 v14, -0x2

    .line 163
    invoke-direct {v2, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x15

    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    .line 170
    .line 171
    sget v9, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 172
    .line 173
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41600000    # 14.0f

    .line 179
    .line 180
    if-eqz p2, :cond_1

    .line 181
    .line 182
    new-instance v9, Lcom/mycompany/app/view/MyButtonImage;

    .line 183
    .line 184
    invoke-direct {v9, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    float-to-int v14, v14

    .line 192
    invoke-virtual {v9, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    .line 197
    .line 198
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 199
    .line 200
    invoke-virtual {v1, v9, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 v9, 0x0

    .line 205
    :goto_0
    if-eqz p3, :cond_2

    .line 206
    .line 207
    new-instance v14, Lcom/mycompany/app/view/MyButtonImage;

    .line 208
    .line 209
    invoke-direct {v14, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    float-to-int v2, v2

    .line 217
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    .line 222
    .line 223
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 224
    .line 225
    invoke-virtual {v1, v14, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const/4 v14, 0x0

    .line 230
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    sget v13, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 240
    .line 241
    const/4 v15, -0x2

    .line 242
    invoke-virtual {v1, v2, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v3, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    const/16 v6, 0xc

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 272
    .line 273
    iput-object v10, v0, Lcom/mycompany/app/setting/SettingActivity;->F1:Lcom/mycompany/app/view/MyHeaderView;

    .line 274
    .line 275
    iput-object v12, v0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 276
    .line 277
    iput-object v11, v0, Lcom/mycompany/app/setting/SettingActivity;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    iput-object v9, v0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 280
    .line 281
    iput-object v14, v0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 282
    .line 283
    iput-object v5, v0, Lcom/mycompany/app/setting/SettingActivity;->K1:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    iput-object v7, v0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v2, v1}, Lcom/mycompany/app/setting/CastActivity;->B0(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyMainRelative;->setWindow(Landroid/view/Window;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 305
    .line 306
    const/high16 v2, -0x1000000

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 311
    .line 312
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_dark_24:I

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 318
    .line 319
    const v3, -0xc0c0c1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    const v3, -0x50506

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 340
    .line 341
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_black_24:I

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 347
    .line 348
    const/high16 v3, 0x21000000

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 359
    .line 360
    const v2, -0x70708

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    :goto_2
    new-instance v1, Lcom/mycompany/app/view/MyManagerLinear;

    .line 367
    .line 368
    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->M1:Lcom/mycompany/app/view/MyManagerLinear;

    .line 372
    .line 373
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 379
    .line 380
    if-nez v1, :cond_4

    .line 381
    .line 382
    return-void

    .line 383
    :cond_4
    new-instance v2, Lcom/mycompany/app/setting/SettingActivity$1;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingActivity$1;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    return-void
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
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V1:Lcom/mycompany/app/dialog/DialogSetReset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogSetReset;->t0:Z

    .line 8
    .line 9
    return v0
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

.method public final H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 11
    .line 12
    const v3, -0x70708

    .line 13
    .line 14
    .line 15
    const/high16 v4, -0x1000000

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyMainRelative;->b(Landroid/view/Window;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->F1:Lcom/mycompany/app/view/MyHeaderView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 31
    .line 32
    const/high16 v1, 0x21000000

    .line 33
    .line 34
    const v2, -0xc0c0c1

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 40
    .line 41
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_dark_24:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    const v5, -0x50506

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 61
    .line 62
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_black_24:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :cond_5
    new-instance v3, Lcom/mycompany/app/setting/SettingActivity$5;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingActivity$5;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_replay_dark_20:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_replay_black_20:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->J0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->A0()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final I0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/SettingActivity;->S1:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->T1:Z

    .line 11
    .line 12
    if-ne v1, p2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->S1:I

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingActivity;->T1:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/high16 v2, -0x1000000

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v2, -0x70708

    .line 31
    .line 32
    .line 33
    :goto_1
    iput p1, v0, Lcom/mycompany/app/view/MyMainRelative;->j:I

    .line 34
    .line 35
    iput-boolean p2, v0, Lcom/mycompany/app/view/MyMainRelative;->k:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyMainRelative;->b(Landroid/view/Window;I)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->P1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_favorite_dark_20:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_help_dark_20:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 26
    .line 27
    const v1, -0xc0c0c1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->P1:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_favorite_black_20:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_help_black_20:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 50
    .line 51
    const/high16 v1, 0x21000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final K0(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P1:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->D1:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->J0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 14
    .line 15
    new-instance p2, Lcom/mycompany/app/setting/SettingActivity$9;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingActivity$9;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final L0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->U1:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->C1:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    .line 9
    .line 10
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/kswarrior/ksportal/R$drawable;->outline_replay_dark_20:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 20
    .line 21
    const p2, -0xc0c0c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lcom/kswarrior/ksportal/R$drawable;->outline_replay_black_20:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 34
    .line 35
    const/high16 p2, 0x21000000

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 41
    .line 42
    new-instance p2, Lcom/mycompany/app/setting/SettingActivity$6;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingActivity$6;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "EXTRA_NOTI"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v2, "EXTRA_INDEX"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/setting/SettingActivity;->N0(I)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final N0(I)Z
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingActivity$4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingActivity$4;-><init>(Lcom/mycompany/app/setting/SettingActivity;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->Q1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->i5(ZLandroid/content/res/Configuration;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->i5(ZLandroid/content/res/Configuration;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->L1:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->i5(ZLandroid/content/res/Configuration;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->i5(ZLandroid/content/res/Configuration;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->L1:Z

    .line 36
    .line 37
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->H0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingActivity;->R1:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->S1:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingActivity;->T1:Z

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->u7(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->z()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 49
    .line 50
    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->C1:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->D1:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->F1:Lcom/mycompany/app/view/MyHeaderView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->H1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->K1:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->M1:Lcom/mycompany/app/view/MyManagerLinear;

    .line 63
    .line 64
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->Q1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->E0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->R1:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/mycompany/app/setting/SettingActivity;->S1:I

    .line 26
    .line 27
    return-void
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingActivity;->Q1:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->R1:Z

    .line 8
    .line 9
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingActivity;->R1:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/mycompany/app/setting/SettingActivity;->S1:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->H0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingActivity;->T1:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/setting/SettingActivity;->I0(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
