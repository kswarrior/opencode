.class public final enum Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum ACTOR_DIGEST_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum BIOME_STATE:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum BLENDING_BIOME_HEIGHT:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum BLENDING_DATA:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum BLOCK_ENTITY:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum BLOCK_EXTRA_DATA:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum BORDER_BLOCKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum CHECKSUMS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum CHUNK:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum CHUNK_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum DATA_2D:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum DATA_3D:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum ENTITY:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum FINALIZED_STATE:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum GENERAL:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum GENERATED_PRE_CAVES_AND_CLIFFS_BLENDING:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum GENERATION_SEED:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum HARDCODED_SPAWN_AREAS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum LEGACY_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum META_DATA_HASH:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum PENDING_TICKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum RANDOM_TICKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum SUB_CHUNK:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field public static final enum UNKNOWN:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;


# instance fields
.field public final id:I

.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;
    .locals 25

    .line 1
    sget-object v1, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->DATA_3D:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 2
    .line 3
    sget-object v2, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->CHUNK_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 4
    .line 5
    sget-object v3, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->CHUNK:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 6
    .line 7
    sget-object v4, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->DATA_2D:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 8
    .line 9
    sget-object v5, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->SUB_CHUNK:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 10
    .line 11
    sget-object v6, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLOCK_ENTITY:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 12
    .line 13
    sget-object v7, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->ENTITY:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 14
    .line 15
    sget-object v8, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->PENDING_TICKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 16
    .line 17
    sget-object v9, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLOCK_EXTRA_DATA:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 18
    .line 19
    sget-object v10, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BIOME_STATE:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 20
    .line 21
    sget-object v11, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->FINALIZED_STATE:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 22
    .line 23
    sget-object v12, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BORDER_BLOCKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 24
    .line 25
    sget-object v13, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->HARDCODED_SPAWN_AREAS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 26
    .line 27
    sget-object v14, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->RANDOM_TICKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 28
    .line 29
    sget-object v15, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->CHECKSUMS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 30
    .line 31
    sget-object v16, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERATION_SEED:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 32
    .line 33
    sget-object v17, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERATED_PRE_CAVES_AND_CLIFFS_BLENDING:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 34
    .line 35
    sget-object v18, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLENDING_BIOME_HEIGHT:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 36
    .line 37
    sget-object v19, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->META_DATA_HASH:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 38
    .line 39
    sget-object v20, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLENDING_DATA:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 40
    .line 41
    sget-object v21, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->ACTOR_DIGEST_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 42
    .line 43
    sget-object v22, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->LEGACY_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 44
    .line 45
    sget-object v23, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->UNKNOWN:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 46
    .line 47
    sget-object v24, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERAL:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 48
    .line 49
    filled-new-array/range {v1 .. v24}, [Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    const-string v2, "Data3D"

    .line 6
    .line 7
    const-string v3, "DATA_3D"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->DATA_3D:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    const-string v2, "ChunkVersion"

    .line 20
    .line 21
    const-string v3, "CHUNK_VERSION"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->CHUNK_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 28
    .line 29
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    const-string v2, "LegacyTerrain"

    .line 34
    .line 35
    const-string v3, "CHUNK"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->CHUNK:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 42
    .line 43
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    const-string v2, "Data2D"

    .line 48
    .line 49
    const-string v3, "DATA_2D"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->DATA_2D:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 56
    .line 57
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 58
    .line 59
    const/16 v1, 0x2f

    .line 60
    .line 61
    const-string v2, "SubChunk"

    .line 62
    .line 63
    const-string v3, "SUB_CHUNK"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->SUB_CHUNK:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 70
    .line 71
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 72
    .line 73
    const/16 v1, 0x31

    .line 74
    .line 75
    const-string v2, "BlockEntity"

    .line 76
    .line 77
    const-string v3, "BLOCK_ENTITY"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLOCK_ENTITY:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 84
    .line 85
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 86
    .line 87
    const/16 v1, 0x32

    .line 88
    .line 89
    const-string v2, "Entity"

    .line 90
    .line 91
    const-string v3, "ENTITY"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->ENTITY:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 98
    .line 99
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 100
    .line 101
    const/16 v1, 0x33

    .line 102
    .line 103
    const-string v2, "PendingTicks"

    .line 104
    .line 105
    const-string v3, "PENDING_TICKS"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->PENDING_TICKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 112
    .line 113
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 114
    .line 115
    const/16 v1, 0x34

    .line 116
    .line 117
    const-string v2, "BlockExtraData"

    .line 118
    .line 119
    const-string v3, "BLOCK_EXTRA_DATA"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLOCK_EXTRA_DATA:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 127
    .line 128
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 129
    .line 130
    const/16 v1, 0x35

    .line 131
    .line 132
    const-string v2, "BiomeState"

    .line 133
    .line 134
    const-string v3, "BIOME_STATE"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BIOME_STATE:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 142
    .line 143
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 144
    .line 145
    const/16 v1, 0x36

    .line 146
    .line 147
    const-string v2, "FinalizedState"

    .line 148
    .line 149
    const-string v3, "FINALIZED_STATE"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->FINALIZED_STATE:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 157
    .line 158
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 159
    .line 160
    const/16 v1, 0x38

    .line 161
    .line 162
    const-string v2, "BorderBlocks"

    .line 163
    .line 164
    const-string v3, "BORDER_BLOCKS"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BORDER_BLOCKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 172
    .line 173
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 174
    .line 175
    const/16 v1, 0x39

    .line 176
    .line 177
    const-string v2, "HardcodedSpawnAreas"

    .line 178
    .line 179
    const-string v3, "HARDCODED_SPAWN_AREAS"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->HARDCODED_SPAWN_AREAS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 187
    .line 188
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 189
    .line 190
    const/16 v1, 0x3a

    .line 191
    .line 192
    const-string v2, "RandomTicks"

    .line 193
    .line 194
    const-string v3, "RANDOM_TICKS"

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->RANDOM_TICKS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 202
    .line 203
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 204
    .line 205
    const/16 v1, 0x3b

    .line 206
    .line 207
    const-string v2, "Checksums"

    .line 208
    .line 209
    const-string v3, "CHECKSUMS"

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->CHECKSUMS:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 217
    .line 218
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 219
    .line 220
    const/16 v1, 0x3c

    .line 221
    .line 222
    const-string v2, "GenerationSeed"

    .line 223
    .line 224
    const-string v3, "GENERATION_SEED"

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERATION_SEED:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 232
    .line 233
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 234
    .line 235
    const/16 v1, 0x3d

    .line 236
    .line 237
    const-string v2, "GeneratedPreCavesAndCliffsBlending"

    .line 238
    .line 239
    const-string v3, "GENERATED_PRE_CAVES_AND_CLIFFS_BLENDING"

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERATED_PRE_CAVES_AND_CLIFFS_BLENDING:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 247
    .line 248
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 249
    .line 250
    const/16 v1, 0x3e

    .line 251
    .line 252
    const-string v2, "BlendingBiomeHeight"

    .line 253
    .line 254
    const-string v3, "BLENDING_BIOME_HEIGHT"

    .line 255
    .line 256
    const/16 v4, 0x11

    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLENDING_BIOME_HEIGHT:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 262
    .line 263
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 264
    .line 265
    const/16 v1, 0x3f

    .line 266
    .line 267
    const-string v2, "MetaDataHash"

    .line 268
    .line 269
    const-string v3, "META_DATA_HASH"

    .line 270
    .line 271
    const/16 v4, 0x12

    .line 272
    .line 273
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->META_DATA_HASH:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 277
    .line 278
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 279
    .line 280
    const/16 v1, 0x40

    .line 281
    .line 282
    const-string v2, "BlendingData"

    .line 283
    .line 284
    const-string v3, "BLENDING_DATA"

    .line 285
    .line 286
    const/16 v4, 0x13

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->BLENDING_DATA:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 292
    .line 293
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 294
    .line 295
    const/16 v1, 0x41

    .line 296
    .line 297
    const-string v2, "ActorDigestVersion"

    .line 298
    .line 299
    const-string v3, "ACTOR_DIGEST_VERSION"

    .line 300
    .line 301
    const/16 v4, 0x14

    .line 302
    .line 303
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->ACTOR_DIGEST_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 307
    .line 308
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 309
    .line 310
    const/16 v1, 0x76

    .line 311
    .line 312
    const-string v2, "LegacyVersion"

    .line 313
    .line 314
    const-string v3, "LEGACY_VERSION"

    .line 315
    .line 316
    const/16 v4, 0x15

    .line 317
    .line 318
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->LEGACY_VERSION:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 322
    .line 323
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const-string v2, "Unknown"

    .line 327
    .line 328
    const-string v3, "UNKNOWN"

    .line 329
    .line 330
    const/16 v4, 0x16

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->UNKNOWN:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 336
    .line 337
    new-instance v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 338
    .line 339
    const/4 v1, -0x2

    .line 340
    const-string v2, "General"

    .line 341
    .line 342
    const-string v3, "GENERAL"

    .line 343
    .line 344
    const/16 v4, 0x17

    .line 345
    .line 346
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERAL:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 350
    .line 351
    invoke-static {}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->$values()[Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->$VALUES:[Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 356
    .line 357
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromId(I)Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;
    .locals 5

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->values()[Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->id:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->UNKNOWN:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->$VALUES:[Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 8
    .line 9
    return-object v0
.end method
