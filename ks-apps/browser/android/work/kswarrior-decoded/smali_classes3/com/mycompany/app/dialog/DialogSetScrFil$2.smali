.class Lcom/mycompany/app/dialog/DialogSetScrFil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetScrFil;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$2;->c:Lcom/mycompany/app/dialog/DialogSetScrFil;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$2;->c:Lcom/mycompany/app/dialog/DialogSetScrFil;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->b0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v2, -0x4f4f50

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal_dark:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 33
    .line 34
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal_dark:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    const v2, -0x50506

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v2, Lcom/mycompany/app/main/MainApp;->n1:I

    .line 54
    .line 55
    const/high16 v3, -0x1000000

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 68
    .line 69
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->selector_normal:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    const v2, -0xe19938

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetScrFil;->B()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->B:I

    .line 97
    .line 98
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->A:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o1(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 110
    .line 111
    sget v9, Lcom/kswarrior/ksportal/R$string;->screen_filter:I

    .line 112
    .line 113
    sget-object v2, Lcom/mycompany/app/main/MainConst;->X:[I

    .line 114
    .line 115
    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->l0:I

    .line 116
    .line 117
    aget v10, v2, v3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 129
    .line 130
    sget v5, Lcom/kswarrior/ksportal/R$string;->filter_color:I

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->t(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;I)Lcom/mycompany/app/view/MyManagerLinear;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter;

    .line 144
    .line 145
    new-instance v5, Lcom/mycompany/app/dialog/DialogSetScrFil$3;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSetScrFil$3;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->h0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->h0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetScrFil$4;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetScrFil$4;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 178
    .line 179
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetScrFil$5;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetScrFil$5;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 188
    .line 189
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetScrFil$6;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetScrFil$6;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    return-void
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
