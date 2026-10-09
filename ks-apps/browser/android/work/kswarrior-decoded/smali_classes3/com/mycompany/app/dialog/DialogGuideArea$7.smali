.class Lcom/mycompany/app/dialog/DialogGuideArea$7;
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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGuideArea$7;->c:Lcom/mycompany/app/dialog/DialogGuideArea;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGuideArea$7;->c:Lcom/mycompany/app/dialog/DialogGuideArea;

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
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->area_guide_3:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->area_guide_4:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->area_guide_5:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->area_guide_7:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->f0:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_dark_24:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const v2, -0x50506

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->m0:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shadow_add_dark_24:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->o0:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shadow_minus_dark_24:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 95
    .line 96
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->f0:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_black_24:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    const/high16 v2, -0x1000000

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->m0:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shadow_add_black_24:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->o0:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shadow_minus_black_24:I

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 156
    .line 157
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 163
    .line 164
    const v2, -0xe19938

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 171
    .line 172
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$8;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$8;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideArea;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 181
    .line 182
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideArea$9;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGuideArea$9;-><init>(Lcom/mycompany/app/dialog/DialogGuideArea;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    return-void
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
