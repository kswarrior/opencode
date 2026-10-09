.class Lcom/mycompany/app/web/WebVkvLoad$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVkvLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVkvLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebVkvLoad$7;->c:Lcom/mycompany/app/web/WebVkvLoad;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebVkvLoad$7;->c:Lcom/mycompany/app/web/WebVkvLoad;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebVkvLoad;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/web/WebVkvLoad;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x7b

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/16 v4, 0x7d

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "apiPrefetchCache"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v1, v2

    .line 62
    :goto_0
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v3, v1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v6, v2

    .line 73
    move v5, v4

    .line 74
    :goto_1
    if-ge v5, v3, :cond_8

    .line 75
    .line 76
    iget-object v7, v0, Lcom/mycompany/app/web/WebVkvLoad;->b:Landroid/content/Context;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->q(I)Lcom/google/gson/JsonElement;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string v8, "response"

    .line 91
    .line 92
    iget-object v7, v7, Lcom/google/gson/JsonObject;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string v8, "items"

    .line 104
    .line 105
    iget-object v9, v7, Lcom/google/gson/JsonObject;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/google/gson/JsonArray;

    .line 112
    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    const-string v8, "videos"

    .line 116
    .line 117
    iget-object v7, v7, Lcom/google/gson/JsonObject;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Lcom/google/gson/JsonArray;

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonArray;->q(I)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lcom/mycompany/app/web/WebVkvLoad;->b(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    :cond_8
    move-object v2, v6

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    iput-object v2, v0, Lcom/mycompany/app/web/WebVkvLoad;->n:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/mycompany/app/web/WebVkvLoad;->d:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    new-instance v1, Lcom/mycompany/app/web/WebVkvLoad$7$1;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVkvLoad$7$1;-><init>(Lcom/mycompany/app/web/WebVkvLoad$7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVkvLoad;->c()V

    .line 178
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
