.class Lcom/mycompany/app/setting/SettingMenu$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$21;->c:Lcom/mycompany/app/setting/SettingMenu;

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
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$21;->c:Lcom/mycompany/app/setting/SettingMenu;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->o2:Lcom/mycompany/app/view/MyFadeFrame;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->C1:Lcom/mycompany/app/view/MyMainRelative;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/mycompany/app/view/MyFadeFrame;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyFadeFrame;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->round_guide_8:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, -0x2

    .line 41
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const v6, 0x800053

    .line 45
    .line 46
    .line 47
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 58
    .line 59
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v7, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    sget v9, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v7, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-direct {v11, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    .line 105
    .line 106
    sget v8, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    invoke-virtual {v11, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 124
    .line 125
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {v3, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->o2:Lcom/mycompany/app/view/MyFadeFrame;

    .line 131
    .line 132
    sget v1, Lcom/kswarrior/ksportal/R$string;->quick_guide_1:I

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    sget v1, Lcom/kswarrior/ksportal/R$string;->icon_edit_guide:I

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->o2:Lcom/mycompany/app/view/MyFadeFrame;

    .line 143
    .line 144
    new-instance v3, Lcom/mycompany/app/setting/SettingMenu$22;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lcom/mycompany/app/setting/SettingMenu$22;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->o2:Lcom/mycompany/app/view/MyFadeFrame;

    .line 153
    .line 154
    new-instance v3, Lcom/mycompany/app/setting/SettingMenu$23;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lcom/mycompany/app/setting/SettingMenu$23;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$24;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingMenu$24;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->C1:Lcom/mycompany/app/view/MyMainRelative;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingMenu;->o2:Lcom/mycompany/app/view/MyFadeFrame;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    sget v0, Lcom/mycompany/app/setting/SettingMenu;->s2:I

    .line 179
    .line 180
    return-void
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
