.class Lcom/mycompany/app/dialog/DialogPreview$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$11;->c:Lcom/mycompany/app/dialog/DialogPreview;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$11;->c:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->k0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->h0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->e0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->U3(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->h0:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->h0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x6

    .line 40
    if-nez v4, :cond_9

    .line 41
    .line 42
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->h0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "audio"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->e0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->k0:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput v5, v0, Lcom/mycompany/app/dialog/DialogPreview;->i0:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->F()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogPreview;->m0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->r0:Landroid/widget/ImageView;

    .line 76
    .line 77
    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    new-instance v2, Lcom/mycompany/app/view/MyWebSafe;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lcom/mycompany/app/view/MyWebSafe;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->b0:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v4, v2}, Lcom/mycompany/app/main/MainApp;->I(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 96
    .line 97
    const/high16 v4, -0x1000000

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->m0:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 105
    .line 106
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->b1:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$25;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$25;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->h0:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "image"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->e0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->U3(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->e0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/dialog/DialogPreview;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->i0:I

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->e0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogPreview;->K(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->r:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->i0:I

    .line 172
    .line 173
    if-eq v1, v5, :cond_b

    .line 174
    .line 175
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->k0:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    new-instance v1, Lcom/mycompany/app/dialog/DialogPreview$11$1;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogPreview$11$1;-><init>(Lcom/mycompany/app/dialog/DialogPreview$11;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_2
    return-void
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
