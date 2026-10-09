.class Lcom/mycompany/app/dialog/DialogSeekWeb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$2;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$2;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    .line 2
    .line 3
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->c0:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->g0:Z

    .line 6
    .line 7
    iget v3, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->M()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->x0:Lcom/mycompany/app/view/MyScrollNavi;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v2, v5}, Lcom/mycompany/app/view/MyScrollNavi;->d(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Lcom/mycompany/app/view/MyScrollNavi;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v2, v6}, Lcom/mycompany/app/view/MyScrollNavi;->d(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 35
    .line 36
    sget v4, Lcom/kswarrior/ksportal/R$string;->web_edit_hint:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyEditPure;

    .line 49
    .line 50
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$3;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    .line 59
    .line 60
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$4;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$4;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyButtonImage;

    .line 69
    .line 70
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$5;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$5;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lcom/mycompany/app/pref/PrefZone;->x:I

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyScrollBar;

    .line 87
    .line 88
    const v4, -0xc0c0c1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyScrollBar;

    .line 96
    .line 97
    const v4, -0x252526

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefZone;->x:I

    .line 104
    .line 105
    if-ne v2, v5, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyScrollBar;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyScrollBar;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyScrollBar;->setPosLeft(Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyScrollBar;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyScrollBar;

    .line 139
    .line 140
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$6;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$6;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Lcom/mycompany/app/view/MyRoundItem;

    .line 152
    .line 153
    invoke-virtual {v2, v5, v6}, Lcom/mycompany/app/view/MyRoundItem;->d(ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H0:Lcom/mycompany/app/view/MyRoundItem;

    .line 157
    .line 158
    invoke-virtual {v2, v6, v5}, Lcom/mycompany/app/view/MyRoundItem;->d(ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O0:Lcom/mycompany/app/view/MyRoundItem;

    .line 162
    .line 163
    invoke-virtual {v2, v5, v6}, Lcom/mycompany/app/view/MyRoundItem;->d(ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    sget v4, Lcom/kswarrior/ksportal/R$string;->zoom_icon:I

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    sget v4, Lcom/kswarrior/ksportal/R$string;->drag_move_guide:I

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    sget v4, Lcom/kswarrior/ksportal/R$string;->icon_color:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    sget v4, Lcom/kswarrior/ksportal/R$string;->zoom_size:I

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:Z

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogSeekWeb;->L(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:Lcom/mycompany/app/view/MySwitchView;

    .line 200
    .line 201
    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:Z

    .line 202
    .line 203
    invoke-virtual {v2, v4, v6}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Lcom/mycompany/app/view/MyRoundItem;

    .line 207
    .line 208
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$7;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$7;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:Lcom/mycompany/app/view/MySwitchView;

    .line 217
    .line 218
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$8;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$8;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:Lcom/mycompany/app/view/MyButtonView;

    .line 227
    .line 228
    sget v4, Lcom/mycompany/app/pref/PrefEditor;->s:I

    .line 229
    .line 230
    sget v7, Lcom/mycompany/app/pref/PrefEditor;->r:I

    .line 231
    .line 232
    invoke-static {v4, v7}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->G0:Lcom/mycompany/app/view/MyButtonView;

    .line 240
    .line 241
    sget v4, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonView;->d(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E0:Lcom/mycompany/app/view/MyLineRelative;

    .line 247
    .line 248
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$9;

    .line 249
    .line 250
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$9;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v7, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y0:I

    .line 264
    .line 265
    const-string v8, "%"

    .line 266
    .line 267
    invoke-static {v4, v7, v8, v2}, Lcom/mycompany/app/dialog/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:Landroid/widget/SeekBar;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:Landroid/widget/SeekBar;

    .line 276
    .line 277
    sub-int/2addr v1, v3

    .line 278
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:Landroid/widget/SeekBar;

    .line 282
    .line 283
    iget v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y0:I

    .line 284
    .line 285
    sub-int/2addr v4, v3

    .line 286
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->L0:Landroid/widget/SeekBar;

    .line 290
    .line 291
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$10;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$10;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->M0:Lcom/mycompany/app/view/MyButtonImage;

    .line 300
    .line 301
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$11;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$11;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->N0:Lcom/mycompany/app/view/MyButtonImage;

    .line 310
    .line 311
    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$12;

    .line 312
    .line 313
    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$12;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 320
    .line 321
    sget v4, Lcom/kswarrior/ksportal/R$string;->default_size:I

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget v7, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Z0:I

    .line 334
    .line 335
    invoke-static {v4, v7, v8, v2}, Lcom/mycompany/app/dialog/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Landroid/widget/SeekBar;

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Landroid/widget/SeekBar;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Landroid/widget/SeekBar;

    .line 349
    .line 350
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Z0:I

    .line 351
    .line 352
    sub-int/2addr v2, v3

    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Landroid/widget/SeekBar;

    .line 357
    .line 358
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$13;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$13;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S0:Lcom/mycompany/app/view/MyButtonImage;

    .line 367
    .line 368
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$14;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$14;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T0:Lcom/mycompany/app/view/MyButtonImage;

    .line 377
    .line 378
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$15;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$15;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$16;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$16;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:Lcom/mycompany/app/view/MyLineText;

    .line 397
    .line 398
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$17;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$17;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Landroid/view/GestureDetector;

    .line 407
    .line 408
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Landroid/content/Context;

    .line 409
    .line 410
    new-instance v3, Lcom/mycompany/app/dialog/DialogSeekWeb$18;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$18;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->c1:Landroid/view/GestureDetector;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->p()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lcom/mycompany/app/dialog/DialogSeekWeb;->H(Z)V

    .line 427
    .line 428
    .line 429
    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 430
    .line 431
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$19;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$19;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->f(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 437
    .line 438
    .line 439
    :cond_5
    :goto_1
    return-void
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
