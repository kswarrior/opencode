.class public final Lcom/google/android/gms/internal/drive/zzhs;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/google/android/gms/drive/metadata/internal/zzu;

.field public static final B:Lcom/google/android/gms/drive/metadata/internal/zzu;

.field public static final C:Lcom/google/android/gms/drive/metadata/internal/zzo;

.field public static final D:Lcom/google/android/gms/internal/drive/zzhy;

.field public static final E:Lcom/google/android/gms/internal/drive/zzia;

.field public static final F:Lcom/google/android/gms/drive/metadata/MetadataField;

.field public static final G:Lcom/google/android/gms/internal/drive/zzib;

.field public static final H:Lcom/google/android/gms/internal/drive/zzic;

.field public static final I:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final J:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final K:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final L:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final M:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final N:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final O:Lcom/google/android/gms/internal/drive/zzhz;

.field public static final P:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final Q:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final a:Lcom/google/android/gms/internal/drive/zzim;

.field public static final b:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final c:Lcom/google/android/gms/internal/drive/zzhv;

.field public static final d:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final e:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final f:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final g:Lcom/google/android/gms/drive/metadata/internal/zzi;

.field public static final h:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final i:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final j:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final k:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final l:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final m:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final n:Lcom/google/android/gms/drive/metadata/MetadataField;

.field public static final o:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final p:Lcom/google/android/gms/internal/drive/zzhw;

.field public static final q:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final r:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final s:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final t:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final u:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final v:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final w:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final x:Lcom/google/android/gms/internal/drive/zzhx;

.field public static final y:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final z:Lcom/google/android/gms/drive/metadata/internal/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzim;->c:Lcom/google/android/gms/internal/drive/zzim;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->a:Lcom/google/android/gms/internal/drive/zzim;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 6
    .line 7
    const-string v1, "alternateLink"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->b:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhv;

    .line 15
    .line 16
    const-string v1, "hasCustomProperties"

    .line 17
    .line 18
    const-string v2, "sqlId"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "customPropertiesExtra"

    .line 29
    .line 30
    const-string v3, "customPropertiesExtraHolder"

    .line 31
    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "customProperties"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->c:Lcom/google/android/gms/internal/drive/zzhv;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 48
    .line 49
    const-string v1, "description"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->d:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 57
    .line 58
    const-string v1, "embedLink"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->e:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 66
    .line 67
    const-string v1, "fileExtension"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->f:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzi;

    .line 75
    .line 76
    const-string v1, "fileSize"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->g:Lcom/google/android/gms/drive/metadata/internal/zzi;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 84
    .line 85
    const-string v1, "folderColorRgb"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->h:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 93
    .line 94
    const-string v1, "hasThumbnail"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->i:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 102
    .line 103
    const-string v1, "indexableText"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->j:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 111
    .line 112
    const-string v1, "isAppData"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->k:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 120
    .line 121
    const-string v2, "isCopyable"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->l:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 129
    .line 130
    const-string v2, "isEditable"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->m:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/drive/zzht;

    .line 138
    .line 139
    const-string v2, "trashed"

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 146
    .line 147
    const-string v5, "isExplicitlyTrashed"

    .line 148
    .line 149
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->n:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 155
    .line 156
    const-string v3, "isLocalContentUpToDate"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->o:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhw;

    .line 164
    .line 165
    const-string v3, "isPinned"

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->p:Lcom/google/android/gms/internal/drive/zzhw;

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 173
    .line 174
    const-string v3, "isOpenable"

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->q:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 182
    .line 183
    const-string v3, "isRestricted"

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->r:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 191
    .line 192
    const-string v3, "isShared"

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->s:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 200
    .line 201
    const-string v3, "isGooglePhotosFolder"

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->t:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 209
    .line 210
    const-string v3, "isGooglePhotosRootFolder"

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->u:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 218
    .line 219
    const-string v3, "isTrashable"

    .line 220
    .line 221
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->v:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 227
    .line 228
    const-string v3, "isViewed"

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->w:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhx;

    .line 236
    .line 237
    const-string v3, "mimeType"

    .line 238
    .line 239
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->x:Lcom/google/android/gms/internal/drive/zzhx;

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 245
    .line 246
    const-string v3, "originalFilename"

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->y:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 252
    .line 253
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzs;

    .line 254
    .line 255
    const-string v3, "ownerNames"

    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->z:Lcom/google/android/gms/drive/metadata/internal/zzs;

    .line 265
    .line 266
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 267
    .line 268
    const-string v3, "lastModifyingUser"

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->A:Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 274
    .line 275
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 276
    .line 277
    const-string v3, "sharingUser"

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->B:Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 283
    .line 284
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzo;

    .line 285
    .line 286
    const-string v3, "dbInstanceId"

    .line 287
    .line 288
    const-string v5, "parentsExtraHolder"

    .line 289
    .line 290
    const-string v6, "parentsExtra"

    .line 291
    .line 292
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v5, "parents"

    .line 301
    .line 302
    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->C:Lcom/google/android/gms/drive/metadata/internal/zzo;

    .line 306
    .line 307
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhy;

    .line 308
    .line 309
    const-string v3, "quotaBytesUsed"

    .line 310
    .line 311
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->D:Lcom/google/android/gms/internal/drive/zzhy;

    .line 315
    .line 316
    new-instance v0, Lcom/google/android/gms/internal/drive/zzia;

    .line 317
    .line 318
    const-string v3, "starred"

    .line 319
    .line 320
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->E:Lcom/google/android/gms/internal/drive/zzia;

    .line 324
    .line 325
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhu;

    .line 326
    .line 327
    const-string v3, "thumbnail"

    .line 328
    .line 329
    invoke-direct {v0, v3, v4, v4}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->F:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/internal/drive/zzib;

    .line 335
    .line 336
    const-string v3, "title"

    .line 337
    .line 338
    invoke-direct {v0, v3}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->G:Lcom/google/android/gms/internal/drive/zzib;

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/internal/drive/zzic;

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->H:Lcom/google/android/gms/internal/drive/zzic;

    .line 349
    .line 350
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 351
    .line 352
    const-string v2, "webContentLink"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->I:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 358
    .line 359
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 360
    .line 361
    const-string v2, "webViewLink"

    .line 362
    .line 363
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->J:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 367
    .line 368
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 369
    .line 370
    const-string v2, "uniqueIdentifier"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->K:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 376
    .line 377
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 378
    .line 379
    const-string v2, "writersCanShare"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->L:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 385
    .line 386
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 387
    .line 388
    const-string v2, "role"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->M:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 394
    .line 395
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 396
    .line 397
    const-string v2, "md5Checksum"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->N:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 403
    .line 404
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhz;

    .line 405
    .line 406
    const-string v2, "inDriveSpace"

    .line 407
    .line 408
    const-string v3, "inGooglePhotosSpace"

    .line 409
    .line 410
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "spaces"

    .line 419
    .line 420
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->O:Lcom/google/android/gms/internal/drive/zzhz;

    .line 424
    .line 425
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 426
    .line 427
    const-string v1, "recencyReason"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->P:Lcom/google/android/gms/drive/metadata/internal/zzt;

    .line 433
    .line 434
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 435
    .line 436
    const-string v1, "subscribed"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->Q:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 442
    .line 443
    return-void
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
.end method
