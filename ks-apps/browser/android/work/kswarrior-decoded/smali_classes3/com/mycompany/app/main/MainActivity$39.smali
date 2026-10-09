.class Lcom/mycompany/app/main/MainActivity$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity$39;->c:Lcom/mycompany/app/main/MainActivity;

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
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity$39;->c:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainActivity;->w0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainActivity;->w0:Z

    .line 7
    .line 8
    sget v3, Lcom/mycompany/app/main/MainApp;->X0:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->h()Landroidx/core/os/LocaleListCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/core/os/LocaleListCompat;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    sput-object v3, Lcom/mycompany/app/main/MainApp;->I1:Ljava/util/Locale;

    .line 30
    .line 31
    sput-object v3, Lcom/mycompany/app/main/MainApp;->J1:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {}, Lcom/mycompany/app/main/MainApp;->j()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->s4(Landroid/content/Context;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object v3, v0, Lcom/mycompany/app/main/MainActivity;->z0:Landroid/graphics/Point;

    .line 44
    .line 45
    iget-boolean v4, v0, Lcom/mycompany/app/main/MainActivity;->t0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    sput v4, Lcom/mycompany/app/main/MainActivity;->b1:I

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    sput v3, Lcom/mycompany/app/main/MainActivity;->c1:I

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/mycompany/app/main/MainActivity;->z0:Landroid/graphics/Point;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    if-le v5, v6, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v0, Lcom/mycompany/app/main/MainActivity;->A0:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    iput v4, v0, Lcom/mycompany/app/main/MainActivity;->A0:I

    .line 74
    .line 75
    :goto_4
    if-nez v3, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    if-le v5, v3, :cond_8

    .line 88
    .line 89
    move v5, v3

    .line 90
    :cond_8
    sget v3, Lcom/mycompany/app/main/MainApp;->X0:I

    .line 91
    .line 92
    if-ge v5, v3, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    move v4, v2

    .line 96
    :goto_5
    iput-boolean v4, v0, Lcom/mycompany/app/main/MainActivity;->B0:Z

    .line 97
    .line 98
    :cond_a
    :goto_6
    if-eqz v1, :cond_12

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainActivity;->I0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_b
    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->d:Z

    .line 106
    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainActivity;->t0:Z

    .line 110
    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    sput-boolean v2, Lcom/mycompany/app/pref/PrefMain;->v:Z

    .line 118
    .line 119
    :cond_c
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    sput-boolean v2, Lcom/mycompany/app/pref/PrefMain;->x:Z

    .line 124
    .line 125
    sput v2, Lcom/mycompany/app/pref/PrefMain;->w:I

    .line 126
    .line 127
    :cond_d
    sget-boolean v1, Lcom/mycompany/app/pref/PrefMain;->v:Z

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    sget v1, Lcom/mycompany/app/pref/PrefMain;->u:I

    .line 132
    .line 133
    if-lez v1, :cond_e

    .line 134
    .line 135
    sget-boolean v1, Lcom/mycompany/app/pref/PrefMain;->x:Z

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    sget v1, Lcom/mycompany/app/pref/PrefMain;->w:I

    .line 140
    .line 141
    if-lez v1, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    .line 145
    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    .line 149
    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_f
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_10
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 161
    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_11
    new-instance v2, Lcom/mycompany/app/main/MainActivity$40;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainActivity$40;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_12
    :goto_7
    return-void
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
