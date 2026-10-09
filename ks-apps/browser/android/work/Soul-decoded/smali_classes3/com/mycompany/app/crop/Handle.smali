.class public final enum Lcom/mycompany/app/crop/Handle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mycompany/app/crop/Handle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/mycompany/app/crop/Handle;

.field public static final enum g:Lcom/mycompany/app/crop/Handle;

.field public static final enum h:Lcom/mycompany/app/crop/Handle;

.field public static final enum i:Lcom/mycompany/app/crop/Handle;

.field public static final enum j:Lcom/mycompany/app/crop/Handle;

.field public static final enum k:Lcom/mycompany/app/crop/Handle;

.field public static final enum l:Lcom/mycompany/app/crop/Handle;

.field public static final enum m:Lcom/mycompany/app/crop/Handle;

.field public static final enum n:Lcom/mycompany/app/crop/Handle;

.field public static final synthetic o:[Lcom/mycompany/app/crop/Handle;


# instance fields
.field public final c:Lcom/mycompany/app/crop/HandleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/mycompany/app/crop/Handle;

    .line 2
    .line 3
    new-instance v1, Lcom/mycompany/app/crop/CornerHandleHelper;

    .line 4
    .line 5
    sget-object v2, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    .line 6
    .line 7
    sget-object v3, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/crop/HandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "TOP_START"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v4, v5, v1}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/mycompany/app/crop/Handle;->f:Lcom/mycompany/app/crop/Handle;

    .line 19
    .line 20
    new-instance v1, Lcom/mycompany/app/crop/Handle;

    .line 21
    .line 22
    new-instance v4, Lcom/mycompany/app/crop/CornerHandleHelper;

    .line 23
    .line 24
    sget-object v6, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    .line 25
    .line 26
    invoke-direct {v4, v2, v6}, Lcom/mycompany/app/crop/HandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "TOP_END"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct {v1, v7, v8, v4}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/mycompany/app/crop/Handle;->g:Lcom/mycompany/app/crop/Handle;

    .line 36
    .line 37
    new-instance v4, Lcom/mycompany/app/crop/Handle;

    .line 38
    .line 39
    new-instance v7, Lcom/mycompany/app/crop/CornerHandleHelper;

    .line 40
    .line 41
    sget-object v9, Lcom/mycompany/app/crop/Edge;->i:Lcom/mycompany/app/crop/Edge;

    .line 42
    .line 43
    invoke-direct {v7, v9, v3}, Lcom/mycompany/app/crop/HandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "BOTTOM_START"

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    invoke-direct {v4, v10, v11, v7}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/mycompany/app/crop/Handle;->h:Lcom/mycompany/app/crop/Handle;

    .line 53
    .line 54
    new-instance v7, Lcom/mycompany/app/crop/Handle;

    .line 55
    .line 56
    new-instance v10, Lcom/mycompany/app/crop/CornerHandleHelper;

    .line 57
    .line 58
    invoke-direct {v10, v9, v6}, Lcom/mycompany/app/crop/HandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "BOTTOM_END"

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct {v7, v12, v13, v10}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/mycompany/app/crop/Handle;->i:Lcom/mycompany/app/crop/Handle;

    .line 68
    .line 69
    new-instance v10, Lcom/mycompany/app/crop/Handle;

    .line 70
    .line 71
    new-instance v12, Lcom/mycompany/app/crop/VerticalHandleHelper;

    .line 72
    .line 73
    invoke-direct {v12, v3}, Lcom/mycompany/app/crop/VerticalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "START"

    .line 77
    .line 78
    const/4 v14, 0x4

    .line 79
    invoke-direct {v10, v3, v14, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lcom/mycompany/app/crop/Handle;->j:Lcom/mycompany/app/crop/Handle;

    .line 83
    .line 84
    new-instance v3, Lcom/mycompany/app/crop/Handle;

    .line 85
    .line 86
    new-instance v12, Lcom/mycompany/app/crop/HorizontalHandleHelper;

    .line 87
    .line 88
    invoke-direct {v12, v2}, Lcom/mycompany/app/crop/HorizontalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "TOP"

    .line 92
    .line 93
    const/4 v15, 0x5

    .line 94
    invoke-direct {v3, v2, v15, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lcom/mycompany/app/crop/Handle;->k:Lcom/mycompany/app/crop/Handle;

    .line 98
    .line 99
    new-instance v2, Lcom/mycompany/app/crop/Handle;

    .line 100
    .line 101
    new-instance v12, Lcom/mycompany/app/crop/VerticalHandleHelper;

    .line 102
    .line 103
    invoke-direct {v12, v6}, Lcom/mycompany/app/crop/VerticalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "END"

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v2, v6, v5, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcom/mycompany/app/crop/Handle;->l:Lcom/mycompany/app/crop/Handle;

    .line 115
    .line 116
    new-instance v6, Lcom/mycompany/app/crop/Handle;

    .line 117
    .line 118
    new-instance v12, Lcom/mycompany/app/crop/HorizontalHandleHelper;

    .line 119
    .line 120
    invoke-direct {v12, v9}, Lcom/mycompany/app/crop/HorizontalHandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "BOTTOM"

    .line 124
    .line 125
    move/from16 v17, v5

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-direct {v6, v9, v5, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lcom/mycompany/app/crop/Handle;->m:Lcom/mycompany/app/crop/Handle;

    .line 132
    .line 133
    new-instance v9, Lcom/mycompany/app/crop/Handle;

    .line 134
    .line 135
    new-instance v12, Lcom/mycompany/app/crop/CenterHandleHelper;

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v12, v5, v5}, Lcom/mycompany/app/crop/HandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "CENTER"

    .line 144
    .line 145
    move/from16 v19, v8

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    invoke-direct {v9, v5, v8, v12}, Lcom/mycompany/app/crop/Handle;-><init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V

    .line 150
    .line 151
    .line 152
    sput-object v9, Lcom/mycompany/app/crop/Handle;->n:Lcom/mycompany/app/crop/Handle;

    .line 153
    .line 154
    const/16 v5, 0x9

    .line 155
    .line 156
    new-array v5, v5, [Lcom/mycompany/app/crop/Handle;

    .line 157
    .line 158
    aput-object v0, v5, v16

    .line 159
    .line 160
    aput-object v1, v5, v19

    .line 161
    .line 162
    aput-object v4, v5, v11

    .line 163
    .line 164
    aput-object v7, v5, v13

    .line 165
    .line 166
    aput-object v10, v5, v14

    .line 167
    .line 168
    aput-object v3, v5, v15

    .line 169
    .line 170
    aput-object v2, v5, v17

    .line 171
    .line 172
    aput-object v6, v5, v18

    .line 173
    .line 174
    aput-object v9, v5, v8

    .line 175
    .line 176
    sput-object v5, Lcom/mycompany/app/crop/Handle;->o:[Lcom/mycompany/app/crop/Handle;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
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

.method public constructor <init>(Ljava/lang/String;ILcom/mycompany/app/crop/HandleHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mycompany/app/crop/Handle;->c:Lcom/mycompany/app/crop/HandleHelper;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mycompany/app/crop/Handle;
    .locals 1

    .line 1
    const-class v0, Lcom/mycompany/app/crop/Handle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mycompany/app/crop/Handle;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/mycompany/app/crop/Handle;
    .locals 1

    .line 1
    sget-object v0, Lcom/mycompany/app/crop/Handle;->o:[Lcom/mycompany/app/crop/Handle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mycompany/app/crop/Handle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mycompany/app/crop/Handle;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
