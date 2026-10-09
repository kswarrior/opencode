.class Lcom/mycompany/app/dialog/DialogMenuList$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$8;->c:Lcom/mycompany/app/dialog/DialogMenuList;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList$8;->c:Lcom/mycompany/app/dialog/DialogMenuList;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->d:Lcom/mycompany/app/view/MyWebBody;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->e:Landroid/view/View;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->h:Z

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, -0x2

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 23
    .line 24
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->m:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyRoundLinear;

    .line 30
    .line 31
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyRoundLinear;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogMenuList;->g:[I

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    array-length v7, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v7, v6

    .line 48
    :goto_0
    if-lez v7, :cond_4

    .line 49
    .line 50
    sget v7, Lcom/mycompany/app/pref/PrefPdf;->y:I

    .line 51
    .line 52
    invoke-virtual {v2, v6, v6, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$16;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuList$16;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v2, Lcom/mycompany/app/view/MyRoundCoord;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 66
    .line 67
    invoke-direct {v2, v7}, Lcom/mycompany/app/view/MyRoundCoord;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->m:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyRoundLinear;

    .line 73
    .line 74
    new-instance v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v8, v9}, Lcom/mycompany/app/behavior/MyBehaviorDialog;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v0, Lcom/mycompany/app/dialog/DialogMenuList;->i:Z

    .line 82
    .line 83
    iget-boolean v10, v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;->p:Z

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    iput-boolean v6, v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Z

    .line 91
    .line 92
    iput v3, v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iput-boolean v11, v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;->q:Z

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    iput v6, v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;->r:I

    .line 99
    .line 100
    :goto_2
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogMenuList;->E:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    .line 101
    .line 102
    iget-object v9, v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;->F:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v8, v11}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v11, v8, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:Z

    .line 117
    .line 118
    new-instance v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v6, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->m:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    new-instance v3, Lcom/mycompany/app/dialog/DialogMenuList$13;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogMenuList$13;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuList;->m:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogMenuList;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$14;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuList$14;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyRoundLinear;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$9;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuList$9;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    return-void
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
