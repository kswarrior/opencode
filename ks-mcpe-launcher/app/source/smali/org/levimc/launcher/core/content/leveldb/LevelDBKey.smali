.class public Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;
    }
.end annotation


# instance fields
.field private isChunkKey:Z

.field private keyType:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

.field private final rawKey:[B

.field private stringKey:Ljava/lang/String;

.field private subChunkIndex:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERAL:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->keyType:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->subChunkIndex:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->parseKey()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%02X"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private parseKey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/ChunkKey;->parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->tag:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->fromId(I)Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->keyType:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->isChunkKey:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->subChunk:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->section:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->subChunkIndex:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 40
    .line 41
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->stringKey:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->GENERAL:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->keyType:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    sget-object v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->UNKNOWN:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->keyType:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->isStructureKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->getStructureId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Unknown Structure"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->isChunkKey:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->keyType:Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey$KeyType;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->subChunkIndex:I

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    const-string v1, " #"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->subChunkIndex:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->stringKey:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 51
    .line 52
    invoke-static {v0}, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->bytesToHex([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getRawKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStructureId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->stringKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "structuretemplate_"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->stringKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public isStructureKey()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->stringKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "structuretemplate_"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    if-le v0, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v1, v3

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBKey;->rawKey:[B

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v1, v5, :cond_2

    .line 37
    .line 38
    aget-byte v4, v4, v1

    .line 39
    .line 40
    aget-byte v5, v0, v1

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v3
.end method
