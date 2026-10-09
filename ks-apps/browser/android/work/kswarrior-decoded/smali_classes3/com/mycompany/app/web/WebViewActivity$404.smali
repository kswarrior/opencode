.class Lcom/mycompany/app/web/WebViewActivity$404;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$404;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$404;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Fl:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->Y5()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->H6:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    :goto_0
    move v2, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->L6:Z

    .line 21
    .line 22
    :goto_1
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U6:Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v2, 0x43020000    # 130.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v4, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v4, Lcom/mycompany/app/pref/PrefZone;->y:I

    .line 59
    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x33

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v3, 0x35

    .line 66
    .line 67
    :goto_2
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/kswarrior/ksportal/R$id;->web_bot_view:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 76
    .line 77
    iput-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 78
    .line 79
    iput v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 80
    .line 81
    iput v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 82
    .line 83
    iput v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 84
    .line 85
    :try_start_0
    new-instance v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U6:Landroid/view/View;

    .line 91
    .line 92
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->trans_logo_short_back_white:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->trans_logo_short_back_color:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->U6:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {v0, v5}, Lcom/mycompany/app/web/WebViewActivity;->R9(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U6:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->u:I

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v3, 0x2

    .line 135
    if-ne v2, v3, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v5, v4

    .line 139
    :goto_5
    if-eqz v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->R9(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$410;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$410;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->R9(Z)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$405;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$405;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :goto_7
    return-void
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
