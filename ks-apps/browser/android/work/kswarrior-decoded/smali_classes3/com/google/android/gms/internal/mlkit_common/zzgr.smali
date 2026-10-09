.class final Lcom/google/android/gms/internal/mlkit_common/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_common/zzgr;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final j:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->a:Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 30
    .line 31
    const-string v1, "version"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 51
    .line 52
    const-string v1, "source"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 72
    .line 73
    const-string v1, "uri"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 91
    .line 92
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 93
    .line 94
    const-string v1, "hash"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 112
    .line 113
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 114
    .line 115
    const-string v1, "modelType"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 133
    .line 134
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 135
    .line 136
    const-string v1, "size"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 154
    .line 155
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 156
    .line 157
    const-string v1, "hasLabelMap"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 176
    .line 177
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 178
    .line 179
    const-string v1, "isManifestModel"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroidx/work/impl/workers/a;->o(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 198
    .line 199
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 31
    .line 32
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method
