.class Lcom/mycompany/app/main/MainListView$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$66;->c:Lcom/mycompany/app/main/MainListView;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$66;->c:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    .line 4
    .line 5
    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->Q:Lcom/mycompany/app/view/MyFadeFrame;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lcom/mycompany/app/view/MyFadeFrame;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MyFadeFrame;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->round_guide_8:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, -0x2

    .line 47
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const v7, 0x800053

    .line 51
    .line 52
    .line 53
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 64
    .line 65
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v8, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    sget v9, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v8, v7, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/mycompany/app/main/MainListView;->Q:Lcom/mycompany/app/view/MyFadeFrame;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->filter_user_1:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "\n\n"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->filter_guide_3:I

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->filter_user_2:I

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->Q:Lcom/mycompany/app/view/MyFadeFrame;

    .line 157
    .line 158
    new-instance v2, Lcom/mycompany/app/main/MainListView$67;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView$67;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->Q:Lcom/mycompany/app/view/MyFadeFrame;

    .line 167
    .line 168
    new-instance v2, Lcom/mycompany/app/main/MainListView$68;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView$68;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/mycompany/app/main/MainListView$69;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView$69;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->Q:Lcom/mycompany/app/view/MyFadeFrame;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    return-void
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
