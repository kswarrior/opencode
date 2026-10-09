.class Lcom/mycompany/app/dialog/DialogPopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$1;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$1;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->a0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lcom/mycompany/app/view/MyDialogLinear;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->setRoundUp(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/mycompany/app/view/MyLineFrame;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/mycompany/app/view/MyRoundImage;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lcom/mycompany/app/view/MyRoundImage;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    sget v7, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 47
    .line 48
    int-to-float v8, v7

    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v8, v9

    .line 52
    invoke-virtual {v5, v8}, Lcom/mycompany/app/view/MyRoundImage;->setCircleRadius(F)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const v7, 0x800013

    .line 61
    .line 62
    .line 63
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v7, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v7, v3, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x42900000    # 72.0f

    .line 99
    .line 100
    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    float-to-int v8, v8

    .line 105
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v9, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    sget v8, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/mycompany/app/view/MyRecyclerView;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    sget v3, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 136
    .line 137
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->d0:Lcom/mycompany/app/view/MyRoundImage;

    .line 149
    .line 150
    iput-object v7, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogPopupMenu$2;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu$2;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
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
