.class Lcom/mycompany/app/dialog/DialogOpenType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogOpenType;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogOpenType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOpenType$2;->c:Lcom/mycompany/app/dialog/DialogOpenType;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType$2;->c:Lcom/mycompany/app/dialog/DialogOpenType;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->b0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 28
    .line 29
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->outline_image_dark_24:I

    .line 30
    .line 31
    sget v9, Lcom/kswarrior/ksportal/R$string;->image:I

    .line 32
    .line 33
    invoke-direct {v1, v6, v8, v9}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 40
    .line 41
    sget v6, Lcom/kswarrior/ksportal/R$drawable;->baseline_play_arrow_dark_24:I

    .line 42
    .line 43
    sget v8, Lcom/kswarrior/ksportal/R$string;->video:I

    .line 44
    .line 45
    invoke-direct {v1, v5, v6, v8}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 52
    .line 53
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->baseline_music_note_dark_24:I

    .line 54
    .line 55
    sget v6, Lcom/kswarrior/ksportal/R$string;->audio:I

    .line 56
    .line 57
    invoke-direct {v1, v4, v5, v6}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 64
    .line 65
    sget v4, Lcom/kswarrior/ksportal/R$drawable;->outline_description_dark_24:I

    .line 66
    .line 67
    sget v5, Lcom/kswarrior/ksportal/R$string;->doc:I

    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 76
    .line 77
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_draft_dark_24:I

    .line 78
    .line 79
    sget v4, Lcom/kswarrior/ksportal/R$string;->others:I

    .line 80
    .line 81
    invoke-direct {v1, v7, v2, v4}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 89
    .line 90
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->outline_image_black_24:I

    .line 91
    .line 92
    sget v9, Lcom/kswarrior/ksportal/R$string;->image:I

    .line 93
    .line 94
    invoke-direct {v1, v6, v8, v9}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 101
    .line 102
    sget v6, Lcom/kswarrior/ksportal/R$drawable;->baseline_play_arrow_black_24:I

    .line 103
    .line 104
    sget v8, Lcom/kswarrior/ksportal/R$string;->video:I

    .line 105
    .line 106
    invoke-direct {v1, v5, v6, v8}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 113
    .line 114
    sget v5, Lcom/kswarrior/ksportal/R$drawable;->baseline_music_note_black_24:I

    .line 115
    .line 116
    sget v6, Lcom/kswarrior/ksportal/R$string;->audio:I

    .line 117
    .line 118
    invoke-direct {v1, v4, v5, v6}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 125
    .line 126
    sget v4, Lcom/kswarrior/ksportal/R$drawable;->outline_description_black_24:I

    .line 127
    .line 128
    sget v5, Lcom/kswarrior/ksportal/R$string;->doc:I

    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 137
    .line 138
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_draft_black_24:I

    .line 139
    .line 140
    sget v4, Lcom/kswarrior/ksportal/R$string;->others:I

    .line 141
    .line 142
    invoke-direct {v1, v7, v2, v4}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter;

    .line 149
    .line 150
    new-instance v7, Lcom/mycompany/app/dialog/DialogOpenType$3;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogOpenType$3;-><init>(Lcom/mycompany/app/dialog/DialogOpenType;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    const/4 v5, 0x5

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogOpenType;->h0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogOpenType;->h0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 177
    .line 178
    new-instance v2, Lcom/mycompany/app/dialog/DialogOpenType$4;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogOpenType$4;-><init>(Lcom/mycompany/app/dialog/DialogOpenType;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroid/view/View;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_1
    return-void
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
