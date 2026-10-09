.class Lcom/mycompany/app/main/list/MainListSearch$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListSearch$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$7$1;->c:Lcom/mycompany/app/main/list/MainListSearch$7;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$7$1;->c:Lcom/mycompany/app/main/list/MainListSearch$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListSearch$7;->c:Lcom/mycompany/app/main/list/MainListSearch;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/mycompany/app/fragment/FragmentExpandView;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/mycompany/app/fragment/FragmentExpandView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/mycompany/app/view/MyScrollBar;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyScrollBar;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyScrollBar;->setPadBot(I)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 83
    .line 84
    invoke-direct {v7, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const v8, 0x800005

    .line 88
    .line 89
    .line 90
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/mycompany/app/view/MyFadeImage;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Lcom/mycompany/app/view/MyFadeImage;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->logo_gray:I

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/mycompany/app/view/MyCoverView;

    .line 119
    .line 120
    invoke-direct {v9, v0}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->S1:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    new-instance v3, Lcom/mycompany/app/main/MainListView$ListViewHolder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, Lcom/mycompany/app/main/MainListView$ListViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v2, v3, Lcom/mycompany/app/main/MainListView$ListViewHolder;->b:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iput-object v4, v3, Lcom/mycompany/app/main/MainListView$ListViewHolder;->r:Lcom/mycompany/app/fragment/FragmentExpandView;

    .line 141
    .line 142
    iput-object v6, v3, Lcom/mycompany/app/main/MainListView$ListViewHolder;->s:Lcom/mycompany/app/view/MyScrollBar;

    .line 143
    .line 144
    iput-object v7, v3, Lcom/mycompany/app/main/MainListView$ListViewHolder;->t:Lcom/mycompany/app/view/MyFadeImage;

    .line 145
    .line 146
    iput-object v9, v3, Lcom/mycompany/app/main/MainListView$ListViewHolder;->u:Lcom/mycompany/app/view/MyCoverView;

    .line 147
    .line 148
    new-instance v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x23

    .line 154
    .line 155
    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    .line 159
    .line 160
    iput-object v3, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Lcom/mycompany/app/main/MainListView$ListViewHolder;

    .line 161
    .line 162
    iput v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    .line 163
    .line 164
    iput v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    .line 165
    .line 166
    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    .line 167
    .line 168
    iput-boolean v5, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    .line 169
    .line 170
    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    .line 171
    .line 172
    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    .line 173
    .line 174
    new-instance v2, Lcom/mycompany/app/main/MainListView;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v4, Lcom/mycompany/app/main/list/MainListSearch$11;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lcom/mycompany/app/main/list/MainListSearch$11;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lcom/mycompany/app/main/list/MainListSearch;->T1:Lcom/mycompany/app/main/MainListView;

    .line 187
    .line 188
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    new-instance v1, Lcom/mycompany/app/main/list/MainListSearch$7$1$1;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/list/MainListSearch$7$1$1;-><init>(Lcom/mycompany/app/main/list/MainListSearch$7$1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    return-void
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
