.class Lcom/mycompany/app/dialog/DialogSetImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$2;->c:Lcom/mycompany/app/dialog/DialogSetImage;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage$2;->c:Lcom/mycompany/app/dialog/DialogSetImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->b0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const v2, -0x50506

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_list_back_dark:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 33
    .line 34
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_list_back_dark:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    const/high16 v2, -0x1000000

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_list_back:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 65
    .line 66
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->selector_list_back:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    const v3, -0xe19938

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->d0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->f0:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_stay_current_landscape_dark_24:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_stay_current_landscape_black_24:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    sget v2, Lcom/kswarrior/ksportal/R$string;->view_land:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->f0:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_stay_current_portrait_dark_24:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_stay_current_portrait_black_24:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    sget v2, Lcom/kswarrior/ksportal/R$string;->view_port:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetImage;->B()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/mycompany/app/view/MyManagerLinear;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter;

    .line 142
    .line 143
    new-instance v5, Lcom/mycompany/app/dialog/DialogSetImage$3;

    .line 144
    .line 145
    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSetImage$3;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogSetImage;->k0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->h0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->h0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetImage;->k0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->h0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 166
    .line 167
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetImage$4;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetImage$4;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->t(Lcom/mycompany/app/view/MyRecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetImage$5;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetImage$5;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 186
    .line 187
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetImage$6;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetImage$6;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 196
    .line 197
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetImage$7;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetImage$7;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_4
    return-void
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
