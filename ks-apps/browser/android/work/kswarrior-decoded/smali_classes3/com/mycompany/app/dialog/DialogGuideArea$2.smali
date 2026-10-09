.class Lcom/mycompany/app/dialog/DialogGuideArea$2;
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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGuideArea$2;->c:Lcom/mycompany/app/dialog/DialogGuideArea;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGuideArea$2;->c:Lcom/mycompany/app/dialog/DialogGuideArea;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

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
    sget v3, Lcom/kswarrior/ksportal/R$string;->area_guide_1:I

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
    sget v3, Lcom/kswarrior/ksportal/R$string;->area_guide_2:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    sget v2, Lcom/kswarrior/ksportal/R$string;->area_guide_3:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    sget v2, Lcom/kswarrior/ksportal/R$string;->area_guide_4:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    sget v2, Lcom/kswarrior/ksportal/R$string;->area_guide_5:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    sget v2, Lcom/kswarrior/ksportal/R$string;->area_guide_6:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 81
    .line 82
    sget v3, Lcom/kswarrior/ksportal/R$string;->clean_mode:I

    .line 83
    .line 84
    const-string v4, " > "

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 90
    .line 91
    sget v3, Lcom/kswarrior/ksportal/R$string;->ads_filter:I

    .line 92
    .line 93
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 97
    .line 98
    sget v3, Lcom/kswarrior/ksportal/R$string;->user_filter:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->d0:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->u6(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->q7(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 140
    .line 141
    const v2, -0xe19938

    .line 142
    .line 143
    .line 144
    const/high16 v3, -0x1000000

    .line 145
    .line 146
    const v4, -0x50506

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->f0:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_wb_incandescent_2_dark_24:I

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 174
    .line 175
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_help_dark_20:I

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 181
    .line 182
    const v5, -0xc0c0c1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->m0:Landroid/widget/ImageView;

    .line 189
    .line 190
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_shadow_add_dark_24:I

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->o0:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_shadow_minus_dark_24:I

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 218
    .line 219
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->selector_normal_dark:I

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->f0:Landroid/widget/ImageView;

    .line 231
    .line 232
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_wb_incandescent_2_black_24:I

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->a0:Landroid/content/Context;

    .line 253
    .line 254
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_help_black_20:I

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    const/4 v1, 0x0

    .line 265
    :goto_1
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 274
    .line 275
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_help_black_20:I

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 281
    .line 282
    const/high16 v5, 0x21000000

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->m0:Landroid/widget/ImageView;

    .line 288
    .line 289
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_shadow_add_black_24:I

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->o0:Landroid/widget/ImageView;

    .line 295
    .line 296
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->outline_shadow_minus_black_24:I

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 317
    .line 318
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->selector_normal:I

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->d0:Z

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 333
    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal_dark:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_normal:I

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    :goto_4
    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->I:Z

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    .line 385
    .line 386
    .line 387
    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 388
    .line 389
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$3;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$3;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->d0:Z

    .line 398
    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    .line 403
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$4;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$4;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 412
    .line 413
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$5;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$5;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 422
    .line 423
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$6;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$6;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    :goto_5
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method
