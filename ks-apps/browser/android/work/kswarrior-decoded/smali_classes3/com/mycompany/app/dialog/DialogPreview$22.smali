.class Lcom/mycompany/app/dialog/DialogPreview$22;
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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$22;->c:Lcom/mycompany/app/dialog/DialogPreview;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$22;->c:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->U0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->U0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyFadeFrame;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->M()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v5, "dcinside.com"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v5, "dcinside.co.kr"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    const-string v6, "viewmovie"

    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v4, v4, 0xa

    .line 70
    .line 71
    const-string v5, ".php"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, -0x1

    .line 78
    if-ne v4, v5, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, -0x4

    .line 86
    .line 87
    const-string v6, "&type=mp4"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v5, :cond_6

    .line 94
    .line 95
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->f3(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->f0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->b0:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4, v1, v3}, Lcom/mycompany/app/main/MainUtil;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->s0:Lcom/mycompany/app/view/MyWebSafe;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->G0:Landroid/view/GestureDetector;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->E0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->E0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 144
    .line 145
    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F0:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->F0:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    .line 153
    .line 154
    :cond_b
    new-instance v1, Landroid/view/GestureDetector;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->b0:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v3, Lcom/mycompany/app/dialog/DialogPreview$35;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogPreview$35;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->G0:Landroid/view/GestureDetector;

    .line 167
    .line 168
    return-void
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
