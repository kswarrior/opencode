.class Lcom/mycompany/app/main/MainListLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListLoader;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListLoader$1;->c:Lcom/mycompany/app/main/MainListLoader;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader$1;->c:Lcom/mycompany/app/main/MainListLoader;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->f:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    iget-object v4, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListLoader;->h:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-object v6, v2

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v6, v5, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    check-cast v5, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    .line 77
    .line 78
    iget v5, v5, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->E:I

    .line 79
    .line 80
    iget-object v6, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 81
    .line 82
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    if-ne v5, v7, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    :try_start_2
    instance-of v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    check-cast v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    .line 95
    .line 96
    iget-wide v5, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->u:J

    .line 97
    .line 98
    iget-object v7, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 99
    .line 100
    iget-wide v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    cmp-long v5, v5, v8

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    :try_start_3
    iget-object v3, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-object v6, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :try_start_4
    instance-of v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    check-cast v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    .line 117
    .line 118
    iget v5, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    .line 119
    .line 120
    iget-object v6, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 121
    .line 122
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    if-ne v5, v7, :cond_2

    .line 125
    .line 126
    :try_start_5
    iget-object v3, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :try_start_6
    instance-of v6, v5, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    check-cast v5, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;

    .line 134
    .line 135
    iget v5, v5, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->H:I

    .line 136
    .line 137
    iget-object v6, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 138
    .line 139
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    .line 141
    if-ne v5, v7, :cond_2

    .line 142
    .line 143
    :try_start_7
    iget-object v3, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :try_start_8
    instance-of v6, v5, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 157
    .line 158
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 159
    .line 160
    if-ne v5, v7, :cond_2

    .line 161
    .line 162
    :try_start_9
    iget-object v3, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    :try_start_a
    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 166
    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v6, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 176
    .line 177
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 178
    .line 179
    if-ne v5, v7, :cond_2

    .line 180
    .line 181
    :try_start_b
    iget-object v3, v4, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move-object v3, v2

    .line 185
    move-object v6, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    :goto_1
    :try_start_c
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListLoader;->h:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 188
    .line 189
    return-void

    .line 190
    :catch_2
    :goto_2
    move-object v3, v2

    .line 191
    :goto_3
    if-eqz v6, :cond_21

    .line 192
    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_d
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->a:Landroid/content/Context;

    .line 198
    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    :try_start_d
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    if-ne v7, v8, :cond_10

    .line 206
    .line 207
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->e:Lcom/mycompany/app/view/GlideRequests;

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/mycompany/app/compress/Compress;->I(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 217
    sget-object v7, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    :try_start_e
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->e:Lcom/mycompany/app/view/GlideRequests;

    .line 222
    .line 223
    const-class v8, Landroid/graphics/drawable/PictureDrawable;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/GlideRequests;->b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 230
    .line 231
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 238
    .line 239
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 240
    .line 241
    invoke-virtual {v1, v8, v8}, Lcom/mycompany/app/view/GlideRequest;->n(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 246
    .line 247
    new-instance v8, Lcom/bumptech/glide/request/RequestFutureTarget;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8, v8, v1, v7}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/bumptech/glide/request/RequestFutureTarget;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/graphics/drawable/PictureDrawable;

    .line 260
    .line 261
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 262
    .line 263
    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->H(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_e
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->e:Lcom/mycompany/app/view/GlideRequests;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/mycompany/app/view/GlideRequests;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 276
    .line 277
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    .line 284
    .line 285
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 286
    .line 287
    invoke-virtual {v1, v8, v8}, Lcom/mycompany/app/view/GlideRequest;->n(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 292
    .line 293
    new-instance v8, Lcom/bumptech/glide/request/RequestFutureTarget;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8, v8, v1, v7}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/bumptech/glide/request/RequestFutureTarget;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/graphics/Bitmap;

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_f
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListLoader;->b:Z

    .line 311
    .line 312
    invoke-static {v6, v1}, Lcom/mycompany/app/main/MainUtil;->W1(Lcom/mycompany/app/main/MainItem$ChildItem;Z)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    if-ne v7, v5, :cond_11

    .line 318
    .line 319
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->e4(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_4

    .line 324
    :cond_11
    const/4 v8, 0x3

    .line 325
    if-ne v7, v8, :cond_12

    .line 326
    .line 327
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->x2(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_4

    .line 332
    :cond_12
    const/4 v8, 0x4

    .line 333
    if-ne v7, v8, :cond_13

    .line 334
    .line 335
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_4

    .line 340
    :cond_13
    const/4 v8, 0x5

    .line 341
    if-ne v7, v8, :cond_14

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_14
    const/4 v8, 0x6

    .line 345
    if-ne v7, v8, :cond_17

    .line 346
    .line 347
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->S:Landroid/content/pm/ResolveInfo;

    .line 348
    .line 349
    if-eqz v7, :cond_16

    .line 350
    .line 351
    iget-object v7, v0, Lcom/mycompany/app/main/MainListLoader;->l:Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    if-nez v7, :cond_15

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->l:Landroid/content/pm/PackageManager;

    .line 360
    .line 361
    :cond_15
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->S:Landroid/content/pm/ResolveInfo;

    .line 362
    .line 363
    iget-object v7, v0, Lcom/mycompany/app/main/MainListLoader;->l:Landroid/content/pm/PackageManager;

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 370
    .line 371
    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->H(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_4

    .line 376
    :cond_16
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_4

    .line 383
    :cond_17
    const/16 v8, 0x8

    .line 384
    .line 385
    if-ne v7, v8, :cond_19

    .line 386
    .line 387
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->P:Lcom/mycompany/app/compress/Compress;

    .line 388
    .line 389
    if-nez v1, :cond_18

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_18
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Lcom/mycompany/app/compress/Compress;->p(I)Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_4

    .line 399
    :cond_19
    if-ne v7, v4, :cond_1a

    .line 400
    .line 401
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    .line 402
    .line 403
    iget-wide v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    .line 404
    .line 405
    iget-object v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v7, v8, v9, v1, v10}, Lcom/mycompany/app/main/MainUtil;->g0(IJLandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 411
    :catch_3
    :cond_1a
    :goto_4
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1f

    .line 416
    .line 417
    iget v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    .line 418
    .line 419
    const/16 v7, 0x21

    .line 420
    .line 421
    if-ne v1, v7, :cond_1b

    .line 422
    .line 423
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 424
    .line 425
    iget-boolean v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->N:Z

    .line 426
    .line 427
    invoke-static {v1, v2, v4}, Lcom/mycompany/app/main/MainListLoader;->g(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_1b
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_1c
    iget v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    .line 441
    .line 442
    if-ne v1, v4, :cond_1e

    .line 443
    .line 444
    iget v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    .line 445
    .line 446
    const/16 v4, 0x12

    .line 447
    .line 448
    if-eq v1, v4, :cond_1d

    .line 449
    .line 450
    const/16 v4, 0x28

    .line 451
    .line 452
    if-ne v1, v4, :cond_1e

    .line 453
    .line 454
    :cond_1d
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->O1(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->V7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_1e
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v5, v1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 479
    .line 480
    .line 481
    :cond_1f
    :goto_5
    iput-object v6, v0, Lcom/mycompany/app/main/MainListLoader;->i:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 482
    .line 483
    iput-object v3, v0, Lcom/mycompany/app/main/MainListLoader;->j:Landroid/view/View;

    .line 484
    .line 485
    iput-object v2, v0, Lcom/mycompany/app/main/MainListLoader;->k:Landroid/graphics/Bitmap;

    .line 486
    .line 487
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->f:Landroid/os/Handler;

    .line 488
    .line 489
    if-nez v1, :cond_20

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_20
    new-instance v2, Lcom/mycompany/app/main/MainListLoader$2;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListLoader$2;-><init>(Lcom/mycompany/app/main/MainListLoader;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_21
    :goto_6
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListLoader;->h:Z

    .line 502
    .line 503
    :goto_7
    return-void
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
