.class final Lorg/levimc/launcher/core/packages/engine/Git;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/Git$Obj;,
        Lorg/levimc/launcher/core/packages/engine/Git$PackInput;,
        Lorg/levimc/launcher/core/packages/engine/Git$Sideband;,
        Lorg/levimc/launcher/core/packages/engine/Git$Ref;
    }
.end annotation


# static fields
.field private static final BLOB:I = 0x3

.field private static final COMMIT:I = 0x1

.field private static final DELIM:[B

.field private static final END:[B

.field private static final FLUSH:[B

.field private static final OFS_DELTA:I = 0x6

.field private static final REF_DELTA:I = 0x7

.field private static final REQUEST:Lokhttp3/MediaType;

.field private static final TAG:I = 0x4

.field private static final TREE:I = 0x2

.field private static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field private final filter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final http:Lorg/levimc/launcher/core/packages/engine/Http;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "blob"

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "commit"

    .line 7
    .line 8
    const-string v4, "tree"

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Git;->TYPE_NAMES:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sput-object v1, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    sput-object v1, Lorg/levimc/launcher/core/packages/engine/Git;->DELIM:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Git;->END:[B

    .line 28
    .line 29
    sget-object v0, Lokhttp3/MediaType;->c:Lo9/g;

    .line 30
    .line 31
    const-string v0, "application/x-git-upload-pack-request"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Git;->REQUEST:Lokhttp3/MediaType;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Http;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git;->filter:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Git;->lambda$capabilities$4(Ljava/io/InputStream;J)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static applyDelta([B[B)[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v4, v3, v4

    .line 10
    .line 11
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/packages/engine/Git;->varint([B[I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/packages/engine/Git;->varint([B[I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    array-length v9, v0

    .line 20
    int-to-long v9, v9

    .line 21
    cmp-long v5, v5, v9

    .line 22
    .line 23
    if-nez v5, :cond_b

    .line 24
    .line 25
    const-wide/32 v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v5, v7, v5

    .line 29
    .line 30
    if-gtz v5, :cond_b

    .line 31
    .line 32
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    array-length v9, v1

    .line 36
    add-int/2addr v6, v9

    .line 37
    int-to-long v9, v6

    .line 38
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    long-to-int v6, v9

    .line 43
    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    aget v6, v3, v4

    .line 47
    .line 48
    array-length v9, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v10, "a delta gives the wrong size"

    .line 50
    .line 51
    if-ge v6, v9, :cond_9

    .line 52
    .line 53
    add-int/lit8 v9, v6, 0x1

    .line 54
    .line 55
    :try_start_1
    aput v9, v3, v4

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    and-int/lit16 v11, v6, 0xff

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0x80

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    move v6, v4

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    :goto_1
    const/4 v9, 0x4

    .line 69
    const-wide/16 v16, 0xff

    .line 70
    .line 71
    if-ge v6, v9, :cond_1

    .line 72
    .line 73
    shl-int v9, v2, v6

    .line 74
    .line 75
    and-int/2addr v9, v11

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    aget v9, v3, v4

    .line 79
    .line 80
    add-int/lit8 v18, v9, 0x1

    .line 81
    .line 82
    aput v18, v3, v4

    .line 83
    .line 84
    aget-byte v9, v1, v9

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    int-to-long v2, v9

    .line 89
    and-long v2, v2, v16

    .line 90
    .line 91
    mul-int/lit8 v9, v6, 0x8

    .line 92
    .line 93
    shl-long/2addr v2, v9

    .line 94
    or-long/2addr v14, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move-object/from16 v19, v3

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-object/from16 v3, v19

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v19, v3

    .line 105
    .line 106
    move v2, v4

    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    :goto_3
    const/4 v3, 0x3

    .line 110
    if-ge v2, v3, :cond_3

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    shl-int/2addr v3, v2

    .line 115
    and-int/2addr v3, v11

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    aget v3, v19, v4

    .line 119
    .line 120
    add-int/lit8 v6, v3, 0x1

    .line 121
    .line 122
    aput v6, v19, v4

    .line 123
    .line 124
    aget-byte v3, v1, v3

    .line 125
    .line 126
    const-wide/16 v22, 0x0

    .line 127
    .line 128
    int-to-long v12, v3

    .line 129
    and-long v12, v12, v16

    .line 130
    .line 131
    mul-int/lit8 v3, v2, 0x8

    .line 132
    .line 133
    shl-long/2addr v12, v3

    .line 134
    or-long v20, v20, v12

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const-wide/16 v22, 0x0

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const-wide/16 v22, 0x0

    .line 143
    .line 144
    cmp-long v2, v20, v22

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    const-wide/32 v20, 0x10000

    .line 149
    .line 150
    .line 151
    :cond_4
    move-wide/from16 v2, v20

    .line 152
    .line 153
    add-long v11, v14, v2

    .line 154
    .line 155
    array-length v6, v0

    .line 156
    move v13, v4

    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    int-to-long v4, v6

    .line 160
    cmp-long v4, v11, v4

    .line 161
    .line 162
    if-gtz v4, :cond_5

    .line 163
    .line 164
    long-to-int v4, v14

    .line 165
    long-to-int v2, v2

    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    invoke-virtual {v3, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "a delta copies beyond its base"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    move-object/from16 v19, v3

    .line 181
    .line 182
    move v13, v4

    .line 183
    move-object v3, v5

    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3, v1, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 187
    .line 188
    .line 189
    aget v2, v19, v13

    .line 190
    .line 191
    add-int/2addr v2, v11

    .line 192
    aput v2, v19, v13

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-long v4, v2

    .line 199
    cmp-long v2, v4, v7

    .line 200
    .line 201
    if-gtz v2, :cond_7

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    move v4, v13

    .line 205
    move-object/from16 v3, v19

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v1, "a delta has a bad instruction"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :cond_9
    move-object v3, v5

    .line 225
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    cmp-long v0, v0, v7

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v1, "a delta is damaged"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "a delta does not fit its base"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Git;->lambda$lsRefs$1(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/packages/engine/Git;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/packages/engine/Git;->lambda$fetch$3(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private capabilities(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git;->filter:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/info/refs?service=git-upload-pack"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Git-Protocol"

    .line 42
    .line 43
    const-string v2, "version=2"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lokhttp3/Request;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 54
    .line 55
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/packages/engine/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Http;->send(Lokhttp3/Request;Lorg/levimc/launcher/core/packages/engine/Http$Body;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Git;->filter:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public static synthetic d(Ljava/io/InputStream;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Git;->lambda$lsRefs$0(Ljava/io/InputStream;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/packages/engine/Git;->lambda$fetch$2(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/levimc/launcher/core/packages/engine/Git;->fetch(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private fetch(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Git$Obj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Git;->url(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/e;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v5, p2

    .line 12
    move v4, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/engine/e;-><init>(Lorg/levimc/launcher/core/packages/engine/Git;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Http;->withProxy(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Http$Attempt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    return-object p1
.end method

.method public static bridge synthetic g()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Git;->END:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static id(Lorg/levimc/launcher/core/packages/engine/Git$Obj;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Git;->sha1()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/Git;->TYPE_NAMES:[Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->type:I

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->data:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    const-string v3, "\u0000"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->data:[B

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lokio/ByteString;->p:Lokio/ByteString;

    .line 49
    .line 50
    invoke-static {p0}, Lv5/f;->B([B)Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static indexOf([BBI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    array-length v1, p0

    .line 6
    if-ge p2, v1, :cond_2

    .line 7
    .line 8
    aget-byte v1, p0, p2

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    return v0
.end method

.method public static bridge synthetic j()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Git;->sha1()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$capabilities$4(Ljava/io/InputStream;J)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "# service="

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    sget-object p2, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 35
    .line 36
    if-eq p1, p2, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "version 2"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 56
    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "fetch="

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "filter"

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p1, "the server does not speak git protocol version 2"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private synthetic lambda$fetch$2(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/util/Map;
    .locals 0

    .line 1
    :cond_0
    :goto_0
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object p5, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 6
    .line 7
    if-eq p4, p5, :cond_5

    .line 8
    .line 9
    sget-object p5, Lorg/levimc/launcher/core/packages/engine/Git;->DELIM:[B

    .line 10
    .line 11
    if-eq p4, p5, :cond_0

    .line 12
    .line 13
    sget-object p5, Lorg/levimc/launcher/core/packages/engine/Git;->END:[B

    .line 14
    .line 15
    if-ne p4, p5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string p5, "packfile"

    .line 23
    .line 24
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    new-instance p4, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "git:"

    .line 36
    .line 37
    invoke-static {p3, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p4, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Git;->readPack(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget-object p5, Lorg/levimc/launcher/core/packages/engine/Git;->DELIM:[B

    .line 51
    .line 52
    if-eq p4, p5, :cond_4

    .line 53
    .line 54
    sget-object p5, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 55
    .line 56
    if-eq p4, p5, :cond_4

    .line 57
    .line 58
    sget-object p5, Lorg/levimc/launcher/core/packages/engine/Git;->END:[B

    .line 59
    .line 60
    if-eq p4, p5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "the fetch response ended early"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    sget-object p5, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 72
    .line 73
    if-eq p4, p5, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "the fetch response has no packfile"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private synthetic lambda$fetch$3(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "no-progress"

    .line 4
    .line 5
    const-string v2, "ofs-delta"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "deepen 1"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p5}, Lorg/levimc/launcher/core/packages/engine/Git;->capabilities(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "filter blob:none"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p5}, Lorg/levimc/launcher/core/packages/engine/Git;->capabilities(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "want "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "done"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/levimc/launcher/core/packages/engine/b;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3, p4}, Lorg/levimc/launcher/core/packages/engine/b;-><init>(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "fetch"

    .line 85
    .line 86
    invoke-direct {p0, p5, p2, v0, p1}, Lorg/levimc/launcher/core/packages/engine/Git;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Http$Body;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    return-object p1
.end method

.method private static synthetic lambda$lsRefs$0(Ljava/io/InputStream;J)Ljava/util/List;
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->pkt(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 11
    .line 12
    if-eq p2, v0, :cond_5

    .line 13
    .line 14
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    const-string v4, "[0-9a-f]{40}"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    aget-object p2, v0, v1

    .line 40
    .line 41
    :goto_1
    array-length v1, v0

    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget-object v1, v0, v2

    .line 45
    .line 46
    const-string v3, "peeled:"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    aget-object p2, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    const-string v3, "refs/heads/"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    aget-object v2, v0, v1

    .line 76
    .line 77
    const-string v3, "refs/tags/"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    :cond_3
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/Git$Ref;

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-direct {v2, v0, p2}, Lorg/levimc/launcher/core/packages/engine/Git$Ref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "bad ls-refs line \'"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "\'"

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    return-object p1
.end method

.method private synthetic lambda$lsRefs$1(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Git;->capabilities(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const-string v0, "ref-prefix refs/heads/"

    .line 5
    .line 6
    const-string v1, "ref-prefix refs/tags/"

    .line 7
    .line 8
    const-string v2, "peel"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/packages/engine/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ls-refs"

    .line 25
    .line 26
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/levimc/launcher/core/packages/engine/Git;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Http$Body;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    return-object p1
.end method

.method private static pkt(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Git;->readN(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/levimc/launcher/core/packages/engine/Git;->FLUSH:[B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lorg/levimc/launcher/core/packages/engine/Git;->DELIM:[B

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    sget-object p0, Lorg/levimc/launcher/core/packages/engine/Git;->END:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/engine/Git;->readN(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    if-le v1, v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ERR "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "git server: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_0
    return-object p0

    .line 85
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v0, "bad pkt-line length"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "not a git pkt-line response"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private post(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Http$Body;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/packages/engine/Http$Body<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "command="

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-static {v1, p2, v2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lorg/levimc/launcher/core/packages/engine/Git;->writePkt(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "0001"

    .line 18
    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3, v2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v0, p3}, Lorg/levimc/launcher/core/packages/engine/Git;->writePkt(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, "0000"

    .line 53
    .line 54
    sget-object p3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lokhttp3/Request$Builder;

    .line 64
    .line 65
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "/git-upload-pack"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "Git-Protocol"

    .line 89
    .line 90
    const-string p3, "version=2"

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "Accept"

    .line 96
    .line 97
    const-string p3, "application/x-git-upload-pack-result"

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p3, Lorg/levimc/launcher/core/packages/engine/Git;->REQUEST:Lokhttp3/MediaType;

    .line 107
    .line 108
    invoke-static {p1, p3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lokhttp3/Request;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p4}, Lorg/levimc/launcher/core/packages/engine/Http;->send(Lokhttp3/Request;Lorg/levimc/launcher/core/packages/engine/Http$Body;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private static readN(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    const-string p1, "the git response ended early"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-object v0
.end method

.method private static sha1()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method private static text([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "\n"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static url(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, ".git"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static varint([B[I)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x80

    .line 5
    .line 6
    move v5, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    and-int/2addr v4, v3

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    array-length v6, p0

    .line 14
    if-ge v4, v6, :cond_0

    .line 15
    .line 16
    const/16 v6, 0x38

    .line 17
    .line 18
    if-gt v5, v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    aput v6, p1, v2

    .line 23
    .line 24
    aget-byte v4, p0, v4

    .line 25
    .line 26
    and-int/lit16 v6, v4, 0xff

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x7f

    .line 29
    .line 30
    int-to-long v7, v4

    .line 31
    shl-long/2addr v7, v5

    .line 32
    or-long/2addr v0, v7

    .line 33
    add-int/lit8 v5, v5, 0x7

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p1, "a delta is damaged"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-wide v0
.end method

.method private walk(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Git$Obj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget v2, v1, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->type:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_8

    .line 15
    .line 16
    iget-object p3, v1, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->data:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p3

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-static {p3, v3, v2}, Lorg/levimc/launcher/core/packages/engine/Git;->indexOf([BBI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p3, v1, v3}, Lorg/levimc/launcher/core/packages/engine/Git;->indexOf([BBI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v3, :cond_6

    .line 34
    .line 35
    if-ltz v4, :cond_6

    .line 36
    .line 37
    add-int/lit8 v5, v4, 0x15

    .line 38
    .line 39
    array-length v6, p3

    .line 40
    if-gt v5, v6, :cond_6

    .line 41
    .line 42
    invoke-static {p3, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->utf8([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    sget-object v6, Lokio/ByteString;->p:Lokio/ByteString;

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    invoke-static {v4, v6, p3}, Lv5/f;->A(II[B)Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    const-string v4, "."

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    const-string v4, ".."

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    const/16 v4, 0x2f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gez v4, :cond_5

    .line 103
    .line 104
    const/16 v4, 0x5c

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    const-string v4, "40000"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v7, v6

    .line 129
    const/16 v6, 0x1000

    .line 130
    .line 131
    if-gt v7, v6, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const-string p1, "a path is too long"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    const-string v2, "/"

    .line 148
    .line 149
    invoke-static {v0, v3, v2}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v6, p0

    .line 154
    move-object v7, p1

    .line 155
    move-object v8, p2

    .line 156
    move-object/from16 v11, p5

    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, Lorg/levimc/launcher/core/packages/engine/Git;->walk(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const-string v4, "100644"

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    const-string v4, "100755"

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v11, p5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v11, p5

    .line 198
    .line 199
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_3
    move v2, v5

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const-string p1, "\'"

    .line 206
    .line 207
    const-string p3, "\' is not a valid name"

    .line 208
    .line 209
    invoke-static {p1, v0, v3, p3}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :catch_0
    const-string p1, "a name in "

    .line 219
    .line 220
    const-string p3, " is not UTF-8"

    .line 221
    .line 222
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1

    .line 231
    :cond_6
    const-string p1, "a tree is damaged"

    .line 232
    .line 233
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_7
    return-void

    .line 239
    :cond_8
    new-instance p1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 240
    .line 241
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 242
    .line 243
    const-string v1, "The server of "

    .line 244
    .line 245
    const-string v2, " did not send the tree "

    .line 246
    .line 247
    invoke-static {v1, p2, v2, p3}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const/4 p3, 0x0

    .line 252
    invoke-direct {p1, v0, p3, p2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method private static writePkt(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "%04x"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public archive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Archive;
    .locals 11

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1, p3}, Lorg/levimc/launcher/core/packages/engine/Git;->fetch(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->type:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->data:[B

    .line 27
    .line 28
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "tree "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->data:[B

    .line 46
    .line 47
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x5

    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, ""

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/engine/Git;->walk(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 101
    .line 102
    iget v0, v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->type:I

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    .line 107
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 112
    .line 113
    invoke-virtual {v8, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v4

    .line 127
    new-instance v4, Lorg/levimc/launcher/core/packages/engine/Git$1;

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    move-object v10, p3

    .line 131
    invoke-direct/range {v4 .. v10}, Lorg/levimc/launcher/core/packages/engine/Git$1;-><init>(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_2
    move-object v4, p1

    .line 136
    new-instance p1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 137
    .line 138
    sget-object p3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " of "

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " is not a commit"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, p3, v0, p2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public lsRefs(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Git$Ref;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Git;->url(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/packages/engine/d;-><init>(Lorg/levimc/launcher/core/packages/engine/Git;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/Http;->withProxy(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Http$Attempt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public readPack(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Git$Obj;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->bytes(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/Git;->text([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "PACK"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_f

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    aget-byte v5, v2, v4

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v5, v7, :cond_f

    .line 41
    .line 42
    :cond_0
    const/16 v5, 0x8

    .line 43
    .line 44
    aget-byte v7, v2, v5

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    const-wide/16 v9, 0xff

    .line 48
    .line 49
    and-long/2addr v7, v9

    .line 50
    const/16 v9, 0x18

    .line 51
    .line 52
    shl-long/2addr v7, v9

    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    aget-byte v9, v2, v9

    .line 56
    .line 57
    and-int/lit16 v9, v9, 0xff

    .line 58
    .line 59
    shl-int/lit8 v9, v9, 0x10

    .line 60
    .line 61
    int-to-long v9, v9

    .line 62
    or-long/2addr v7, v9

    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    aget-byte v9, v2, v9

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v9, 0x8

    .line 70
    .line 71
    int-to-long v9, v5

    .line 72
    or-long/2addr v7, v9

    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    aget-byte v2, v2, v5

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    int-to-long v9, v2

    .line 80
    or-long/2addr v7, v9

    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    move-wide v12, v10

    .line 99
    :goto_0
    cmp-long v14, v10, v7

    .line 100
    .line 101
    move/from16 p1, v6

    .line 102
    .line 103
    if-gez v14, :cond_8

    .line 104
    .line 105
    move-wide/from16 v16, v7

    .line 106
    .line 107
    iget-wide v6, v1, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->offset:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->read()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    shr-int/lit8 v18, v14, 0x4

    .line 114
    .line 115
    and-int/lit8 v8, v18, 0x7

    .line 116
    .line 117
    and-int/lit8 v3, v14, 0xf

    .line 118
    .line 119
    move/from16 v19, v4

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    int-to-long v4, v3

    .line 124
    const/4 v3, 0x4

    .line 125
    :goto_1
    and-int/lit16 v14, v14, 0x80

    .line 126
    .line 127
    if-eqz v14, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->read()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit8 v15, v14, 0x7f

    .line 134
    .line 135
    move-wide/from16 v21, v6

    .line 136
    .line 137
    int-to-long v6, v15

    .line 138
    shl-long/2addr v6, v3

    .line 139
    or-long/2addr v4, v6

    .line 140
    add-int/lit8 v3, v3, 0x7

    .line 141
    .line 142
    move-wide/from16 v6, v21

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-wide/from16 v21, v6

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    const-wide/16 v6, 0x1

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->read()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/lit8 v14, v3, 0x7f

    .line 157
    .line 158
    int-to-long v14, v14

    .line 159
    :goto_2
    and-int/lit16 v3, v3, 0x80

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    add-long/2addr v14, v6

    .line 164
    shl-long v14, v14, v19

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->read()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move-wide/from16 v23, v6

    .line 171
    .line 172
    and-int/lit8 v6, v3, 0x7f

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    or-long/2addr v14, v6

    .line 176
    move-wide/from16 v6, v23

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-wide/from16 v23, v6

    .line 180
    .line 181
    sub-long v6, v21, v14

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v7, v3

    .line 188
    move/from16 v3, v19

    .line 189
    .line 190
    :goto_3
    const/4 v6, 0x4

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    move-wide/from16 v23, v6

    .line 193
    .line 194
    move/from16 v3, v19

    .line 195
    .line 196
    if-ne v8, v3, :cond_4

    .line 197
    .line 198
    const/16 v6, 0x14

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->bytes(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Lokio/ByteString;->p:Lokio/ByteString;

    .line 205
    .line 206
    invoke-static {v6}, Lv5/f;->B([B)Lokio/ByteString;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v7, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v6, 0x1

    .line 217
    if-lt v8, v6, :cond_7

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    if-gt v8, v6, :cond_7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_4
    invoke-virtual {v1, v4, v5}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->inflate(J)[B

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v7, v20

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    new-instance v5, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 244
    .line 245
    invoke-direct {v5, v8, v4}, Lorg/levimc/launcher/core/packages/engine/Git$Obj;-><init>(I[B)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/Git;->id(Lorg/levimc/launcher/core/packages/engine/Git$Obj;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v7, v20

    .line 260
    .line 261
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-wide v4, v1, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->offset:J

    .line 265
    .line 266
    sub-long/2addr v4, v12

    .line 267
    const-wide/32 v14, 0x40000

    .line 268
    .line 269
    .line 270
    cmp-long v4, v4, v14

    .line 271
    .line 272
    if-ltz v4, :cond_6

    .line 273
    .line 274
    iget-object v4, v0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 275
    .line 276
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 277
    .line 278
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 282
    .line 283
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 284
    .line 285
    sget-object v27, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->GIT_FETCH:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 286
    .line 287
    iget-wide v12, v1, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->offset:J

    .line 288
    .line 289
    const-wide/16 v31, -0x1

    .line 290
    .line 291
    const/16 v33, 0x1

    .line 292
    .line 293
    move-object/from16 v26, p2

    .line 294
    .line 295
    move-object/from16 v28, p3

    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    move-wide/from16 v29, v12

    .line 300
    .line 301
    invoke-interface/range {v25 .. v33}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 302
    .line 303
    .line 304
    :cond_6
    add-long v10, v10, v23

    .line 305
    .line 306
    move v4, v3

    .line 307
    move v3, v6

    .line 308
    move-object v5, v7

    .line 309
    move-wide/from16 v7, v16

    .line 310
    .line 311
    move/from16 v6, p1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "bad object type "

    .line 318
    .line 319
    const-string v3, " in the pack"

    .line 320
    .line 321
    invoke-static {v8, v2, v3}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_8
    move-object v7, v5

    .line 330
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->sha1:Ljava/security/MessageDigest;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v6, 0x14

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->bytes(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/Git;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 349
    .line 350
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 351
    .line 352
    sget-object v36, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->GIT_FETCH:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 353
    .line 354
    iget-wide v4, v1, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->offset:J

    .line 355
    .line 356
    const/16 v42, 0x1

    .line 357
    .line 358
    move-wide/from16 v40, v4

    .line 359
    .line 360
    move-object/from16 v35, p2

    .line 361
    .line 362
    move-object/from16 v37, p3

    .line 363
    .line 364
    move-object/from16 v34, v3

    .line 365
    .line 366
    move-wide/from16 v38, v4

    .line 367
    .line 368
    invoke-interface/range {v34 .. v42}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    :goto_6
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    move v3, v1

    .line 382
    move v4, v3

    .line 383
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ge v4, v5, :cond_b

    .line 388
    .line 389
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, [Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    aget-object v6, v5, v8

    .line 397
    .line 398
    instance-of v10, v6, Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v10, :cond_9

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_8
    check-cast v6, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    if-nez v6, :cond_a

    .line 415
    .line 416
    :goto_a
    const/4 v8, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_a
    new-instance v3, Lorg/levimc/launcher/core/packages/engine/Git$Obj;

    .line 419
    .line 420
    iget v10, v6, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->type:I

    .line 421
    .line 422
    iget-object v6, v6, Lorg/levimc/launcher/core/packages/engine/Git$Obj;->data:[B

    .line 423
    .line 424
    aget-object v11, v5, p1

    .line 425
    .line 426
    check-cast v11, [B

    .line 427
    .line 428
    invoke-static {v6, v11}, Lorg/levimc/launcher/core/packages/engine/Git;->applyDelta([B[B)[B

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-direct {v3, v10, v6}, Lorg/levimc/launcher/core/packages/engine/Git$Obj;-><init>(I[B)V

    .line 433
    .line 434
    .line 435
    aget-object v5, v5, v1

    .line 436
    .line 437
    check-cast v5, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/Git;->id(Lorg/levimc/launcher/core/packages/engine/Git$Obj;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v3, v4, -0x1

    .line 450
    .line 451
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move v4, v3

    .line 455
    const/4 v3, 0x1

    .line 456
    goto :goto_a

    .line 457
    :goto_b
    add-int/2addr v4, v8

    .line 458
    goto :goto_7

    .line 459
    :cond_b
    const/4 v8, 0x1

    .line 460
    move v1, v3

    .line 461
    goto :goto_6

    .line 462
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_d

    .line 467
    .line 468
    return-object v7

    .line 469
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 470
    .line 471
    const-string v2, "the pack has deltas without a base"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 478
    .line 479
    const-string v2, "the pack\'s checksum does not match"

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 486
    .line 487
    const-string v2, "not a git pack"

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1
.end method
