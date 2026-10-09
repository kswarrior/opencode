.class Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogWebView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->o0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x1:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget v2, Lcom/mycompany/app/pref/PrefZone;->y:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x53

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x1:Landroid/view/View;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_dark:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_color:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->B1:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->C1:Z

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x1:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->H1:I

    .line 79
    .line 80
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->x1:Landroid/view/View;

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->x1:Landroid/view/View;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->x1:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x1:Landroid/view/View;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->y1:Lcom/mycompany/app/web/WebTransControl;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->B1:I

    .line 112
    .line 113
    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->C1:Z

    .line 114
    .line 115
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogWebView;->D1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2, v3}, Lcom/mycompany/app/web/WebTransControl;->f(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->B1:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne v1, v2, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E1:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->E1:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->A1:Z

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$44;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogWebView$44;-><init>(Lcom/mycompany/app/dialog/DialogWebView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->J0:Lcom/mycompany/app/web/WebNestView;

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$41;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$41;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "document.cookie"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/web/WebNestView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Landroid/content/Context;

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_e
    invoke-static {v1}, Lcom/mycompany/app/data/DataTrans;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataTrans;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->J0:Lcom/mycompany/app/web/WebNestView;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->M3(Landroid/webkit/WebView;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->F1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_10

    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :cond_10
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->J0:Lcom/mycompany/app/web/WebNestView;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->N7(Landroid/webkit/WebView;)V

    .line 212
    .line 213
    .line 214
    return-void
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
