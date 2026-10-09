.class Lcom/mycompany/app/main/list/MainListAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListAgent;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent$1;->c:Lcom/mycompany/app/main/list/MainListAgent;

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
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent$1;->c:Lcom/mycompany/app/main/list/MainListAgent;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListAgent;->J1:Lcom/mycompany/app/main/MainListView$ListViewHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/main/list/MainListAgent;->J1:Lcom/mycompany/app/main/MainListView$ListViewHolder;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListAgent;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListAgent;->F1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 23
    .line 24
    const v3, -0xdededf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListAgent;->F1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListAgent;->F1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 38
    .line 39
    new-instance v3, Lcom/mycompany/app/view/MyManagerLinear;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 54
    .line 55
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    .line 56
    .line 57
    sget-object v5, Lcom/mycompany/app/main/MainConst;->G:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    aget-object v7, v5, v11

    .line 61
    .line 62
    const-string v8, "S"

    .line 63
    .line 64
    invoke-direct {v2, v7, v11, v3, v8}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 71
    .line 72
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    .line 73
    .line 74
    aget-object v7, v5, v4

    .line 75
    .line 76
    const-string v8, "A"

    .line 77
    .line 78
    invoke-direct {v2, v7, v4, v3, v8}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 85
    .line 86
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    aget-object v8, v5, v7

    .line 90
    .line 91
    const-string v9, "I"

    .line 92
    .line 93
    invoke-direct {v2, v8, v7, v3, v9}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 100
    .line 101
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    aget-object v5, v5, v7

    .line 105
    .line 106
    invoke-direct {v2, v5, v7, v3, v9}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/mycompany/app/main/MainSelectAdapter;

    .line 113
    .line 114
    sget v7, Lcom/mycompany/app/pref/PrefZtwo;->p:I

    .line 115
    .line 116
    new-instance v10, Lcom/mycompany/app/main/list/MainListAgent$2;

    .line 117
    .line 118
    invoke-direct {v10, v0}, Lcom/mycompany/app/main/list/MainListAgent$2;-><init>(Lcom/mycompany/app/main/list/MainListAgent;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lcom/mycompany/app/main/list/MainListAgent;->G1:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListAgent;->F1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x24

    .line 139
    .line 140
    iput v3, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    .line 141
    .line 142
    iput-boolean v4, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    .line 143
    .line 144
    iput-object v1, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Lcom/mycompany/app/main/MainListView$ListViewHolder;

    .line 145
    .line 146
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    .line 147
    .line 148
    iput v1, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    .line 149
    .line 150
    iput v11, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    .line 151
    .line 152
    iput-boolean v4, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    .line 153
    .line 154
    iput-boolean v4, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    .line 155
    .line 156
    iput-boolean v4, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    .line 157
    .line 158
    iput-boolean v4, v2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    .line 159
    .line 160
    new-instance v1, Lcom/mycompany/app/main/MainListView;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v4, Lcom/mycompany/app/main/list/MainListAgent$3;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Lcom/mycompany/app/main/list/MainListAgent$3;-><init>(Lcom/mycompany/app/main/list/MainListAgent;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListAgent;->H1:Lcom/mycompany/app/main/MainListView;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 175
    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :cond_3
    new-instance v2, Lcom/mycompany/app/main/list/MainListAgent$4;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/list/MainListAgent$4;-><init>(Lcom/mycompany/app/main/list/MainListAgent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void
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
