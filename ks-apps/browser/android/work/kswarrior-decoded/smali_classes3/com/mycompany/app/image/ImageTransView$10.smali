.class Lcom/mycompany/app/image/ImageTransView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageTransView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageTransView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageTransView$10;->c:Lcom/mycompany/app/image/ImageTransView;

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
    .locals 6

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/mycompany/app/image/ImageTransView;->J:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageTransView$10;->c:Lcom/mycompany/app/image/ImageTransView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->h:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->r:Lcom/mycompany/app/view/MyRoundFrame;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MyRoundFrame;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/mycompany/app/image/ImageTransView;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyRoundFrame;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->r:Lcom/mycompany/app/view/MyRoundFrame;

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/mycompany/app/image/ImageTransView;->f:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    new-instance v1, Lcom/mycompany/app/view/MyArrowView;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mycompany/app/image/ImageTransView;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyArrowView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->u:Lcom/mycompany/app/view/MyArrowView;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->r:Lcom/mycompany/app/view/MyRoundFrame;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->u:Lcom/mycompany/app/view/MyArrowView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    sget v2, Lcom/kswarrior/ksportal/R$string;->long_move_guide:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 75
    .line 76
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 77
    .line 78
    sget v4, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 79
    .line 80
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/high16 v3, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->r:Lcom/mycompany/app/view/MyRoundFrame;

    .line 101
    .line 102
    const v2, -0xe4a1e0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundFrame;->setBgColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->u:Lcom/mycompany/app/view/MyArrowView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyArrowView;->setSnack(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/mycompany/app/view/MyButtonImage;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/mycompany/app/image/ImageTransView;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->s:Lcom/mycompany/app/view/MyButtonImage;

    .line 121
    .line 122
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->s:Lcom/mycompany/app/view/MyButtonImage;

    .line 128
    .line 129
    const v2, 0x44e0e0e0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->s:Lcom/mycompany/app/view/MyButtonImage;

    .line 136
    .line 137
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_close_white_18:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->s:Lcom/mycompany/app/view/MyButtonImage;

    .line 143
    .line 144
    new-instance v2, Lcom/mycompany/app/image/ImageTransView$6;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageTransView$6;-><init>(Lcom/mycompany/app/image/ImageTransView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->r:Lcom/mycompany/app/view/MyRoundFrame;

    .line 153
    .line 154
    new-instance v2, Lcom/mycompany/app/image/ImageTransView$7;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->h:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    new-instance v2, Lcom/mycompany/app/image/ImageTransView$8;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageTransView$8;-><init>(Lcom/mycompany/app/image/ImageTransView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
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
