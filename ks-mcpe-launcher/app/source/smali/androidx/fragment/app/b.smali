.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ls4/w;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Ls4/w;->d:Ls4/v;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v0, p0, Ls4/w;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-wide v2, p0, Ls4/w;->q:J

    .line 26
    .line 27
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-wide v2, p0, Ls4/w;->w:J

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Ls4/r4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Ls4/r4;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls4/r4;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v4, p0, Ls4/r4;->h:J

    .line 20
    .line 21
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Ls4/r4;->q:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Ls4/r4;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v2, p0, Ls4/r4;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object p0, p0, Ls4/r4;->y:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {p1, v0, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/fragment/app/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/zaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/common/internal/zaw;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lu4/h;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3}, Lu4/h;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, v3

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v5, v2, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v6, v7, :cond_3

    .line 88
    .line 89
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lu4/g;

    .line 107
    .line 108
    invoke-direct {v1, v4, v3}, Lu4/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move v5, v4

    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v6, v2, :cond_9

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v7, v8, :cond_8

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-eq v7, v8, :cond_7

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    if-eq v7, v8, :cond_6

    .line 141
    .line 142
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/content/Intent;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lu4/b;

    .line 169
    .line 170
    invoke-direct {v1, v4, v5, v3}, Lu4/b;-><init>(IILandroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v6, ""

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x64

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    const-wide/32 v10, -0x80000000

    .line 188
    .line 189
    .line 190
    move-wide/from16 v17, v3

    .line 191
    .line 192
    move-wide/from16 v19, v17

    .line 193
    .line 194
    move-wide/from16 v27, v19

    .line 195
    .line 196
    move-wide/from16 v33, v27

    .line 197
    .line 198
    move-wide/from16 v40, v33

    .line 199
    .line 200
    move-wide/from16 v45, v40

    .line 201
    .line 202
    move-wide/from16 v49, v45

    .line 203
    .line 204
    move-wide/from16 v52, v49

    .line 205
    .line 206
    move/from16 v23, v5

    .line 207
    .line 208
    move/from16 v29, v23

    .line 209
    .line 210
    move/from16 v31, v29

    .line 211
    .line 212
    move/from16 v39, v31

    .line 213
    .line 214
    move/from16 v44, v39

    .line 215
    .line 216
    move/from16 v51, v44

    .line 217
    .line 218
    move-object/from16 v36, v6

    .line 219
    .line 220
    move-object/from16 v37, v36

    .line 221
    .line 222
    move-object/from16 v43, v37

    .line 223
    .line 224
    move-object/from16 v48, v43

    .line 225
    .line 226
    move-object v13, v7

    .line 227
    move-object v14, v13

    .line 228
    move-object v15, v14

    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    move-object/from16 v21, v16

    .line 232
    .line 233
    move-object/from16 v26, v21

    .line 234
    .line 235
    move-object/from16 v32, v26

    .line 236
    .line 237
    move-object/from16 v35, v32

    .line 238
    .line 239
    move-object/from16 v38, v35

    .line 240
    .line 241
    move-object/from16 v47, v38

    .line 242
    .line 243
    move/from16 v42, v8

    .line 244
    .line 245
    move/from16 v22, v9

    .line 246
    .line 247
    move/from16 v30, v22

    .line 248
    .line 249
    move-wide/from16 v24, v10

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v3, v2, :cond_a

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    packed-switch v4, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    :pswitch_3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    move-wide/from16 v52, v3

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v51, v3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    move-wide/from16 v49, v3

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v48, v3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v47, v3

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    move-wide/from16 v45, v3

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move/from16 v44, v3

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v43, v3

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move/from16 v42, v3

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    move-wide/from16 v40, v3

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move/from16 v39, v3

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v38, v3

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v37, v3

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_11
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v36, v3

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_12
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v35, v3

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    move-wide/from16 v33, v3

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_14
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v32, v3

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move/from16 v31, v3

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v30, v3

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move/from16 v29, v3

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_18
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    move-wide/from16 v27, v3

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v26, v3

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    move-wide/from16 v24, v3

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move/from16 v23, v3

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move/from16 v22, v3

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v21, v3

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    move-wide/from16 v19, v3

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :pswitch_1f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    move-wide/from16 v17, v3

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_20
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object/from16 v16, v3

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v15, v3

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v14, v3

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v13, v3

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance v12, Ls4/w4;

    .line 514
    .line 515
    invoke-direct/range {v12 .. v53}, Ls4/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 516
    .line 517
    .line 518
    return-object v12

    .line 519
    :pswitch_24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v3, 0x0

    .line 524
    const-wide/16 v4, 0x0

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    move-object v9, v3

    .line 528
    move-object v12, v9

    .line 529
    move-object v13, v12

    .line 530
    move-object v14, v13

    .line 531
    move-object v15, v14

    .line 532
    move-object/from16 v16, v15

    .line 533
    .line 534
    move-wide v10, v4

    .line 535
    move v8, v6

    .line 536
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ge v3, v2, :cond_b

    .line 541
    .line 542
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    packed-switch v4, :pswitch_data_2

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :pswitch_25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object/from16 v16, v3

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :pswitch_26
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v15, v3

    .line 569
    goto :goto_4

    .line 570
    :pswitch_27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v14, v3

    .line 575
    goto :goto_4

    .line 576
    :pswitch_28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object v13, v3

    .line 581
    goto :goto_4

    .line 582
    :pswitch_29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v12, v3

    .line 587
    goto :goto_4

    .line 588
    :pswitch_2a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    move-wide v10, v3

    .line 593
    goto :goto_4

    .line 594
    :pswitch_2b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v9, v3

    .line 599
    goto :goto_4

    .line 600
    :pswitch_2c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    move v8, v3

    .line 605
    goto :goto_4

    .line 606
    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    new-instance v7, Ls4/r4;

    .line 610
    .line 611
    invoke-direct/range {v7 .. v16}, Ls4/r4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 612
    .line 613
    .line 614
    return-object v7

    .line 615
    :pswitch_2d
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v3, 0x0

    .line 620
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-ge v4, v2, :cond_d

    .line 625
    .line 626
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/4 v6, 0x1

    .line 635
    if-eq v5, v6, :cond_c

    .line 636
    .line 637
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_c
    sget-object v3, Ls4/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_5

    .line 648
    :cond_d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Ls4/h4;

    .line 652
    .line 653
    invoke-direct {v1, v3}, Ls4/h4;-><init>(Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_2e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-ge v4, v2, :cond_f

    .line 667
    .line 668
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/4 v6, 0x1

    .line 677
    if-eq v5, v6, :cond_e

    .line 678
    .line 679
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_e
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    goto :goto_6

    .line 688
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Ls4/g4;

    .line 692
    .line 693
    invoke-direct {v1, v3}, Ls4/g4;-><init>(Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_2f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v3, 0x0

    .line 702
    const-wide/16 v4, 0x0

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    move-object v10, v3

    .line 706
    move-object v11, v10

    .line 707
    move-object v12, v11

    .line 708
    move-object/from16 v16, v12

    .line 709
    .line 710
    move-wide v8, v4

    .line 711
    move-wide v14, v8

    .line 712
    move v13, v6

    .line 713
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v3, v2, :cond_10

    .line 718
    .line 719
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    packed-switch v4, :pswitch_data_3

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_30
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v16, v3

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :pswitch_31
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    move-wide v14, v3

    .line 746
    goto :goto_7

    .line 747
    :pswitch_32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move v13, v3

    .line 752
    goto :goto_7

    .line 753
    :pswitch_33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    move-object v12, v3

    .line 758
    goto :goto_7

    .line 759
    :pswitch_34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v11, v3

    .line 764
    goto :goto_7

    .line 765
    :pswitch_35
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object v10, v3

    .line 770
    goto :goto_7

    .line 771
    :pswitch_36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    move-wide v8, v3

    .line 776
    goto :goto_7

    .line 777
    :cond_10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    new-instance v7, Ls4/f4;

    .line 781
    .line 782
    invoke-direct/range {v7 .. v16}, Ls4/f4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v7

    .line 786
    :pswitch_37
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v3, 0x0

    .line 791
    const-wide/16 v4, 0x0

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-ge v7, v2, :cond_14

    .line 799
    .line 800
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    const/4 v9, 0x1

    .line 809
    if-eq v8, v9, :cond_13

    .line 810
    .line 811
    const/4 v9, 0x2

    .line 812
    if-eq v8, v9, :cond_12

    .line 813
    .line 814
    const/4 v9, 0x3

    .line 815
    if-eq v8, v9, :cond_11

    .line 816
    .line 817
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_11
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    goto :goto_8

    .line 826
    :cond_12
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    goto :goto_8

    .line 831
    :cond_13
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto :goto_8

    .line 836
    :cond_14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Ls4/c4;

    .line 840
    .line 841
    invoke-direct {v1, v3, v6, v4, v5}, Ls4/c4;-><init>(ILjava/lang/String;J)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const-wide/16 v3, 0x0

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    move-wide v10, v3

    .line 853
    move-wide v12, v10

    .line 854
    move-object v7, v5

    .line 855
    move-object v8, v7

    .line 856
    move-object v9, v8

    .line 857
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-ge v3, v2, :cond_1a

    .line 862
    .line 863
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    const/4 v5, 0x2

    .line 872
    if-eq v4, v5, :cond_19

    .line 873
    .line 874
    const/4 v5, 0x3

    .line 875
    if-eq v4, v5, :cond_18

    .line 876
    .line 877
    const/4 v5, 0x4

    .line 878
    if-eq v4, v5, :cond_17

    .line 879
    .line 880
    const/4 v5, 0x5

    .line 881
    if-eq v4, v5, :cond_16

    .line 882
    .line 883
    const/4 v5, 0x6

    .line 884
    if-eq v4, v5, :cond_15

    .line 885
    .line 886
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    move-wide v12, v3

    .line 895
    goto :goto_9

    .line 896
    :cond_16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    move-wide v10, v3

    .line 901
    goto :goto_9

    .line 902
    :cond_17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object v9, v3

    .line 907
    goto :goto_9

    .line 908
    :cond_18
    sget-object v4, Ls4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .line 910
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ls4/v;

    .line 915
    .line 916
    move-object v8, v3

    .line 917
    goto :goto_9

    .line 918
    :cond_19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    move-object v7, v3

    .line 923
    goto :goto_9

    .line 924
    :cond_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    new-instance v6, Ls4/w;

    .line 928
    .line 929
    invoke-direct/range {v6 .. v13}, Ls4/w;-><init>(Ljava/lang/String;Ls4/v;Ljava/lang/String;JJ)V

    .line 930
    .line 931
    .line 932
    return-object v6

    .line 933
    :pswitch_39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/4 v3, 0x0

    .line 938
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-ge v4, v2, :cond_1c

    .line 943
    .line 944
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    const/4 v6, 0x2

    .line 953
    if-eq v5, v6, :cond_1b

    .line 954
    .line 955
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_1b
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    goto :goto_a

    .line 964
    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Ls4/v;

    .line 968
    .line 969
    invoke-direct {v1, v3}, Ls4/v;-><init>(Landroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    return-object v1

    .line 973
    :pswitch_3a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const/4 v3, 0x0

    .line 978
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-ge v4, v2, :cond_1e

    .line 983
    .line 984
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    const/4 v6, 0x1

    .line 993
    if-eq v5, v6, :cond_1d

    .line 994
    .line 995
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 996
    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_1d
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto :goto_b

    .line 1004
    :cond_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Ls4/k;

    .line 1008
    .line 1009
    invoke-direct {v1, v3}, Ls4/k;-><init>(Landroid/os/Bundle;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_3b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v3, 0x0

    .line 1018
    const-wide/16 v4, 0x0

    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    move-object v8, v3

    .line 1022
    move-object v9, v8

    .line 1023
    move-object v10, v9

    .line 1024
    move-object v14, v10

    .line 1025
    move-object v15, v14

    .line 1026
    move-object/from16 v18, v15

    .line 1027
    .line 1028
    move-object/from16 v21, v18

    .line 1029
    .line 1030
    move-wide v11, v4

    .line 1031
    move-wide/from16 v16, v11

    .line 1032
    .line 1033
    move-wide/from16 v19, v16

    .line 1034
    .line 1035
    move v13, v6

    .line 1036
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-ge v3, v2, :cond_1f

    .line 1041
    .line 1042
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    packed-switch v4, :pswitch_data_4

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :pswitch_3c
    sget-object v4, Ls4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Ls4/w;

    .line 1064
    .line 1065
    move-object/from16 v21, v3

    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :pswitch_3d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    move-wide/from16 v19, v3

    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :pswitch_3e
    sget-object v4, Ls4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ls4/w;

    .line 1082
    .line 1083
    move-object/from16 v18, v3

    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :pswitch_3f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    move-wide/from16 v16, v3

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :pswitch_40
    sget-object v4, Ls4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1094
    .line 1095
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ls4/w;

    .line 1100
    .line 1101
    move-object v15, v3

    .line 1102
    goto :goto_c

    .line 1103
    :pswitch_41
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object v14, v3

    .line 1108
    goto :goto_c

    .line 1109
    :pswitch_42
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    move v13, v3

    .line 1114
    goto :goto_c

    .line 1115
    :pswitch_43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    move-wide v11, v3

    .line 1120
    goto :goto_c

    .line 1121
    :pswitch_44
    sget-object v4, Ls4/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1122
    .line 1123
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Ls4/r4;

    .line 1128
    .line 1129
    move-object v10, v3

    .line 1130
    goto :goto_c

    .line 1131
    :pswitch_45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    move-object v9, v3

    .line 1136
    goto :goto_c

    .line 1137
    :pswitch_46
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    move-object v8, v3

    .line 1142
    goto :goto_c

    .line 1143
    :cond_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v7, Ls4/f;

    .line 1147
    .line 1148
    invoke-direct/range {v7 .. v21}, Ls4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/r4;JZLjava/lang/String;Ls4/w;JLs4/w;JLs4/w;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v7

    .line 1152
    :pswitch_47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    const-wide/16 v3, 0x0

    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    move-wide v8, v3

    .line 1160
    move-wide v10, v8

    .line 1161
    move v7, v5

    .line 1162
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-ge v3, v2, :cond_23

    .line 1167
    .line 1168
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    const/4 v5, 0x1

    .line 1177
    if-eq v4, v5, :cond_22

    .line 1178
    .line 1179
    const/4 v5, 0x2

    .line 1180
    if-eq v4, v5, :cond_21

    .line 1181
    .line 1182
    const/4 v5, 0x3

    .line 1183
    if-eq v4, v5, :cond_20

    .line 1184
    .line 1185
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_20
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    move-wide v10, v3

    .line 1194
    goto :goto_d

    .line 1195
    :cond_21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    move v7, v3

    .line 1200
    goto :goto_d

    .line 1201
    :cond_22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    move-wide v8, v3

    .line 1206
    goto :goto_d

    .line 1207
    :cond_23
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v6, Ls4/e;

    .line 1211
    .line 1212
    invoke-direct/range {v6 .. v11}, Ls4/e;-><init>(IJJ)V

    .line 1213
    .line 1214
    .line 1215
    return-object v6

    .line 1216
    :pswitch_48
    new-instance v2, Ls0/g;

    .line 1217
    .line 1218
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    iput v1, v2, Ls0/g;->c:I

    .line 1226
    .line 1227
    return-object v2

    .line 1228
    :pswitch_49
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1229
    .line 1230
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v2

    .line 1234
    :pswitch_4a
    new-instance v2, Lm/j0;

    .line 1235
    .line 1236
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_24

    .line 1244
    .line 1245
    const/4 v1, 0x1

    .line 1246
    goto :goto_e

    .line 1247
    :cond_24
    const/4 v1, 0x0

    .line 1248
    :goto_e
    iput-boolean v1, v2, Lm/j0;->c:Z

    .line 1249
    .line 1250
    return-object v2

    .line 1251
    :pswitch_4b
    new-instance v2, Lg5/b;

    .line 1252
    .line 1253
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    const-class v3, Lg5/b;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    iput v1, v2, Lg5/b;->c:I

    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :pswitch_4c
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    const/4 v3, 0x0

    .line 1280
    const-wide/16 v4, 0x0

    .line 1281
    .line 1282
    move-object v7, v3

    .line 1283
    move-object v8, v7

    .line 1284
    move-object v9, v8

    .line 1285
    move-object v10, v9

    .line 1286
    move-object v11, v10

    .line 1287
    move-object v12, v11

    .line 1288
    move-object v15, v12

    .line 1289
    move-object/from16 v16, v15

    .line 1290
    .line 1291
    move-object/from16 v17, v16

    .line 1292
    .line 1293
    move-object/from16 v18, v17

    .line 1294
    .line 1295
    move-wide v13, v4

    .line 1296
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-ge v3, v2, :cond_25

    .line 1301
    .line 1302
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    packed-switch v4, :pswitch_data_5

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_f

    .line 1317
    :pswitch_4d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    move-object/from16 v18, v3

    .line 1322
    .line 1323
    goto :goto_f

    .line 1324
    :pswitch_4e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    move-object/from16 v17, v3

    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1332
    .line 1333
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object/from16 v16, v3

    .line 1338
    .line 1339
    goto :goto_f

    .line 1340
    :pswitch_50
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    move-object v15, v3

    .line 1345
    goto :goto_f

    .line 1346
    :pswitch_51
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v3

    .line 1350
    move-wide v13, v3

    .line 1351
    goto :goto_f

    .line 1352
    :pswitch_52
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object v12, v3

    .line 1357
    goto :goto_f

    .line 1358
    :pswitch_53
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1359
    .line 1360
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Landroid/net/Uri;

    .line 1365
    .line 1366
    move-object v11, v3

    .line 1367
    goto :goto_f

    .line 1368
    :pswitch_54
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    move-object v10, v3

    .line 1373
    goto :goto_f

    .line 1374
    :pswitch_55
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object v9, v3

    .line 1379
    goto :goto_f

    .line 1380
    :pswitch_56
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    move-object v8, v3

    .line 1385
    goto :goto_f

    .line 1386
    :pswitch_57
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object v7, v3

    .line 1391
    goto :goto_f

    .line 1392
    :cond_25
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1396
    .line 1397
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v6

    .line 1401
    :pswitch_58
    const-string v2, "inParcel"

    .line 1402
    .line 1403
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Ld/f;

    .line 1407
    .line 1408
    const-class v3, Landroid/content/IntentSender;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-static {v3}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    check-cast v3, Landroid/content/IntentSender;

    .line 1422
    .line 1423
    const-class v4, Landroid/content/Intent;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, Landroid/content/Intent;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-direct {v2, v3, v4, v5, v1}, Ld/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1444
    .line 1445
    .line 1446
    return-object v2

    .line 1447
    :pswitch_59
    const-string v2, "parcel"

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v2, Landroidx/activity/result/ActivityResult;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-nez v4, :cond_26

    .line 1463
    .line 1464
    const/4 v1, 0x0

    .line 1465
    goto :goto_10

    .line 1466
    :cond_26
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1467
    .line 1468
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Landroid/content/Intent;

    .line 1473
    .line 1474
    :goto_10
    invoke-direct {v2, v3, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v2

    .line 1478
    :pswitch_5a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    const/4 v3, 0x0

    .line 1483
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-ge v4, v2, :cond_28

    .line 1488
    .line 1489
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    const/4 v6, 0x2

    .line 1498
    if-eq v5, v6, :cond_27

    .line 1499
    .line 1500
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_11

    .line 1504
    :cond_27
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    goto :goto_11

    .line 1509
    :cond_28
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1513
    .line 1514
    invoke-direct {v1, v3}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :pswitch_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/r;->a(II)Lcom/google/android/material/datepicker/r;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    return-object v1

    .line 1531
    :pswitch_5c
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 1538
    .line 1539
    .line 1540
    return-object v2

    .line 1541
    :pswitch_5d
    const-class v2, Lcom/google/android/material/datepicker/r;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    move-object v5, v3

    .line 1552
    check-cast v5, Lcom/google/android/material/datepicker/r;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    move-object v6, v3

    .line 1563
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    move-object v8, v2

    .line 1574
    check-cast v8, Lcom/google/android/material/datepicker/r;

    .line 1575
    .line 1576
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    move-object v7, v2

    .line 1587
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v9

    .line 1593
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 1594
    .line 1595
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/r;I)V

    .line 1596
    .line 1597
    .line 1598
    return-object v4

    .line 1599
    :pswitch_5e
    new-instance v2, Landroidx/fragment/app/g1;

    .line 1600
    .line 1601
    invoke-direct {v2, v1}, Landroidx/fragment/app/g1;-><init>(Landroid/os/Parcel;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v2

    .line 1605
    :pswitch_5f
    new-instance v2, Landroidx/fragment/app/c1;

    .line 1606
    .line 1607
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    iput-object v3, v2, Landroidx/fragment/app/c1;->w:Ljava/lang/String;

    .line 1612
    .line 1613
    new-instance v3, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    iput-object v3, v2, Landroidx/fragment/app/c1;->x:Ljava/util/ArrayList;

    .line 1619
    .line 1620
    new-instance v3, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iput-object v3, v2, Landroidx/fragment/app/c1;->y:Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iput-object v3, v2, Landroidx/fragment/app/c1;->c:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iput-object v3, v2, Landroidx/fragment/app/c1;->d:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, [Landroidx/fragment/app/c;

    .line 1646
    .line 1647
    iput-object v3, v2, Landroidx/fragment/app/c1;->h:[Landroidx/fragment/app/c;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    iput v3, v2, Landroidx/fragment/app/c1;->q:I

    .line 1654
    .line 1655
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    iput-object v3, v2, Landroidx/fragment/app/c1;->w:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    iput-object v3, v2, Landroidx/fragment/app/c1;->x:Ljava/util/ArrayList;

    .line 1666
    .line 1667
    sget-object v3, Landroidx/fragment/app/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1668
    .line 1669
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iput-object v3, v2, Landroidx/fragment/app/c1;->y:Ljava/util/ArrayList;

    .line 1674
    .line 1675
    sget-object v3, Landroidx/fragment/app/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1676
    .line 1677
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iput-object v1, v2, Landroidx/fragment/app/c1;->X:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    return-object v2

    .line 1684
    :pswitch_60
    new-instance v2, Landroidx/fragment/app/x0;

    .line 1685
    .line 1686
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    iput-object v3, v2, Landroidx/fragment/app/x0;->c:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    iput v1, v2, Landroidx/fragment/app/x0;->d:I

    .line 1700
    .line 1701
    return-object v2

    .line 1702
    :pswitch_61
    new-instance v2, Landroidx/fragment/app/d;

    .line 1703
    .line 1704
    invoke-direct {v2, v1}, Landroidx/fragment/app/d;-><init>(Landroid/os/Parcel;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v2

    .line 1708
    :pswitch_62
    new-instance v2, Landroidx/fragment/app/c;

    .line 1709
    .line 1710
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v2

    .line 1714
    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu4/h;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu4/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu4/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls4/w4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls4/r4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ls4/h4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ls4/g4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ls4/f4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ls4/c4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ls4/w;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ls4/v;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ls4/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ls4/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ls4/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ls0/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lm/j0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lg5/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ld/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/material/datepicker/r;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/g1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/fragment/app/c1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/fragment/app/x0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/fragment/app/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
