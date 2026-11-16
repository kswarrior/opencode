.class public final Lorg/levimc/launcher/core/content/world/WorldChunk;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/world/WorldChunk$Section;,
        Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;
    }
.end annotation


# static fields
.field public static final AIR:Lorg/levimc/launcher/core/content/nbt/NbtTag;


# instance fields
.field private final biomes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public data2d:[B

.field public data3d:[B

.field public final dimension:I

.field public error:Ljava/lang/String;

.field public exists:Z

.field public legacySubchunks:Z

.field public legacyTerrain:Z

.field public final sections:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/levimc/launcher/core/content/world/WorldChunk$Section;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "minecraft:air"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->block(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->AIR:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->biomes:Ljava/util/Map;

    .line 17
    .line 18
    iput p1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 19
    .line 20
    iput p2, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 21
    .line 22
    iput p3, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 23
    .line 24
    return-void
.end method

.method public static bits(I)I
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v4, v3

    .line 15
    if-gt p0, v4, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Palette is too large"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x10
    .end array-data
.end method

.method public static block(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const-string v3, "states"

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 36
    .line 37
    const v1, 0x1153c21

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v4, "version"

    .line 46
    .line 47
    invoke-direct {p0, v3, v4, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-direct {p0, v2, v1, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method private decodeBiomes()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x200

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-ge v1, v4, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0xff

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->biomes:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "Biome storage references a missing previous section"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    ushr-int/lit8 v3, v4, 0x1

    .line 77
    .line 78
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->unpack(Ljava/nio/ByteBuffer;I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    if-lt v3, v5, :cond_8

    .line 92
    .line 93
    const/high16 v5, 0x10000

    .line 94
    .line 95
    if-gt v3, v5, :cond_8

    .line 96
    .line 97
    new-array v5, v3, [I

    .line 98
    .line 99
    move v6, v2

    .line 100
    :goto_3
    if-ge v6, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aput v7, v5, v6

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 v6, 0x1000

    .line 112
    .line 113
    new-array v7, v6, [I

    .line 114
    .line 115
    move v8, v2

    .line 116
    :goto_4
    if-ge v8, v6, :cond_7

    .line 117
    .line 118
    aget v9, v4, v8

    .line 119
    .line 120
    if-ge v9, v3, :cond_6

    .line 121
    .line 122
    aget v9, v5, v9

    .line 123
    .line 124
    aput v9, v7, v8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v1, "Biome palette index out of range"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    iget-object v3, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->biomes:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object v3, v7

    .line 147
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v1, "Invalid biome palette"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Unsupported biome height range"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v2, "Truncated 3D biome storage"

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b
    :goto_7
    return-void
.end method

.method private decodeLegacy([B)V
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0xc000

    .line 3
    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacyTerrain:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ge v2, v3, :cond_7

    .line 15
    .line 16
    new-instance v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 28
    .line 29
    iget-object v5, v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    move v6, v0

    .line 40
    :goto_1
    const/16 v7, 0x10

    .line 41
    .line 42
    if-ge v6, v7, :cond_3

    .line 43
    .line 44
    move v8, v0

    .line 45
    :goto_2
    if-ge v8, v7, :cond_2

    .line 46
    .line 47
    move v9, v0

    .line 48
    :goto_3
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v10, v6, 0xb

    .line 51
    .line 52
    shl-int/lit8 v11, v8, 0x7

    .line 53
    .line 54
    or-int/2addr v10, v11

    .line 55
    mul-int/lit8 v11, v2, 0x10

    .line 56
    .line 57
    add-int/2addr v11, v9

    .line 58
    or-int/2addr v10, v11

    .line 59
    aget-byte v11, p1, v10

    .line 60
    .line 61
    and-int/lit16 v11, v11, 0xff

    .line 62
    .line 63
    shl-int/lit8 v11, v11, 0x4

    .line 64
    .line 65
    const v12, 0x8000

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v12, v10}, Lorg/levimc/launcher/core/content/world/WorldChunk;->nibble([BII)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    or-int/2addr v10, v11

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v12, v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 101
    .line 102
    ushr-int/lit8 v13, v10, 0x4

    .line 103
    .line 104
    and-int/lit8 v10, v10, 0xf

    .line 105
    .line 106
    invoke-static {v13, v10}, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacyBlock(II)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v10, v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 114
    .line 115
    shl-int/lit8 v12, v6, 0x8

    .line 116
    .line 117
    shl-int/lit8 v13, v8, 0x4

    .line 118
    .line 119
    or-int/2addr v12, v13

    .line 120
    or-int/2addr v12, v9

    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    aput v11, v10, v12

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    array-length v4, p1

    .line 137
    const v5, 0x14000

    .line 138
    .line 139
    .line 140
    if-lt v4, v5, :cond_6

    .line 141
    .line 142
    const/16 v4, 0x800

    .line 143
    .line 144
    new-array v5, v4, [B

    .line 145
    .line 146
    iput-object v5, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->skyLight:[B

    .line 147
    .line 148
    new-array v4, v4, [B

    .line 149
    .line 150
    iput-object v4, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->blockLight:[B

    .line 151
    .line 152
    move v4, v0

    .line 153
    :goto_4
    if-ge v4, v7, :cond_6

    .line 154
    .line 155
    move v5, v0

    .line 156
    :goto_5
    if-ge v5, v7, :cond_5

    .line 157
    .line 158
    move v6, v0

    .line 159
    :goto_6
    if-ge v6, v7, :cond_4

    .line 160
    .line 161
    shl-int/lit8 v8, v4, 0xb

    .line 162
    .line 163
    shl-int/lit8 v9, v5, 0x7

    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    mul-int/lit8 v9, v2, 0x10

    .line 167
    .line 168
    add-int/2addr v9, v6

    .line 169
    or-int/2addr v8, v9

    .line 170
    shl-int/lit8 v9, v4, 0x8

    .line 171
    .line 172
    shl-int/lit8 v10, v5, 0x4

    .line 173
    .line 174
    or-int/2addr v9, v10

    .line 175
    or-int/2addr v9, v6

    .line 176
    iget-object v10, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->skyLight:[B

    .line 177
    .line 178
    invoke-static {p1, v1, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->nibble([BII)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v10, v9, v11}, Lorg/levimc/launcher/core/content/world/WorldChunk;->setNibble([BII)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->blockLight:[B

    .line 186
    .line 187
    const/high16 v11, 0x10000

    .line 188
    .line 189
    invoke-static {p1, v11, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->nibble([BII)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v10, v9, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->setNibble([BII)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v4, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v0, "Truncated legacy terrain"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static decodeSection([BI)Lorg/levimc/launcher/core/content/world/WorldChunk$Section;
    .locals 13

    .line 1
    const-string v0, "Unsupported subchunk version "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-gt v2, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 p1, 0x1800

    .line 40
    .line 41
    if-lt p0, p1, :cond_2

    .line 42
    .line 43
    new-array p0, v4, [B

    .line 44
    .line 45
    const/16 p1, 0x800

    .line 46
    .line 47
    new-array v0, p1, [B

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    aget-byte v7, p0, v5

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    shl-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    invoke-static {v0, v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->nibble([BI)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr v7, v8

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    iget-object v8, v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 106
    .line 107
    ushr-int/lit8 v10, v7, 0x4

    .line 108
    .line 109
    and-int/lit8 v11, v7, 0xf

    .line 110
    .line 111
    invoke-static {v10, v11}, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacyBlock(II)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v7, v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    aput v8, v7, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p0, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lt p0, v4, :cond_13

    .line 146
    .line 147
    new-array p0, p1, [B

    .line 148
    .line 149
    iput-object p0, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->skyLight:[B

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    new-array p0, p1, [B

    .line 155
    .line 156
    iput-object p0, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->blockLight:[B

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p1, "Truncated legacy subchunk"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_3
    const/16 v7, 0x9

    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    if-eq v2, v8, :cond_5

    .line 175
    .line 176
    if-ne v2, v7, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    and-int/lit16 v0, v0, 0xff

    .line 202
    .line 203
    if-ne v2, v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, p1, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p1, "Subchunk Y does not match its database key"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_7
    :goto_2
    if-gt v0, v8, :cond_15

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    iget-object p0, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 231
    .line 232
    new-instance p1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 233
    .line 234
    invoke-direct {p1}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string p1, "Unexpected empty subchunk data"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_9
    move p1, v5

    .line 250
    :goto_3
    if-ge p1, v0, :cond_12

    .line 251
    .line 252
    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 253
    .line 254
    invoke-direct {v2}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    and-int/lit16 v8, v7, 0xff

    .line 267
    .line 268
    ushr-int/2addr v8, v6

    .line 269
    and-int/2addr v7, v6

    .line 270
    if-nez v7, :cond_11

    .line 271
    .line 272
    invoke-static {v1, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->unpack(Ljava/nio/ByteBuffer;I)[I

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v8, :cond_a

    .line 277
    .line 278
    move v9, v6

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    :goto_4
    if-lt v9, v6, :cond_10

    .line 285
    .line 286
    const/high16 v10, 0x10000

    .line 287
    .line 288
    if-gt v9, v10, :cond_10

    .line 289
    .line 290
    if-nez v8, :cond_b

    .line 291
    .line 292
    if-ne v9, v6, :cond_10

    .line 293
    .line 294
    :cond_b
    move v8, v5

    .line 295
    :goto_5
    if-ge v8, v9, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {p0, v10, v5}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v11, v10, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 306
    .line 307
    invoke-virtual {v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const/16 v12, 0xa

    .line 312
    .line 313
    if-ne v11, v12, :cond_c

    .line 314
    .line 315
    iget-object v11, v10, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 316
    .line 317
    const-string v12, "name"

    .line 318
    .line 319
    invoke-virtual {v11, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_c

    .line 324
    .line 325
    iget-object v11, v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 326
    .line 327
    iget-object v12, v10, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 328
    .line 329
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget v10, v10, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->bytesRead:I

    .line 337
    .line 338
    add-int/2addr v11, v10

    .line 339
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string p1, "Invalid persistent block palette entry"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_d
    array-length v8, v7

    .line 354
    move v10, v5

    .line 355
    :goto_6
    if-ge v10, v8, :cond_f

    .line 356
    .line 357
    aget v11, v7, v10

    .line 358
    .line 359
    if-ltz v11, :cond_e

    .line 360
    .line 361
    if-ge v11, v9, :cond_e

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string p1, "Block index is outside its palette"

    .line 369
    .line 370
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_f
    iget-object v8, v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 375
    .line 376
    invoke-static {v7, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v3, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 p1, p1, 0x1

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 389
    .line 390
    const-string p1, "Invalid block palette size"

    .line 391
    .line 392
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string p1, "Runtime block palettes cannot be decoded without the matching game palette"

    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_12
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_14

    .line 409
    .line 410
    :cond_13
    return-object v3

    .line 411
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string p1, "Unrecognized trailing subchunk data"

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string p1, "Invalid block storage count"

    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :catch_0
    move-exception p0

    .line 428
    new-instance p1, Ljava/io/IOException;

    .line 429
    .line 430
    const-string v0, "Invalid subchunk data"

    .line 431
    .line 432
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw p1
.end method

.method public static encodeSection(Lorg/levimc/launcher/core/content/world/WorldChunk$Section;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x1000

    .line 49
    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :goto_0
    if-ge v6, v3, :cond_2

    .line 55
    .line 56
    iget-object v7, v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 57
    .line 58
    aget v7, v7, v6

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 81
    .line 82
    aget v8, v8, v6

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    aput v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->bits(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    shl-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4, v6}, Lorg/levimc/launcher/core/content/world/WorldChunk;->pack(Ljava/io/ByteArrayOutputStream;[II)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->integer(Ljava/io/ByteArrayOutputStream;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 152
    .line 153
    invoke-static {v3, v5, v5, v5}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->encode(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIZ)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static integer(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    ushr-int/lit8 v0, p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static isAir(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "minecraft:air"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "minecraft:cave_air"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "minecraft:void_air"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static legacyBlock(II)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/world/LegacyBlocks;->name(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->block(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 18
    .line 19
    const-string v2, "legacy:"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const-string v3, "name"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 36
    .line 37
    int-to-short p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, "val"

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static load(Lorg/levimc/launcher/core/content/world/WorldSession;III)Lorg/levimc/launcher/core/content/world/WorldChunk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;-><init>(III)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->prefix(II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v7, 0x80

    .line 20
    .line 21
    const-string v8, ""

    .line 22
    .line 23
    invoke-virtual {v0, v6, v5, v7, v8}, Lorg/levimc/launcher/core/content/world/WorldSession;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v5, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    const/16 v10, 0x2b

    .line 32
    .line 33
    const/16 v11, 0x2d

    .line 34
    .line 35
    const/16 v12, 0x2f

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-ge v9, v7, :cond_9

    .line 39
    .line 40
    aget-object v14, v6, v9

    .line 41
    .line 42
    invoke-static {v14}, Lorg/levimc/launcher/core/content/world/ChunkKey;->parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    if-eqz v15, :cond_8

    .line 49
    .line 50
    iget v8, v15, Lorg/levimc/launcher/core/content/world/ChunkKey;->dimension:I

    .line 51
    .line 52
    if-ne v8, v3, :cond_8

    .line 53
    .line 54
    iget v8, v15, Lorg/levimc/launcher/core/content/world/ChunkKey;->x:I

    .line 55
    .line 56
    if-ne v8, v1, :cond_8

    .line 57
    .line 58
    iget v8, v15, Lorg/levimc/launcher/core/content/world/ChunkKey;->z:I

    .line 59
    .line 60
    if-eq v8, v2, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v0, v14}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iput-boolean v13, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 71
    .line 72
    iget v14, v15, Lorg/levimc/launcher/core/content/world/ChunkKey;->tag:I

    .line 73
    .line 74
    if-ne v14, v12, :cond_4

    .line 75
    .line 76
    iget-object v10, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 77
    .line 78
    iget v11, v15, Lorg/levimc/launcher/core/content/world/ChunkKey;->section:I

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v12, v15, Lorg/levimc/launcher/core/content/world/ChunkKey;->section:I

    .line 85
    .line 86
    invoke-static {v8, v12}, Lorg/levimc/launcher/core/content/world/WorldChunk;->decodeSection([BI)Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacySubchunks:Z

    .line 94
    .line 95
    aget-byte v8, v8, v16

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    if-ge v8, v11, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move/from16 v13, v16

    .line 105
    .line 106
    :goto_1
    or-int v8, v10, v13

    .line 107
    .line 108
    iput-boolean v8, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacySubchunks:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eq v14, v11, :cond_7

    .line 112
    .line 113
    const/16 v11, 0x2e

    .line 114
    .line 115
    if-ne v14, v11, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-ne v14, v10, :cond_6

    .line 119
    .line 120
    iput-object v8, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 v10, 0x30

    .line 124
    .line 125
    if-ne v14, v10, :cond_8

    .line 126
    .line 127
    invoke-direct {v4, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->decodeLegacy([B)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    iput-object v8, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->data2d:[B

    .line 132
    .line 133
    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v5, v5, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 137
    .line 138
    if-nez v5, :cond_0

    .line 139
    .line 140
    invoke-static/range {p1 .. p2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->prefix(II)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/content/world/WorldSession;->stagedKeys([B)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [B

    .line 163
    .line 164
    invoke-static {v2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    iget v6, v5, Lorg/levimc/launcher/core/content/world/ChunkKey;->dimension:I

    .line 171
    .line 172
    if-eq v6, v3, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v6, v5, Lorg/levimc/launcher/core/content/world/ChunkKey;->tag:I

    .line 180
    .line 181
    if-ne v6, v12, :cond_c

    .line 182
    .line 183
    iget-object v6, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 184
    .line 185
    iget v7, v5, Lorg/levimc/launcher/core/content/world/ChunkKey;->section:I

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget v5, v5, Lorg/levimc/launcher/core/content/world/ChunkKey;->section:I

    .line 192
    .line 193
    invoke-static {v2, v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->decodeSection([BI)Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v6, v7, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iput-boolean v13, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    if-ne v6, v10, :cond_d

    .line 204
    .line 205
    iput-object v2, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    if-ne v6, v11, :cond_a

    .line 209
    .line 210
    iput-object v2, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->data2d:[B

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    invoke-direct {v4}, Lorg/levimc/launcher/core/content/world/WorldChunk;->decodeBiomes()V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public static name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "minecraft:unknown"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static nibble([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/levimc/launcher/core/content/world/WorldChunk;->nibble([BII)I

    move-result p0

    return p0
.end method

.method public static nibble([BII)I
    .locals 1

    ushr-int/lit8 v0, p2, 0x1

    add-int/2addr p1, v0

    .line 2
    aget-byte p0, p0, p1

    and-int/lit8 p1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static pack(Ljava/io/ByteArrayOutputStream;[II)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/16 v0, 0x20

    .line 5
    .line 6
    div-int/2addr v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0x1000

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    :goto_1
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget v6, p1, v2

    .line 20
    .line 21
    mul-int v7, v4, p2

    .line 22
    .line 23
    shl-int/2addr v6, v7

    .line 24
    or-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->integer(Ljava/io/ByteArrayOutputStream;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    return-void
.end method

.method private static setNibble([BII)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    shl-int/2addr v2, p1

    .line 12
    not-int v2, v2

    .line 13
    and-int/2addr v1, v2

    .line 14
    shl-int p1, p2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method public static unpack(Ljava/nio/ByteBuffer;I)[I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "Unsupported palette bit width "

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0x1000

    .line 43
    .line 44
    new-array v2, v1, [I

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 v3, 0x20

    .line 50
    .line 51
    div-int/2addr v3, p1

    .line 52
    add-int/lit16 v4, v3, 0xfff

    .line 53
    .line 54
    div-int/2addr v4, v3

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-int/lit8 v6, v4, 0x4

    .line 60
    .line 61
    if-lt v5, v6, :cond_5

    .line 62
    .line 63
    shl-int v5, v0, p1

    .line 64
    .line 65
    sub-int/2addr v5, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    move v6, v0

    .line 68
    move v7, v6

    .line 69
    :goto_1
    if-ge v6, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move v9, v0

    .line 76
    :goto_2
    if-ge v9, v3, :cond_3

    .line 77
    .line 78
    if-ge v7, v1, :cond_3

    .line 79
    .line 80
    mul-int v10, v9, p1

    .line 81
    .line 82
    ushr-int v10, v8, v10

    .line 83
    .line 84
    and-int/2addr v10, v5

    .line 85
    aput v10, v2, v7

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_3
    return-object v2

    .line 96
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Truncated palette indices"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public biome(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->biomes:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    shl-int/lit8 p3, p3, 0x4

    .line 24
    .line 25
    or-int/2addr p1, p3

    .line 26
    and-int/lit8 p2, p2, 0xf

    .line 27
    .line 28
    or-int/2addr p1, p2

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->data2d:[B

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    const/16 v2, 0x300

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/lit16 p3, p3, 0x200

    .line 43
    .line 44
    add-int/2addr p3, p1

    .line 45
    aget-byte p1, p2, p3

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->AIR:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->at(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public layerAt(IIII)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v1, p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0xf

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->at(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->AIR:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 46
    .line 47
    return-object p1
.end method

.method public maxY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13f

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    return v0
.end method

.method public minY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x40

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    return v0
.end method

.method public storedLight(IIIZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p4, v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->skyLight:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p4, v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->blockLight:[B

    .line 29
    .line 30
    :goto_0
    if-nez p4, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    shl-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    shl-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    or-int/2addr p1, p3

    .line 38
    and-int/lit8 p2, p2, 0xf

    .line 39
    .line 40
    or-int/2addr p1, p2

    .line 41
    invoke-static {p4, p1}, Lorg/levimc/launcher/core/content/world/WorldChunk;->nibble([BI)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public top(IIZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    :goto_0
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, p2}, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->at(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->isAir(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    const-string v4, "leaves"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :cond_1
    iget p1, v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x10

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    return p1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget p1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const/16 p1, -0x41

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    const/4 p1, -0x1

    .line 72
    return p1
.end method

.method public withBiomes(IIIIIII)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 10
    .line 11
    const/16 v5, 0x200

    .line 12
    .line 13
    if-eqz v4, :cond_c

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v4, v6, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->biomes:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_b

    .line 38
    .line 39
    iget-object v5, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->biomes:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_a

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [I

    .line 66
    .line 67
    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move/from16 v9, p1

    .line 84
    .line 85
    :goto_1
    if-gt v9, v1, :cond_4

    .line 86
    .line 87
    move/from16 v10, p2

    .line 88
    .line 89
    :goto_2
    if-gt v10, v2, :cond_3

    .line 90
    .line 91
    mul-int/lit8 v11, v6, 0x10

    .line 92
    .line 93
    move/from16 v12, p5

    .line 94
    .line 95
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    :goto_3
    add-int/lit8 v14, v11, 0xf

    .line 100
    .line 101
    move/from16 v15, p6

    .line 102
    .line 103
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-gt v13, v14, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v14, v9, 0x8

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x4

    .line 112
    .line 113
    or-int v14, v14, v16

    .line 114
    .line 115
    and-int/lit8 v16, v13, 0xf

    .line 116
    .line 117
    or-int v14, v14, v16

    .line 118
    .line 119
    aput v3, v8, v14

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move/from16 v12, p5

    .line 128
    .line 129
    move/from16 v15, p6

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move/from16 v12, p5

    .line 135
    .line 136
    move/from16 v15, p6

    .line 137
    .line 138
    array-length v6, v8

    .line 139
    move v9, v7

    .line 140
    :goto_4
    if-ge v9, v6, :cond_9

    .line 141
    .line 142
    aget v10, v8, v9

    .line 143
    .line 144
    if-ltz v10, :cond_8

    .line 145
    .line 146
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0x1000

    .line 152
    .line 153
    new-array v10, v9, [I

    .line 154
    .line 155
    move v11, v7

    .line 156
    :goto_5
    if-ge v11, v9, :cond_6

    .line 157
    .line 158
    aget v13, v8, v11

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v13, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    aget v14, v8, v11

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    aput v13, v10, v11

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->bits(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    shl-int/lit8 v9, v8, 0x1

    .line 207
    .line 208
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v10, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->pack(Ljava/io/ByteArrayOutputStream;[II)V

    .line 212
    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v4, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->integer(Ljava/io/ByteArrayOutputStream;I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_1

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v4, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->integer(Ljava/io/ByteArrayOutputStream;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    const/16 v6, 0xff

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 267
    .line 268
    const-string v2, "No decoded biome storage"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_c
    :goto_7
    iget-object v4, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->data2d:[B

    .line 275
    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    array-length v6, v4

    .line 279
    const/16 v7, 0x300

    .line 280
    .line 281
    if-lt v6, v7, :cond_f

    .line 282
    .line 283
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, [B

    .line 288
    .line 289
    move/from16 v6, p1

    .line 290
    .line 291
    :goto_8
    if-gt v6, v1, :cond_e

    .line 292
    .line 293
    move/from16 v7, p2

    .line 294
    .line 295
    :goto_9
    if-gt v7, v2, :cond_d

    .line 296
    .line 297
    mul-int/lit8 v8, v7, 0x10

    .line 298
    .line 299
    add-int/2addr v8, v5

    .line 300
    add-int/2addr v8, v6

    .line 301
    int-to-byte v9, v3

    .line 302
    aput-byte v9, v4, v8

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    return-object v4

    .line 311
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "This chunk has no editable biome storage"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method
