.class Lcom/mycompany/app/dialog/DialogGuideArea$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogGuideArea;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGuideArea$10;->c:Lcom/mycompany/app/dialog/DialogGuideArea;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGuideArea$10;->c:Lcom/mycompany/app/dialog/DialogGuideArea;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 19
    .line 20
    sget v3, Lcom/kswarrior/ksportal/R$string;->area_filter_guide_1:I

    .line 21
    .line 22
    const-string v4, "\n"

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 28
    .line 29
    sget v3, Lcom/kswarrior/ksportal/R$string;->area_filter_guide_2:I

    .line 30
    .line 31
    const-string v5, "\n\n"

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Lcom/kswarrior/ksportal/R$string;->area_filter_guide_3:I

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 44
    .line 45
    sget v3, Lcom/kswarrior/ksportal/R$string;->area_filter_guide_4:I

    .line 46
    .line 47
    const-string v4, "\n\n<Examples>\n"

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v2, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    const-string v3, "^ : start with\n\ud83d\ude13  div[id=\"ads_unit_123_xyz\"]\n\ud83d\ude04  div[id^=\"ads_unit\"]\n"

    .line 76
    .line 77
    const-string v4, "^"

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v1}, Lcom/mycompany/app/dialog/DialogGuideArea;->B(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    const-string v3, "$ : end with\n\ud83d\ude13  div[id=\"123_xyz_ads_unit\"]\n\ud83d\ude04  div[id$=\"ads_unit\"]\n"

    .line 85
    .line 86
    const-string v4, "$"

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v1}, Lcom/mycompany/app/dialog/DialogGuideArea;->B(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    const-string v3, "* : contain\n\ud83d\ude13  div[id=\"123_xyz_ads_unit_123_xyz\"]\n\ud83d\ude04  div[id*=\"ads_unit\"]\n\nads_unit : characters that do not change\n123_xyz : characters that change frequently"

    .line 94
    .line 95
    const-string v4, "*"

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v1}, Lcom/mycompany/app/dialog/DialogGuideArea;->B(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->f0:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_wb_incandescent_2_dark_24:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    const v2, -0x50506

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 140
    .line 141
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_normal_dark:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->f0:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_wb_incandescent_2_black_24:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    const/high16 v2, -0x1000000

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 187
    .line 188
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 194
    .line 195
    const v2, -0xe19938

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 202
    .line 203
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$11;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$11;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 212
    .line 213
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$12;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$12;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_1
    return-void
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
