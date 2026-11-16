.class public final Lcom/google/android/gms/internal/play_billing/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ae;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lng/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lng/a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 28
    invoke-static {v1, v0}, Lp3/d;->a(ILp3/a;)Lkd/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Lsg/j;

    invoke-direct {v0, p1}, Lsg/j;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 12
    new-instance v1, Lsg/k;

    invoke-direct {v1, v0}, Lsg/k;-><init>(Lsg/j;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    return-void
.end method

.method public constructor <init>(Lsg/k;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye/k1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 3
    invoke-static {p1}, Lye/q1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lye/p1;I)V

    return-void
.end method

.method public constructor <init>(Lye/p1;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    const/16 p1, 0xb

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lcom/google/android/gms/internal/play_billing/g;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v0}, Lh0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_21

    .line 105
    .line 106
    sget-object v4, Le0/a;->d:[I

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v4}, Lh0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v8, "startX"

    .line 115
    .line 116
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v12, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v12, v10

    .line 132
    :goto_1
    const-string v8, "startY"

    .line 133
    .line 134
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v13, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v13, v10

    .line 149
    :goto_2
    const-string v8, "endX"

    .line 150
    .line 151
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v14, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v14, v10

    .line 166
    :goto_3
    const-string v8, "endY"

    .line 167
    .line 168
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move v15, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v15, v10

    .line 183
    :goto_4
    const-string v8, "centerX"

    .line 184
    .line 185
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v11, 0x3

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v8, v10

    .line 198
    :goto_5
    const-string v9, "centerY"

    .line 199
    .line 200
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v9, v10

    .line 213
    :goto_6
    const-string v11, "type"

    .line 214
    .line 215
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v11, v10

    .line 228
    :goto_7
    const-string v6, "startColor"

    .line 229
    .line 230
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move v6, v10

    .line 242
    :goto_8
    const-string v5, "centerColor"

    .line 243
    .line 244
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-eqz v20, :cond_b

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move/from16 v20, v10

    .line 254
    .line 255
    :goto_9
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v5, v10

    .line 268
    :goto_a
    const-string v10, "endColor"

    .line 269
    .line 270
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    move/from16 v21, v12

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    move/from16 v12, v23

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move/from16 v21, v12

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move v12, v10

    .line 291
    :goto_b
    const-string v10, "tileMode"

    .line 292
    .line 293
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    move/from16 v22, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    move/from16 v22, v13

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_c
    const-string v13, "gradientRadius"

    .line 312
    .line 313
    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move v13, v7

    .line 326
    goto :goto_d

    .line 327
    :cond_f
    const/4 v13, 0x0

    .line 328
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v7, 0x1

    .line 336
    add-int/2addr v4, v7

    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    const/16 v1, 0x14

    .line 342
    .line 343
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v25, v13

    .line 347
    .line 348
    new-instance v13, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    move/from16 v26, v14

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    if-eq v1, v14, :cond_15

    .line 361
    .line 362
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    move/from16 v27, v15

    .line 367
    .line 368
    if-ge v14, v4, :cond_10

    .line 369
    .line 370
    const/4 v15, 0x3

    .line 371
    if-eq v1, v15, :cond_16

    .line 372
    .line 373
    :cond_10
    const/4 v15, 0x2

    .line 374
    if-eq v1, v15, :cond_12

    .line 375
    .line 376
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 377
    .line 378
    move/from16 v15, v27

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    if-gt v14, v4, :cond_11

    .line 382
    .line 383
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v14, "item"

    .line 388
    .line 389
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    sget-object v1, Le0/a;->e:[I

    .line 397
    .line 398
    invoke-static {v2, v0, v3, v1}, Lh0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    if-eqz v15, :cond_14

    .line 413
    .line 414
    if-eqz v19, :cond_14

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    .line 419
    .line 420
    move-result v28

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result v29

    .line 426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_15
    move/from16 v27, v15

    .line 472
    .line 473
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_17

    .line 478
    .line 479
    new-instance v0, Lq7/e;

    .line 480
    .line 481
    invoke-direct {v0, v13, v7}, Lq7/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_17
    const/4 v0, 0x0

    .line 486
    :goto_10
    if-eqz v0, :cond_18

    .line 487
    .line 488
    :goto_11
    const/4 v14, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_18
    if-eqz v20, :cond_19

    .line 491
    .line 492
    new-instance v0, Lq7/e;

    .line 493
    .line 494
    invoke-direct {v0, v6, v5, v12}, Lq7/e;-><init>(III)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_19
    new-instance v0, Lq7/e;

    .line 499
    .line 500
    invoke-direct {v0, v6, v12}, Lq7/e;-><init>(II)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 505
    .line 506
    const/4 v15, 0x2

    .line 507
    if-eq v11, v15, :cond_1c

    .line 508
    .line 509
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 510
    .line 511
    iget-object v1, v0, Lq7/e;->d:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    check-cast v16, [I

    .line 516
    .line 517
    iget-object v0, v0, Lq7/e;->h:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v17, v0

    .line 520
    .line 521
    check-cast v17, [F

    .line 522
    .line 523
    if-eq v10, v14, :cond_1b

    .line 524
    .line 525
    if-eq v10, v15, :cond_1a

    .line 526
    .line 527
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 528
    .line 529
    :goto_13
    move-object/from16 v18, v0

    .line 530
    .line 531
    move/from16 v12, v21

    .line 532
    .line 533
    move/from16 v13, v22

    .line 534
    .line 535
    move/from16 v14, v26

    .line 536
    .line 537
    move/from16 v15, v27

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 551
    .line 552
    iget-object v1, v0, Lq7/e;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, [I

    .line 555
    .line 556
    iget-object v0, v0, Lq7/e;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, [F

    .line 559
    .line 560
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_1d
    const/16 v17, 0x0

    .line 565
    .line 566
    cmpg-float v1, v25, v17

    .line 567
    .line 568
    if-lez v1, :cond_20

    .line 569
    .line 570
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 571
    .line 572
    iget-object v1, v0, Lq7/e;->d:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v20, v1

    .line 575
    .line 576
    check-cast v20, [I

    .line 577
    .line 578
    iget-object v0, v0, Lq7/e;->h:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v21, v0

    .line 581
    .line 582
    check-cast v21, [F

    .line 583
    .line 584
    const/4 v14, 0x1

    .line 585
    if-eq v10, v14, :cond_1f

    .line 586
    .line 587
    const/4 v15, 0x2

    .line 588
    if-eq v10, v15, :cond_1e

    .line 589
    .line 590
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    :goto_15
    move-object/from16 v22, v0

    .line 593
    .line 594
    move/from16 v17, v8

    .line 595
    .line 596
    move/from16 v18, v9

    .line 597
    .line 598
    move/from16 v19, v25

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v16

    .line 611
    .line 612
    :goto_17
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_21
    move-object/from16 v24, v1

    .line 629
    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ": invalid gradient color tag "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 661
    .line 662
    const-string v1, "No start tag found"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method


# virtual methods
.method public a(Z)Lg6/w;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg6/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lg6/h;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lg6/w;->a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g;)Lg6/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lg6/h;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lg6/h;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lca/d;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lca/d;

    .line 26
    .line 27
    invoke-interface {v3}, Lca/d;->j()Lcom/bumptech/glide/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lca/f;->f:Lca/f;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lca/d;->l(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lga/h;->a:Lga/h;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lg6/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lwh/k;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public f(Lg6/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg6/w;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lg6/t;

    .line 9
    .line 10
    iget v1, v1, Lg6/t;->w:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v2, v1}, Lg6/a;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    check-cast p1, Lg6/t;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg6/t;->l()Lcom/google/android/gms/internal/play_billing/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    check-cast v0, Lg6/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg6/d;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g()Lye/e;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lye/p1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v3, v1, Lye/m1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lye/m1;

    .line 23
    .line 24
    iput-boolean v4, v3, Lye/m1;->w:Z

    .line 25
    .line 26
    invoke-virtual {v3}, Lye/m1;->f()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v2}, Lye/i;->C(Ljava/io/InputStream;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit8 v5, v2, 0x20

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-static {v1, v0}, Lye/i;->i(Ljava/io/InputStream;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x11

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    if-gez v5, :cond_a

    .line 51
    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    new-instance v4, Lye/m1;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0}, Lye/m1;-><init>(Ljava/io/InputStream;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 60
    .line 61
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lye/p1;I)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, v2, 0x40

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lye/y;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lye/y;-><init>(ILcom/google/android/gms/internal/play_billing/g;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    and-int/lit16 v0, v2, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lye/j0;

    .line 79
    .line 80
    invoke-direct {v0, v6, v3, v1}, Lye/j0;-><init>(ZILcom/google/android/gms/internal/play_billing/g;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    if-eq v3, v10, :cond_8

    .line 85
    .line 86
    if-eq v3, v9, :cond_7

    .line 87
    .line 88
    if-eq v3, v8, :cond_6

    .line 89
    .line 90
    if-ne v3, v7, :cond_5

    .line 91
    .line 92
    new-instance v0, Lye/h0;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v2}, Lye/h0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lye/h0;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance v0, Lye/g;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "unknown BER object encountered: 0x"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance v0, Lye/f0;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v2}, Lye/f0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lye/f0;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    new-instance v0, Lye/o0;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lye/o0;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    new-instance v0, Lye/c0;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lye/c0;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    new-instance v0, Lye/k1;

    .line 155
    .line 156
    invoke-direct {v0, v1, v5}, Lye/k1;-><init>(Ljava/io/InputStream;I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, v2, 0x40

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    new-instance v1, Lye/k0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lye/k1;->f()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v3, v4, v0}, Lye/a;-><init>(IZ[B)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_b
    and-int/lit16 v1, v2, 0x80

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    new-instance v1, Lye/j0;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lye/k1;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v4, v3, v2}, Lye/j0;-><init>(ZILcom/google/android/gms/internal/play_billing/g;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_c
    if-eqz v4, :cond_11

    .line 189
    .line 190
    if-eq v3, v10, :cond_10

    .line 191
    .line 192
    if-eq v3, v9, :cond_f

    .line 193
    .line 194
    if-eq v3, v8, :cond_e

    .line 195
    .line 196
    if-ne v3, v7, :cond_d

    .line 197
    .line 198
    new-instance v1, Lye/h0;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lye/k1;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {v1, v0}, Lye/h0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Lye/h0;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "unknown tag "

    .line 215
    .line 216
    const-string v2, " encountered"

    .line 217
    .line 218
    invoke-static {v3, v1, v2}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    new-instance v1, Lye/f0;

    .line 227
    .line 228
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lye/k1;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-direct {v1, v0}, Lye/f0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lye/f0;->d:Lcom/google/android/gms/internal/play_billing/g;

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_f
    new-instance v1, Lye/o0;

    .line 241
    .line 242
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lye/k1;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Lye/o0;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_10
    new-instance v1, Lye/c0;

    .line 252
    .line 253
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lye/k1;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v2}, Lye/c0;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_11
    if-eq v3, v10, :cond_12

    .line 263
    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, [[B

    .line 267
    .line 268
    invoke-static {v3, v0, v1}, Lye/i;->f(ILye/k1;[[B)Lye/r;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Lye/g;

    .line 275
    .line 276
    const-string v2, "corrupted stream detected"

    .line 277
    .line 278
    invoke-direct {v1, v2, v0}, Lye/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_12
    new-instance v1, Lye/c0;

    .line 283
    .line 284
    invoke-direct {v1}, Lye/c0;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lye/c0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v1
.end method

.method public h(IZ)Lye/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye/p1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    check-cast v0, Lye/k1;

    .line 9
    .line 10
    new-instance p2, Lye/c1;

    .line 11
    .line 12
    new-instance v2, Lye/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lye/k1;->f()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lye/o;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v1, p1, v2}, Lye/v;-><init>(ZILye/e;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g;->i()Lkg/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p2, Lkg/b;->a:Ljava/util/Vector;

    .line 30
    .line 31
    instance-of v0, v0, Lye/m1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Lye/i0;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lkg/b;->b(I)Lye/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, v3, p1, p2}, Lye/v;-><init>(ZILye/e;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lye/i0;

    .line 53
    .line 54
    sget-object v4, Lye/z;->a:Lye/e0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    sget-object p2, Lye/z;->a:Lye/e0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Lye/e0;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Lye/s;-><init>(Lkg/b;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v2

    .line 71
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lye/v;-><init>(ZILye/e;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    new-instance v0, Lye/c1;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lkg/b;->b(I)Lye/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, v3, p1, p2}, Lye/v;-><init>(ZILye/e;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-instance v0, Lye/c1;

    .line 92
    .line 93
    sget-object v4, Lye/p0;->a:Lye/z0;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v2, v3, :cond_5

    .line 100
    .line 101
    sget-object p2, Lye/p0;->a:Lye/z0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v2, Lye/i1;

    .line 105
    .line 106
    invoke-direct {v2, p2}, Lye/i1;-><init>(Lkg/b;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v2

    .line 110
    :goto_1
    invoke-direct {v0, v1, p1, p2}, Lye/v;-><init>(ZILye/e;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public i()Lkg/b;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g;->g()Lye/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lye/l1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lye/l1;

    .line 17
    .line 18
    invoke-interface {v1}, Lye/l1;->h()Lye/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lye/e;->d()Lye/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lub/s;

    .line 19
    .line 20
    sget-object v2, Lub/s;->h:Lub/s;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
