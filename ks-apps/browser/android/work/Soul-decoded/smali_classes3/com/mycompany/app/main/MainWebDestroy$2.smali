.class Lcom/mycompany/app/main/MainWebDestroy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainWebDestroy;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainWebDestroy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainWebDestroy$2;->c:Lcom/mycompany/app/main/MainWebDestroy;

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
    iget-object v0, p0, Lcom/mycompany/app/main/MainWebDestroy$2;->c:Lcom/mycompany/app/main/MainWebDestroy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainWebDestroy;->n:Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/main/MainWebDestroy;->n:Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v3, v0, Lcom/mycompany/app/main/MainWebDestroy;->e:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v1, Lcom/mycompany/app/main/MainWebDestroy$DelItem;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-wide/16 v5, 0xc8

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainWebDestroy;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lcom/mycompany/app/main/MainWebDestroy$DelItem;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mycompany/app/main/MainWebDestroy;->m:Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainWebDestroy;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lcom/mycompany/app/main/MainWebDestroy$DelItem;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/mycompany/app/main/MainWebDestroy;->m:Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainWebDestroy;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-boolean v7, v0, Lcom/mycompany/app/main/MainWebDestroy;->f:Z

    .line 55
    .line 56
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->E(Landroid/webkit/WebView;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainWebDestroy;->c:Landroid/os/Handler;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v2, Lcom/mycompany/app/main/MainWebDestroy$3;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainWebDestroy$3;-><init>(Lcom/mycompany/app/main/MainWebDestroy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v1, v1, Lcom/mycompany/app/main/MainWebDestroy$DelItem;->c:Lcom/mycompany/app/view/MyAdNative;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-boolean v4, v0, Lcom/mycompany/app/main/MainWebDestroy;->i:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    new-instance v2, Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lcom/mycompany/app/main/MainWebDestroy$DelItem;->c:Lcom/mycompany/app/view/MyAdNative;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/mycompany/app/main/MainWebDestroy;->m:Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainWebDestroy;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    new-instance v2, Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lcom/mycompany/app/main/MainWebDestroy$DelItem;->c:Lcom/mycompany/app/view/MyAdNative;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/mycompany/app/main/MainWebDestroy;->m:Lcom/mycompany/app/main/MainWebDestroy$DelItem;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainWebDestroy;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iput-boolean v7, v0, Lcom/mycompany/app/main/MainWebDestroy;->f:Z

    .line 114
    .line 115
    iget-boolean v4, v1, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iput-boolean v3, v1, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 121
    .line 122
    iget-object v4, v1, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-interface {v4, v3}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->g(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 130
    .line 131
    :cond_8
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->m:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 142
    .line 143
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->s:Lcom/google/android/gms/ads/AdLoader;

    .line 154
    .line 155
    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->A:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyAdNative;->n()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyAdNative;->o(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/mycompany/app/main/MainWebDestroy;->c:Landroid/os/Handler;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :cond_9
    new-instance v2, Lcom/mycompany/app/main/MainWebDestroy$4;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainWebDestroy$4;-><init>(Lcom/mycompany/app/main/MainWebDestroy;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    iput-boolean v3, v0, Lcom/mycompany/app/main/MainWebDestroy;->e:Z

    .line 178
    .line 179
    return-void
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
