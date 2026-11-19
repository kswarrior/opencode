.class public final Lorg/levimc/launcher/core/content/world/WorldOperations;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/world/WorldOperations$Region;,
        Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;
    }
.end annotation


# instance fields
.field private final session:Lorg/levimc/launcher/core/content/world/WorldSession;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->lambda$pasteStructure$0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static compound(Ljava/lang/String;Ljava/util/Map;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;)",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->encode(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, v0, v0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 11
    .line 12
    return-object p0
.end method

.method private filterBlockEntities(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;Ljava/util/BitSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B[B>;",
            "Lorg/levimc/launcher/core/content/world/WorldChunk;",
            "Ljava/util/BitSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 2
    .line 3
    iget v1, p2, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 4
    .line 5
    iget v2, p2, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequence([B)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 46
    .line 47
    iget v4, p2, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v3, v4, v5, v0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->marker(Lorg/levimc/launcher/core/content/nbt/NbtTag;II[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-wide v6, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 58
    .line 59
    double-to-int v6, v6

    .line 60
    iget v7, p2, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    const/16 v7, -0x40

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v7, v5

    .line 68
    :goto_1
    sub-int/2addr v6, v7

    .line 69
    if-ltz v6, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x200

    .line 72
    .line 73
    if-ge v6, v7, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    iget-wide v7, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 78
    .line 79
    double-to-int v5, v7

    .line 80
    and-int/lit8 v5, v5, 0xf

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    mul-int/lit8 v6, v6, 0x10

    .line 84
    .line 85
    iget-wide v4, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 86
    .line 87
    double-to-int v4, v4

    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 89
    .line 90
    add-int/2addr v6, v4

    .line 91
    invoke-virtual {p3, v6}, Ljava/util/BitSet;->get(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :cond_3
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v2}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequenceBytes(Ljava/util/List;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-static {p1, v0, p2}, Lorg/levimc/launcher/core/content/world/WorldOperations;->putEdit(Ljava/util/Map;[B[B)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static findEdit(Ljava/util/Map;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B[B>;[B)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [B

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs ints(Ljava/lang/String;[I)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {v4, v3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    invoke-static {p0, v0, p1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->list(Ljava/lang/String;Ljava/util/List;B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static invalidateChecksums(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B[B>;",
            "Lorg/levimc/launcher/core/content/world/WorldChunk;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 2
    .line 3
    iget v1, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 4
    .line 5
    iget p1, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 6
    .line 7
    const/16 v2, 0x3b

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->putEdit(Ljava/util/Map;[B[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$pasteStructure$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static list(Ljava/lang/String;Ljava/util/List;B)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;B)",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static named(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static paletteIndex(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/List;Ljava/util/Map;Ljava/util/IdentityHashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/IdentityHashMap<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->toSnbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static parseBlock(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->fromSnbt(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "minecraft:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->block(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    const-string v0, "name"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "states"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "[a-z0-9_.-]+:[a-z0-9_./-]+"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Invalid block identifier"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Use a block name or a compound containing name and states"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static putEdit(Ljava/util/Map;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B[B>;[B[B)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static requireWritable(Lorg/levimc/launcher/core/content/world/WorldChunk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacyTerrain:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacySubchunks:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "legacy:"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "Unmapped legacy block state; upgrade this world in Minecraft before editing blocks"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Legacy terrain can be viewed; open and save it in Minecraft before palette editing"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static updateHeightmap(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B[B>;",
            "Lorg/levimc/launcher/core/content/world/WorldChunk;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->data2d:[B

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_6

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    const/16 v4, 0x10

    .line 35
    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    move v5, v2

    .line 39
    :goto_2
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    mul-int/lit8 v6, v5, 0x10

    .line 42
    .line 43
    add-int/2addr v6, v3

    .line 44
    mul-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {p1, v3, v5, v7}, Lorg/levimc/launcher/core/content/world/WorldChunk;->top(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v8, v7

    .line 52
    iget v7, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    iget-object v7, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, -0x40

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v7, v2

    .line 64
    :goto_3
    sub-int/2addr v8, v7

    .line 65
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-short v7, v7

    .line 70
    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v1, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 80
    .line 81
    iget v2, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 82
    .line 83
    iget v3, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 84
    .line 85
    iget-object p1, p1, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/16 p1, 0x2b

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 p1, 0x2d

    .line 93
    .line 94
    :goto_4
    invoke-static {v1, v2, v3, p1}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->putEdit(Ljava/util/Map;[B[B)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_5
    return-void
.end method

.method public static validateStructure([B)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->decode([BII)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    iget v0, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->bytesRead:I

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    if-ne v0, p0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ne p0, v0, :cond_8

    .line 20
    .line 21
    const-string p0, "structure"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    const-string v0, "size"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v2, v3, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    if-lt v5, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x200

    .line 90
    .line 91
    if-gt v5, v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    mul-long/2addr v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Invalid structure dimensions"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    invoke-virtual {v1, p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "block_indices"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "palette"

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-wide/32 v4, 0x80000

    .line 125
    .line 126
    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gtz v4, :cond_7

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x2

    .line 142
    if-ne v4, v5, :cond_7

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    const-string v4, "default"

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v4, "block_palette"

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-long v5, v5

    .line 195
    cmp-long v5, v5, v2

    .line 196
    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 218
    .line 219
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v7, -0x1

    .line 224
    if-lt v6, v7, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_3

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Invalid structure palette index"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Structure indices do not match its size"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_5
    return-object v1

    .line 258
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Structure block palette is missing"

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 267
    .line 268
    const-string v0, "Invalid structure palette or size"

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v0, "File is not a valid .mcstructure"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method


# virtual methods
.method public biome(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;ILorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validateBounds()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->chunks()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x100

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gtz v2, :cond_8

    .line 19
    .line 20
    if-ltz v9, :cond_7

    .line 21
    .line 22
    const v2, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt v9, v2, :cond_7

    .line 26
    .line 27
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 33
    .line 34
    const/16 v11, 0x10

    .line 35
    .line 36
    invoke-static {v2, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 41
    .line 42
    invoke-static {v3, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 50
    .line 51
    invoke-static {v3, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 56
    .line 57
    invoke-static {v4, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    mul-int v12, v3, v2

    .line 65
    .line 66
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 67
    .line 68
    invoke-static {v2, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v13, 0x0

    .line 73
    move v14, v2

    .line 74
    move v2, v13

    .line 75
    :goto_0
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 76
    .line 77
    invoke-static {v3, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gt v14, v3, :cond_6

    .line 82
    .line 83
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 84
    .line 85
    invoke-static {v3, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v15, v3

    .line 90
    :goto_1
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 91
    .line 92
    invoke-static {v3, v11}, Ljava/lang/Math;->floorDiv(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gt v15, v3, :cond_5

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-interface {v3, v2, v12}, Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;->update(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 109
    .line 110
    iget v5, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 111
    .line 112
    invoke-static {v4, v14, v15, v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->load(Lorg/levimc/launcher/core/content/world/WorldSession;III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-boolean v5, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    const/16 v5, 0xff

    .line 125
    .line 126
    if-gt v9, v5, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v2, "Legacy biome storage only supports IDs up to 255"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_1
    :goto_2
    iget v5, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 138
    .line 139
    mul-int/lit8 v6, v14, 0x10

    .line 140
    .line 141
    sub-int/2addr v5, v6

    .line 142
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v7, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 147
    .line 148
    mul-int/lit8 v8, v15, 0x10

    .line 149
    .line 150
    sub-int/2addr v7, v8

    .line 151
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget v11, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 156
    .line 157
    sub-int/2addr v11, v6

    .line 158
    const/16 v6, 0xf

    .line 159
    .line 160
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget v13, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 165
    .line 166
    sub-int/2addr v13, v8

    .line 167
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move v8, v2

    .line 172
    move-object v2, v4

    .line 173
    move v4, v7

    .line 174
    iget v7, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 175
    .line 176
    move v13, v8

    .line 177
    iget v8, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 178
    .line 179
    move v3, v5

    .line 180
    move v5, v11

    .line 181
    invoke-virtual/range {v2 .. v9}, Lorg/levimc/launcher/core/content/world/WorldChunk;->withBiomes(IIIIIII)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 186
    .line 187
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/WorldChunk;->data3d:[B

    .line 188
    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    const/16 v2, 0x2d

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    const/16 v2, 0x2b

    .line 195
    .line 196
    :goto_3
    invoke-static {v14, v15, v4, v2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    move/from16 v9, p2

    .line 206
    .line 207
    move v2, v13

    .line 208
    const/16 v11, 0x10

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v2, "Selection contains an ungenerated chunk"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_4
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    move/from16 v9, p2

    .line 229
    .line 230
    const/16 v11, 0x10

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    iget-object v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageBatch(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v2, "Biome ID must be between 0 and 65535"

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v2, "Select at most 256 chunks for a biome edit"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public blocks(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;ILorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validate()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->toSnbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-ltz v3, :cond_16

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-gt v3, v5, :cond_16

    .line 20
    .line 21
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v7, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v9, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 35
    .line 36
    invoke-static {v9, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int/2addr v7, v9

    .line 41
    add-int/2addr v7, v5

    .line 42
    iget v9, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 43
    .line 44
    invoke-static {v9, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget v10, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 49
    .line 50
    invoke-static {v10, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sub-int/2addr v9, v10

    .line 55
    add-int/2addr v9, v5

    .line 56
    mul-int/2addr v9, v7

    .line 57
    iget v7, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_0
    iget v13, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 66
    .line 67
    invoke-static {v13, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-gt v7, v13, :cond_15

    .line 72
    .line 73
    iget v13, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 74
    .line 75
    invoke-static {v13, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    :goto_1
    iget v14, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 80
    .line 81
    invoke-static {v14, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-gt v13, v14, :cond_14

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    move-object/from16 v14, p5

    .line 90
    .line 91
    invoke-interface {v14, v12, v9}, Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;->update(II)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_13

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_13

    .line 106
    .line 107
    iget-object v15, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 108
    .line 109
    iget v5, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 110
    .line 111
    invoke-static {v15, v7, v13, v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->load(Lorg/levimc/launcher/core/content/world/WorldSession;III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-boolean v15, v5, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 116
    .line 117
    if-eqz v15, :cond_12

    .line 118
    .line 119
    invoke-static {v5}, Lorg/levimc/launcher/core/content/world/WorldOperations;->requireWritable(Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Ljava/util/BitSet;

    .line 123
    .line 124
    iget v10, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 125
    .line 126
    const/16 v8, 0x100

    .line 127
    .line 128
    if-nez v10, :cond_0

    .line 129
    .line 130
    const/16 v10, 0x180

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    move v10, v8

    .line 134
    :goto_2
    mul-int/2addr v10, v8

    .line 135
    invoke-direct {v15, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget v8, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    invoke-static {v8, v10}, Ljava/lang/Math;->floorDiv(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move/from16 v18, v9

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_3
    iget v9, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->floorDiv(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-gt v8, v9, :cond_10

    .line 157
    .line 158
    iget-object v9, v5, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 169
    .line 170
    if-nez v9, :cond_1

    .line 171
    .line 172
    new-instance v9, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 173
    .line 174
    invoke-direct {v9, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_4
    iget-object v10, v9, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-gt v10, v3, :cond_2

    .line 184
    .line 185
    iget-object v10, v9, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 186
    .line 187
    move/from16 v19, v11

    .line 188
    .line 189
    new-instance v11, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 190
    .line 191
    invoke-direct {v11}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move/from16 v11, v19

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    move/from16 v19, v11

    .line 201
    .line 202
    iget-object v10, v9, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 209
    .line 210
    iget-object v11, v10, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    new-array v3, v11, [Z

    .line 217
    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_5
    if-ge v3, v11, :cond_7

    .line 222
    .line 223
    move/from16 v21, v12

    .line 224
    .line 225
    iget-object v12, v10, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 232
    .line 233
    move/from16 v22, v3

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move-object/from16 v23, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    :goto_6
    if-ge v12, v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 251
    .line 252
    .line 253
    move-result v25

    .line 254
    if-nez v25, :cond_3

    .line 255
    .line 256
    invoke-static/range {v23 .. v23}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->charCount(I)I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    add-int v12, v24, v12

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    move-object/from16 v23, v12

    .line 275
    .line 276
    :cond_5
    :goto_7
    invoke-static/range {v23 .. v23}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->toSnbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_6

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_6
    const/4 v3, 0x0

    .line 289
    :goto_8
    aput-boolean v3, v20, v22

    .line 290
    .line 291
    add-int/lit8 v3, v22, 0x1

    .line 292
    .line 293
    move/from16 v12, v21

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move/from16 v21, v12

    .line 297
    .line 298
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 299
    .line 300
    mul-int/lit8 v12, v7, 0x10

    .line 301
    .line 302
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    :goto_9
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 309
    .line 310
    move-object/from16 v23, v4

    .line 311
    .line 312
    add-int/lit8 v4, v12, 0xf

    .line 313
    .line 314
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-gt v3, v2, :cond_e

    .line 319
    .line 320
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 321
    .line 322
    mul-int/lit8 v4, v13, 0x10

    .line 323
    .line 324
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move/from16 v24, v3

    .line 329
    .line 330
    :goto_a
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 331
    .line 332
    move/from16 v25, v4

    .line 333
    .line 334
    add-int/lit8 v4, v25, 0xf

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-gt v2, v3, :cond_d

    .line 341
    .line 342
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 343
    .line 344
    mul-int/lit8 v4, v8, 0x10

    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    move/from16 v26, v2

    .line 351
    .line 352
    :goto_b
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 353
    .line 354
    move/from16 v27, v4

    .line 355
    .line 356
    add-int/lit8 v4, v27, 0xf

    .line 357
    .line 358
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-gt v3, v2, :cond_c

    .line 363
    .line 364
    and-int/lit8 v2, v24, 0xf

    .line 365
    .line 366
    and-int/lit8 v4, v3, 0xf

    .line 367
    .line 368
    move/from16 v28, v3

    .line 369
    .line 370
    and-int/lit8 v3, v26, 0xf

    .line 371
    .line 372
    invoke-virtual {v10, v2, v4, v3}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->at(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    move/from16 v30, v12

    .line 377
    .line 378
    iget-object v12, v10, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 379
    .line 380
    shl-int/lit8 v31, v2, 0x8

    .line 381
    .line 382
    shl-int/lit8 v32, v3, 0x4

    .line 383
    .line 384
    or-int v31, v31, v32

    .line 385
    .line 386
    or-int v31, v31, v4

    .line 387
    .line 388
    aget v12, v12, v31

    .line 389
    .line 390
    if-ge v12, v11, :cond_8

    .line 391
    .line 392
    aget-boolean v12, v20, v12

    .line 393
    .line 394
    if-nez v12, :cond_9

    .line 395
    .line 396
    :cond_8
    move-object/from16 v12, p3

    .line 397
    .line 398
    const/16 v16, 0x10

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_9
    move-object/from16 v12, p3

    .line 402
    .line 403
    invoke-virtual {v10, v2, v4, v3, v12}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->set(IIILorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v19, v19, 0x1

    .line 407
    .line 408
    if-nez p4, :cond_b

    .line 409
    .line 410
    invoke-static/range {v29 .. v29}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move/from16 v29, v2

    .line 415
    .line 416
    invoke-static {v12}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_b

    .line 425
    .line 426
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 427
    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    const/16 v2, -0x40

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_a
    const/4 v2, 0x0

    .line 434
    :goto_c
    sub-int v2, v28, v2

    .line 435
    .line 436
    const/16 v16, 0x10

    .line 437
    .line 438
    mul-int/lit8 v2, v2, 0x10

    .line 439
    .line 440
    add-int/2addr v2, v3

    .line 441
    mul-int/lit8 v2, v2, 0x10

    .line 442
    .line 443
    add-int v2, v2, v29

    .line 444
    .line 445
    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_b
    const/16 v16, 0x10

    .line 450
    .line 451
    :goto_d
    const/16 v17, 0x1

    .line 452
    .line 453
    const/16 v22, 0x1

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v3, v28, 0x1

    .line 456
    .line 457
    move/from16 v4, v27

    .line 458
    .line 459
    move/from16 v12, v30

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_c
    move/from16 v30, v12

    .line 463
    .line 464
    const/16 v16, 0x10

    .line 465
    .line 466
    move-object/from16 v12, p3

    .line 467
    .line 468
    add-int/lit8 v2, v26, 0x1

    .line 469
    .line 470
    move/from16 v4, v25

    .line 471
    .line 472
    move/from16 v12, v30

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_d
    move/from16 v30, v12

    .line 477
    .line 478
    const/16 v16, 0x10

    .line 479
    .line 480
    move-object/from16 v12, p3

    .line 481
    .line 482
    add-int/lit8 v3, v24, 0x1

    .line 483
    .line 484
    move-object/from16 v4, v23

    .line 485
    .line 486
    move/from16 v12, v30

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_e
    move-object/from16 v12, p3

    .line 491
    .line 492
    const/16 v16, 0x10

    .line 493
    .line 494
    if-eqz v22, :cond_f

    .line 495
    .line 496
    iget-object v2, v5, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 506
    .line 507
    const/16 v3, 0x2f

    .line 508
    .line 509
    invoke-static {v7, v13, v2, v3, v8}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIIII)[B

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v9}, Lorg/levimc/launcher/core/content/world/WorldChunk;->encodeSection(Lorg/levimc/launcher/core/content/world/WorldChunk$Section;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    move/from16 v3, p4

    .line 525
    .line 526
    move/from16 v10, v16

    .line 527
    .line 528
    move/from16 v11, v19

    .line 529
    .line 530
    move/from16 v12, v21

    .line 531
    .line 532
    move-object/from16 v4, v23

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_10
    move-object/from16 v23, v4

    .line 537
    .line 538
    move/from16 v19, v11

    .line 539
    .line 540
    move/from16 v21, v12

    .line 541
    .line 542
    const/16 v16, 0x10

    .line 543
    .line 544
    move-object/from16 v12, p3

    .line 545
    .line 546
    if-eqz v17, :cond_11

    .line 547
    .line 548
    invoke-static {v6, v5}, Lorg/levimc/launcher/core/content/world/WorldOperations;->updateHeightmap(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v6, v5, v15}, Lorg/levimc/launcher/core/content/world/WorldOperations;->filterBlockEntities(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;Ljava/util/BitSet;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v5}, Lorg/levimc/launcher/core/content/world/WorldOperations;->invalidateChecksums(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    move/from16 v3, p4

    .line 562
    .line 563
    move/from16 v8, v16

    .line 564
    .line 565
    move/from16 v9, v18

    .line 566
    .line 567
    move/from16 v11, v19

    .line 568
    .line 569
    move/from16 v12, v21

    .line 570
    .line 571
    move-object/from16 v4, v23

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 577
    .line 578
    const-string v2, "Selection includes an ungenerated chunk at "

    .line 579
    .line 580
    const-string v3, ", "

    .line 581
    .line 582
    invoke-static {v2, v7, v13, v3}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_13
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_14
    move-object/from16 v14, p5

    .line 597
    .line 598
    move-object/from16 v23, v4

    .line 599
    .line 600
    move/from16 v16, v8

    .line 601
    .line 602
    move/from16 v18, v9

    .line 603
    .line 604
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    move/from16 v3, p4

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_15
    iget-object v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageBatch(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    return v11

    .line 619
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 620
    .line 621
    const-string v2, "Select foreground or background storage"

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1
.end method

.method public deleteChunks(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validateBounds()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->chunks()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x40

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->chunks()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v2, v2

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->floorDiv(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    iget v8, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 38
    .line 39
    invoke-static {v8, v5}, Ljava/lang/Math;->floorDiv(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-gt v4, v8, :cond_8

    .line 44
    .line 45
    iget v8, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 46
    .line 47
    invoke-static {v8, v5}, Ljava/lang/Math;->floorDiv(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :goto_1
    iget v9, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 52
    .line 53
    invoke-static {v9, v5}, Ljava/lang/Math;->floorDiv(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-gt v8, v9, :cond_7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    invoke-interface {v9, v7, v2}, Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;->update(II)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v11, v10

    .line 71
    :goto_2
    iget-object v12, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 72
    .line 73
    invoke-static {v4, v8}, Lorg/levimc/launcher/core/content/world/ChunkKey;->prefix(II)[B

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v14, 0x100

    .line 78
    .line 79
    const-string v15, ""

    .line 80
    .line 81
    invoke-virtual {v12, v13, v11, v14, v15}, Lorg/levimc/launcher/core/content/world/WorldSession;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v11, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_3
    if-ge v14, v13, :cond_1

    .line 90
    .line 91
    aget-object v15, v12, v14

    .line 92
    .line 93
    invoke-static {v15}, Lorg/levimc/launcher/core/content/world/ChunkKey;->parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    iget v6, v5, Lorg/levimc/launcher/core/content/world/ChunkKey;->x:I

    .line 100
    .line 101
    if-ne v6, v4, :cond_0

    .line 102
    .line 103
    iget v6, v5, Lorg/levimc/launcher/core/content/world/ChunkKey;->z:I

    .line 104
    .line 105
    if-ne v6, v8, :cond_0

    .line 106
    .line 107
    iget v5, v5, Lorg/levimc/launcher/core/content/world/ChunkKey;->dimension:I

    .line 108
    .line 109
    iget v6, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 110
    .line 111
    if-ne v5, v6, :cond_0

    .line 112
    .line 113
    invoke-interface {v3, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    iget-object v11, v11, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 122
    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    iget v5, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 126
    .line 127
    invoke-static {v4, v8, v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->digestKey(III)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    array-length v11, v6

    .line 140
    rem-int/lit8 v11, v11, 0x8

    .line 141
    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_4
    array-length v12, v6

    .line 146
    if-ge v11, v12, :cond_2

    .line 147
    .line 148
    add-int/lit8 v12, v11, 0x8

    .line 149
    .line 150
    invoke-static {v6, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lorg/levimc/launcher/core/content/world/WorldRecords;->actorKey([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move v11, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_2
    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v2, "Invalid entity index"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const/16 v5, 0x10

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    move-object/from16 v9, p2

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    const/16 v5, 0x10

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    iget-object v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageBatch(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return v7

    .line 204
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "Select at most 64 chunks for one deletion"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public exportStructure(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validate()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 17
    .line 18
    invoke-static {v4, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v2, v4

    .line 23
    const/4 v8, 0x1

    .line 24
    add-int/2addr v2, v8

    .line 25
    int-to-long v4, v2

    .line 26
    iget v2, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v6, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 33
    .line 34
    invoke-static {v6, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v2, v8

    .line 40
    int-to-long v6, v2

    .line 41
    mul-long/2addr v4, v6

    .line 42
    const-wide/16 v6, 0x40

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-gtz v2, :cond_1b

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->volume()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v2, v4

    .line 55
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->volume()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-int v2, v4

    .line 65
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v6, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    iget v15, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const-string v14, ""

    .line 106
    .line 107
    if-gt v6, v15, :cond_7

    .line 108
    .line 109
    add-int/2addr v7, v8

    .line 110
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    invoke-interface {v8, v7, v15}, Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;->update(II)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    iget v15, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 123
    .line 124
    :goto_1
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 125
    .line 126
    if-gt v15, v3, :cond_5

    .line 127
    .line 128
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 129
    .line 130
    move/from16 v19, v7

    .line 131
    .line 132
    :goto_2
    iget v7, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 133
    .line 134
    if-gt v3, v7, :cond_4

    .line 135
    .line 136
    const/16 v7, 0x10

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->floorDiv(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    invoke-static {v3, v7}, Ljava/lang/Math;->floorDiv(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move/from16 v21, v3

    .line 157
    .line 158
    const-string v3, ":"

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 175
    .line 176
    if-nez v7, :cond_1

    .line 177
    .line 178
    iget-object v7, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 179
    .line 180
    move-object/from16 v22, v12

    .line 181
    .line 182
    iget v12, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 183
    .line 184
    invoke-static {v7, v8, v6, v12}, Lorg/levimc/launcher/core/content/world/WorldChunk;->load(Lorg/levimc/launcher/core/content/world/WorldSession;III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-boolean v6, v7, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 189
    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "Selection includes an ungenerated chunk"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_1
    move-object/from16 v22, v12

    .line 205
    .line 206
    :goto_3
    iget-boolean v3, v7, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacyTerrain:Z

    .line 207
    .line 208
    if-nez v3, :cond_3

    .line 209
    .line 210
    iget-boolean v3, v7, Lorg/levimc/launcher/core/content/world/WorldChunk;->legacySubchunks:Z

    .line 211
    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    and-int/lit8 v3, v18, 0xf

    .line 215
    .line 216
    and-int/lit8 v6, v21, 0xf

    .line 217
    .line 218
    invoke-virtual {v7, v3, v15, v6}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8, v11, v2, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->paletteIndex(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/List;Ljava/util/Map;Ljava/util/IdentityHashMap;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v14, v8}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-virtual {v7, v3, v15, v6, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->layerAt(IIII)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lorg/levimc/launcher/core/content/world/WorldChunk;->isAir(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_2

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_2
    invoke-static {v3, v11, v2, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->paletteIndex(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/List;Ljava/util/Map;Ljava/util/IdentityHashMap;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_4
    invoke-static {v14, v3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v3, v21, 0x1

    .line 262
    .line 263
    move-object/from16 v8, p2

    .line 264
    .line 265
    move/from16 v6, v18

    .line 266
    .line 267
    move-object/from16 v12, v22

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v2, "Export legacy worlds through Minecraft before extracting palette structures"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_4
    move/from16 v18, v6

    .line 280
    .line 281
    move-object/from16 v22, v12

    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    move-object/from16 v8, p2

    .line 286
    .line 287
    move/from16 v7, v19

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_5
    move/from16 v18, v6

    .line 292
    .line 293
    move/from16 v19, v7

    .line 294
    .line 295
    move-object/from16 v22, v12

    .line 296
    .line 297
    add-int/lit8 v6, v18, 0x1

    .line 298
    .line 299
    const/16 v3, 0x10

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_7
    move-object/from16 v22, v12

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v12, 0x2

    .line 325
    const-string v15, "duplicate key: "

    .line 326
    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 334
    .line 335
    iget-object v3, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 336
    .line 337
    iget v4, v2, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 338
    .line 339
    iget v5, v2, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 340
    .line 341
    iget v6, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 342
    .line 343
    const/16 v7, 0x31

    .line 344
    .line 345
    invoke-static {v4, v5, v6, v7}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-static {v3}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequence([B)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    :cond_8
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 374
    .line 375
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v3, v4, v12, v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->marker(Lorg/levimc/launcher/core/content/nbt/NbtTag;II[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_8

    .line 383
    .line 384
    move-object v5, v2

    .line 385
    move-object v6, v3

    .line 386
    iget-wide v2, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 387
    .line 388
    move-object/from16 v19, v13

    .line 389
    .line 390
    iget-wide v12, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 391
    .line 392
    move-object/from16 v20, v6

    .line 393
    .line 394
    iget-wide v6, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 395
    .line 396
    move-wide/from16 v23, v12

    .line 397
    .line 398
    move-object v13, v4

    .line 399
    move-object v12, v5

    .line 400
    move-wide/from16 v4, v23

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->contains(DDD)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_9

    .line 407
    .line 408
    move-object v2, v12

    .line 409
    move-object/from16 v13, v19

    .line 410
    .line 411
    :goto_7
    const/4 v12, 0x2

    .line 412
    goto :goto_6

    .line 413
    :cond_9
    iget-wide v2, v13, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 414
    .line 415
    double-to-int v2, v2

    .line 416
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 417
    .line 418
    sub-int/2addr v2, v3

    .line 419
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->height()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    mul-int/2addr v3, v2

    .line 424
    iget-wide v4, v13, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 425
    .line 426
    double-to-int v2, v4

    .line 427
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 428
    .line 429
    sub-int/2addr v2, v4

    .line 430
    add-int/2addr v2, v3

    .line 431
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    mul-int/2addr v3, v2

    .line 436
    iget-wide v4, v13, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 437
    .line 438
    double-to-int v2, v4

    .line 439
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 440
    .line 441
    sub-int/2addr v2, v4

    .line 442
    add-int/2addr v2, v3

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static/range {v20 .. v20}, Lorg/levimc/launcher/core/content/world/WorldOperations;->copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v5, "block_entity_data"

    .line 456
    .line 457
    invoke-static {v4, v5}, Lorg/levimc/launcher/core/content/world/WorldOperations;->named(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 462
    .line 463
    invoke-direct {v6, v5, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 468
    .line 469
    aput-object v6, v5, v16

    .line 470
    .line 471
    new-instance v6, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 474
    .line 475
    .line 476
    aget-object v4, v5, v16

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_a

    .line 497
    .line 498
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v2, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->compound(Ljava/lang/String;Ljava/util/Map;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v13, v19

    .line 507
    .line 508
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-object v2, v12

    .line 512
    goto :goto_7

    .line 513
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_b
    move-object v12, v2

    .line 532
    new-instance v2, Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 533
    .line 534
    invoke-direct {v2}, Lorg/levimc/launcher/core/content/world/MapSettings;-><init>()V

    .line 535
    .line 536
    .line 537
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 538
    .line 539
    iput v3, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    iput-boolean v4, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 543
    .line 544
    new-instance v15, Ljava/util/HashSet;

    .line 545
    .line 546
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 550
    .line 551
    iget v4, v12, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 552
    .line 553
    iget v5, v12, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 554
    .line 555
    invoke-static {v3, v4, v5, v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->chunkMarkers(Lorg/levimc/launcher/core/content/world/WorldSession;IILorg/levimc/launcher/core/content/world/MapSettings;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_11

    .line 568
    .line 569
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 574
    .line 575
    iget-object v3, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 576
    .line 577
    invoke-static {v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_c

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_c
    iget-wide v3, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 589
    .line 590
    move-wide v6, v3

    .line 591
    iget-wide v4, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 592
    .line 593
    move-wide/from16 v18, v6

    .line 594
    .line 595
    iget-wide v6, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 596
    .line 597
    move-object/from16 v20, v8

    .line 598
    .line 599
    move-object v8, v2

    .line 600
    move-wide/from16 v2, v18

    .line 601
    .line 602
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->contains(DDD)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_d

    .line 607
    .line 608
    :goto_9
    move-object/from16 v8, v20

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_d
    iget-object v2, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 612
    .line 613
    iget-object v3, v8, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-nez v2, :cond_e

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_e
    invoke-static {v2}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequence([B)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_10

    .line 635
    .line 636
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 641
    .line 642
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 643
    .line 644
    iget-object v4, v8, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    invoke-static {v2, v3, v5, v4}, Lorg/levimc/launcher/core/content/world/WorldRecords;->marker(Lorg/levimc/launcher/core/content/nbt/NbtTag;II[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_f

    .line 652
    .line 653
    iget-wide v4, v3, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 654
    .line 655
    move-wide v6, v4

    .line 656
    iget-wide v4, v3, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 657
    .line 658
    iget-wide v0, v3, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 659
    .line 660
    move-wide/from16 v23, v0

    .line 661
    .line 662
    move-object v0, v2

    .line 663
    move-wide v2, v6

    .line 664
    move-wide/from16 v6, v23

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->contains(DDD)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_f

    .line 673
    .line 674
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v2, v22

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_f
    move-object/from16 v2, v22

    .line 685
    .line 686
    :goto_b
    move-object/from16 v0, p0

    .line 687
    .line 688
    move-object/from16 v22, v2

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_10
    move-object/from16 v0, p0

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_11
    move-object/from16 v0, p0

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_12
    move-object/from16 v2, v22

    .line 699
    .line 700
    const-string v0, "block_palette"

    .line 701
    .line 702
    const/16 v3, 0xa

    .line 703
    .line 704
    invoke-static {v0, v11, v3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->list(Ljava/lang/String;Ljava/util/List;B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string v5, "block_position_data"

    .line 709
    .line 710
    invoke-static {v5, v13}, Lorg/levimc/launcher/core/content/world/WorldOperations;->compound(Ljava/lang/String;Ljava/util/Map;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 715
    .line 716
    invoke-direct {v7, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 720
    .line 721
    invoke-direct {v0, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 726
    .line 727
    aput-object v7, v5, v16

    .line 728
    .line 729
    const/16 v17, 0x1

    .line 730
    .line 731
    aput-object v0, v5, v17

    .line 732
    .line 733
    new-instance v0, Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 736
    .line 737
    .line 738
    move/from16 v6, v16

    .line 739
    .line 740
    :goto_c
    if-ge v6, v4, :cond_14

    .line 741
    .line 742
    aget-object v4, v5, v6

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-nez v4, :cond_13

    .line 763
    .line 764
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    const/4 v4, 0x2

    .line 767
    goto :goto_c

    .line 768
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v4, "default"

    .line 791
    .line 792
    invoke-static {v4, v0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->compound(Ljava/lang/String;Ljava/util/Map;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v5, Ljava/util/ArrayList;

    .line 797
    .line 798
    const/4 v6, 0x3

    .line 799
    invoke-static {v14, v9, v6}, Lorg/levimc/launcher/core/content/world/WorldOperations;->list(Ljava/lang/String;Ljava/util/List;B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v14, v10, v6}, Lorg/levimc/launcher/core/content/world/WorldOperations;->list(Ljava/lang/String;Ljava/util/List;B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    new-instance v8, Ljava/util/ArrayList;

    .line 812
    .line 813
    const/4 v9, 0x2

    .line 814
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    move/from16 v10, v16

    .line 818
    .line 819
    :goto_d
    if-ge v10, v9, :cond_15

    .line 820
    .line 821
    aget-object v9, v7, v10

    .line 822
    .line 823
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v10, v10, 0x1

    .line 830
    .line 831
    const/4 v9, 0x2

    .line 832
    goto :goto_d

    .line 833
    :cond_15
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 838
    .line 839
    .line 840
    const/16 v7, 0x9

    .line 841
    .line 842
    const-string v8, "block_indices"

    .line 843
    .line 844
    invoke-static {v8, v5, v7}, Lorg/levimc/launcher/core/content/world/WorldOperations;->list(Ljava/lang/String;Ljava/util/List;B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const-string v7, "entities"

    .line 849
    .line 850
    invoke-static {v7, v2, v3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->list(Ljava/lang/String;Ljava/util/List;B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 855
    .line 856
    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    new-array v0, v4, [Ljava/util/Map$Entry;

    .line 861
    .line 862
    aput-object v3, v0, v16

    .line 863
    .line 864
    new-instance v3, Ljava/util/HashMap;

    .line 865
    .line 866
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 867
    .line 868
    .line 869
    aget-object v0, v0, v16

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-nez v0, :cond_1a

    .line 890
    .line 891
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const-string v3, "palette"

    .line 896
    .line 897
    invoke-static {v3, v0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->compound(Ljava/lang/String;Ljava/util/Map;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 902
    .line 903
    invoke-direct {v4, v8, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 907
    .line 908
    invoke-direct {v5, v7, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 912
    .line 913
    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-array v0, v6, [Ljava/util/Map$Entry;

    .line 917
    .line 918
    aput-object v4, v0, v16

    .line 919
    .line 920
    const/16 v17, 0x1

    .line 921
    .line 922
    aput-object v5, v0, v17

    .line 923
    .line 924
    const/4 v4, 0x2

    .line 925
    aput-object v2, v0, v4

    .line 926
    .line 927
    new-instance v2, Ljava/util/HashMap;

    .line 928
    .line 929
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 930
    .line 931
    .line 932
    move/from16 v3, v16

    .line 933
    .line 934
    :goto_e
    if-ge v3, v6, :cond_17

    .line 935
    .line 936
    aget-object v4, v0, v3

    .line 937
    .line 938
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    if-nez v4, :cond_16

    .line 957
    .line 958
    add-int/lit8 v3, v3, 0x1

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v2, "structure"

    .line 984
    .line 985
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->compound(Ljava/lang/String;Ljava/util/Map;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v3, "format_version"

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->height()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    filled-new-array {v4, v7, v8}, [I

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const-string v7, "size"

    .line 1013
    .line 1014
    invoke-static {v7, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->ints(Ljava/lang/String;[I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    iget v8, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 1019
    .line 1020
    iget v9, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 1021
    .line 1022
    iget v1, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 1023
    .line 1024
    filled-new-array {v8, v9, v1}, [I

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v8, "structure_world_origin"

    .line 1029
    .line 1030
    invoke-static {v8, v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->ints(Ljava/lang/String;[I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 1035
    .line 1036
    invoke-direct {v9, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 1040
    .line 1041
    invoke-direct {v3, v7, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 1045
    .line 1046
    invoke-direct {v4, v8, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 1050
    .line 1051
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v0, 0x4

    .line 1055
    new-array v2, v0, [Ljava/util/Map$Entry;

    .line 1056
    .line 1057
    aput-object v9, v2, v16

    .line 1058
    .line 1059
    const/16 v17, 0x1

    .line 1060
    .line 1061
    aput-object v3, v2, v17

    .line 1062
    .line 1063
    const/4 v9, 0x2

    .line 1064
    aput-object v4, v2, v9

    .line 1065
    .line 1066
    aput-object v1, v2, v6

    .line 1067
    .line 1068
    new-instance v1, Ljava/util/HashMap;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    move/from16 v3, v16

    .line 1074
    .line 1075
    :goto_f
    if-ge v3, v0, :cond_19

    .line 1076
    .line 1077
    aget-object v4, v2, v3

    .line 1078
    .line 1079
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    if-nez v4, :cond_18

    .line 1098
    .line 1099
    add-int/lit8 v3, v3, 0x1

    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :cond_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v14, v0}, Lorg/levimc/launcher/core/content/world/WorldOperations;->compound(Ljava/lang/String;Ljava/util/Map;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move/from16 v1, v16

    .line 1129
    .line 1130
    invoke-static {v0, v1, v1, v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->encode(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIZ)[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 1154
    .line 1155
    const-string v1, "Select at most 64 chunks for structure extraction"

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0
.end method

.method public pasteStructure([BIIIILorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->validateStructure([B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v9

    .line 2
    const-string v1, "size"

    invoke-virtual {v9, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    const/4 v10, 0x0

    .line 4
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    move-result v3

    add-int v3, v3, p2

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    move-result v3

    add-int v3, v3, p3

    add-int/lit8 v6, v3, -0x1

    const/4 v11, 0x2

    .line 6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    move-result v1

    add-int v1, v1, p4

    add-int/lit8 v7, v1, -0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v8, p5

    move-object v1, v2

    move/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;-><init>(IIIIIII)V

    .line 7
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validate()V

    .line 8
    const-string v2, "structure"

    invoke-virtual {v9, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v2

    .line 9
    const-string v3, "palette"

    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v3

    const-string v4, "default"

    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v3

    .line 10
    const-string v4, "block_palette"

    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v4

    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    move-result-object v4

    .line 11
    const-string v5, "block_indices"

    invoke-virtual {v2, v5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move v9, v10

    move v12, v9

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    move-result v13

    const-string v14, ":"

    if-ge v9, v13, :cond_b

    add-int/lit8 v13, v9, 0x1

    .line 16
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    move-result v10

    move-object/from16 v11, p6

    invoke-interface {v11, v13, v10}, Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;->update(II)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->height()I

    move-result v15

    if-ge v10, v15, :cond_9

    move-object/from16 v18, v1

    const/4 v15, 0x0

    .line 18
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    move-result v1

    if-ge v15, v1, :cond_8

    add-int v1, p2, v9

    move/from16 v19, v9

    add-int v9, p3, v10

    move/from16 v20, v10

    add-int v10, p4, v15

    move/from16 v21, v12

    const/16 v11, 0x10

    .line 19
    invoke-static {v1, v11}, Ljava/lang/Math;->floorDiv(II)I

    move-result v12

    move/from16 v22, v1

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Math;->floorDiv(II)I

    move-result v1

    .line 21
    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->height()I

    move-result v11

    mul-int v11, v11, v19

    add-int v11, v11, v20

    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    move-result v23

    mul-int v23, v23, v11

    add-int v11, v23, v15

    move/from16 v23, v10

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lorg/levimc/launcher/core/content/world/WorldChunk;

    move/from16 v25, v13

    if-nez v24, :cond_1

    .line 24
    iget-object v13, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    invoke-static {v13, v12, v1, v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->load(Lorg/levimc/launcher/core/content/world/WorldSession;III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    move-result-object v1

    .line 25
    iget-boolean v12, v1, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    if-eqz v12, :cond_0

    .line 26
    invoke-static {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->requireWritable(Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 27
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Destination contains an ungenerated chunk"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v1, v24

    .line 30
    :goto_3
    iget-object v12, v1, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    const/16 v13, 0x10

    invoke-static {v9, v13}, Ljava/lang/Math;->floorDiv(II)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    if-nez v12, :cond_2

    .line 31
    new-instance v12, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    move-object/from16 v24, v6

    const/16 v13, 0x10

    invoke-static {v9, v13}, Ljava/lang/Math;->floorDiv(II)I

    move-result v6

    invoke-direct {v12, v6}, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;-><init>(I)V

    .line 32
    iget-object v1, v1, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    iget v6, v12, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v24, v6

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v6, 0x2

    if-ge v1, v6, :cond_7

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v13}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v13}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getInt()I

    move-result v13

    if-gez v13, :cond_3

    move/from16 v27, v1

    move-object/from16 v26, v2

    move/from16 v28, v9

    goto :goto_8

    .line 34
    :cond_3
    :goto_6
    iget-object v6, v12, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v1, :cond_4

    .line 35
    iget-object v6, v12, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    move-object/from16 v26, v2

    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    invoke-direct {v2}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    goto :goto_6

    :cond_4
    move-object/from16 v26, v2

    .line 36
    iget-object v2, v12, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    and-int/lit8 v6, v22, 0xf

    move/from16 v27, v1

    and-int/lit8 v1, v9, 0xf

    move/from16 v28, v9

    and-int/lit8 v9, v23, 0xf

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v2, v6, v1, v9, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->set(IIILorg/levimc/launcher/core/content/nbt/NbtTag;)V

    add-int/lit8 v21, v21, 0x1

    if-nez v27, :cond_6

    .line 37
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-nez v8, :cond_5

    const/16 v2, -0x40

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    :goto_7
    sub-int v2, v28, v2

    const/16 v17, 0x10

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_6
    :goto_8
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v2, v26

    move/from16 v9, v28

    goto :goto_5

    :cond_7
    move-object/from16 v26, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p6

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v12, v21

    move-object/from16 v6, v24

    move/from16 v13, v25

    goto/16 :goto_2

    :cond_8
    move-object/from16 v26, v2

    move-object/from16 v24, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v25, v13

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v11, p6

    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_9
    move/from16 v25, v13

    move/from16 v9, v25

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v24, v6

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    const-string v2, "block_position_data"

    invoke-virtual {v3, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_d

    int-to-long v9, v4

    .line 44
    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->volume()J

    move-result-wide v15

    cmp-long v6, v9, v15

    if-gez v6, :cond_d

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v6, "block_entity_data"

    invoke-virtual {v3, v6}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 46
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->height()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    move-result v9

    mul-int/2addr v9, v6

    div-int v6, v4, v9

    .line 47
    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    move-result v9

    div-int v9, v4, v9

    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->height()I

    move-result v10

    rem-int/2addr v9, v10

    .line 48
    invoke-virtual/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    move-result v10

    rem-int/2addr v4, v10

    .line 49
    invoke-static {v3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v3

    add-int v6, p2, v6

    add-int v9, p3, v9

    add-int v4, p4, v4

    .line 50
    const-string v10, "x"

    invoke-static {v10, v6}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 51
    const-string v10, "y"

    invoke-static {v10, v9}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 52
    const-string v9, "z"

    invoke-static {v9, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->intTag(Ljava/lang/String;I)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x10

    .line 54
    invoke-static {v6, v13}, Ljava/lang/Math;->floorDiv(II)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, Ljava/lang/Math;->floorDiv(II)I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lia/d;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Lia/d;-><init>(I)V

    .line 55
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 57
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid structure block entity index"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 60
    iget-object v6, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 61
    iget v10, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    iget v11, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    const/16 v13, 0x2f

    iget v14, v9, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    .line 62
    invoke-static {v10, v11, v8, v13, v14}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIIII)[B

    move-result-object v10

    .line 63
    invoke-static {v9}, Lorg/levimc/launcher/core/content/world/WorldChunk;->encodeSection(Lorg/levimc/launcher/core/content/world/WorldChunk$Section;)[B

    move-result-object v9

    .line 64
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 65
    :cond_10
    invoke-static {v5, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->updateHeightmap(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 66
    invoke-static {v5, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->invalidateChecksums(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-direct {v0, v5, v4, v6}, Lorg/levimc/launcher/core/content/world/WorldOperations;->filterBlockEntities(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;Ljava/util/BitSet;)V

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    .line 69
    iget v6, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    iget v4, v4, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    const/16 v9, 0x31

    invoke-static {v6, v4, v8, v9}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    move-result-object v4

    .line 70
    invoke-static {v5, v4}, Lorg/levimc/launcher/core/content/world/WorldOperations;->findEdit(Ljava/util/Map;[B)[B

    move-result-object v6

    if-nez v6, :cond_11

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    .line 72
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequence([B)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v9

    .line 73
    :goto_c
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-static {v6}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequenceBytes(Ljava/util/List;)[B

    move-result-object v3

    invoke-static {v5, v4, v3}, Lorg/levimc/launcher/core/content/world/WorldOperations;->putEdit(Ljava/util/Map;[B[B)V

    goto/16 :goto_a

    .line 75
    :cond_12
    iget-object v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    invoke-virtual {v1, v5}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageBatch(Ljava/util/Map;)V

    return v12
.end method

.method public saveStructure(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    const-string v0, "[a-z0-9_.-]+:[a-zA-Z0-9_./-]+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lorg/levimc/launcher/core/content/world/WorldOperations;->validateStructure([B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 21
    .line 22
    const-string v1, "structuretemplate_"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/content/world/WorldSession;->stage([B[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p2, "Use a structure ID such as mystructure:house"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public shadeTorches(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validate()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 22
    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v3, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    add-int/2addr v3, v5

    .line 30
    iget v6, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 31
    .line 32
    invoke-static {v6, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 37
    .line 38
    invoke-static {v7, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    add-int/2addr v6, v5

    .line 44
    mul-int/2addr v6, v3

    .line 45
    iget v3, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    iget v10, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 54
    .line 55
    invoke-static {v10, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-gt v3, v10, :cond_a

    .line 60
    .line 61
    iget v10, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 62
    .line 63
    invoke-static {v10, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :goto_1
    iget v11, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 68
    .line 69
    invoke-static {v11, v4}, Ljava/lang/Math;->floorDiv(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-gt v10, v11, :cond_9

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    invoke-interface {v11, v9, v6}, Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;->update(II)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    iget-object v12, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 86
    .line 87
    iget v13, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 88
    .line 89
    invoke-static {v12, v3, v10, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->load(Lorg/levimc/launcher/core/content/world/WorldSession;III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lorg/levimc/launcher/core/content/world/WorldOperations;->requireWritable(Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 94
    .line 95
    .line 96
    iget v13, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 97
    .line 98
    mul-int/lit8 v14, v3, 0x10

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_2
    iget v5, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 106
    .line 107
    add-int/lit8 v7, v14, 0xf

    .line 108
    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gt v13, v5, :cond_5

    .line 114
    .line 115
    iget v5, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 116
    .line 117
    mul-int/lit8 v7, v10, 0x10

    .line 118
    .line 119
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_3
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    add-int/lit8 v6, v7, 0xf

    .line 128
    .line 129
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-gt v5, v4, :cond_4

    .line 134
    .line 135
    iget v4, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 136
    .line 137
    :goto_4
    iget v6, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 138
    .line 139
    if-ge v4, v6, :cond_3

    .line 140
    .line 141
    and-int/lit8 v6, v13, 0xf

    .line 142
    .line 143
    move/from16 v18, v5

    .line 144
    .line 145
    and-int/lit8 v5, v18, 0xf

    .line 146
    .line 147
    invoke-virtual {v12, v6, v4, v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    move/from16 v20, v4

    .line 152
    .line 153
    invoke-static/range {v19 .. v19}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move/from16 v19, v7

    .line 158
    .line 159
    const-string v7, "torch"

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    add-int/lit8 v4, v20, 0x1

    .line 168
    .line 169
    invoke-virtual {v12, v6, v4, v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lorg/levimc/launcher/core/content/world/WorldChunk;->isAir(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_0
    const/16 v7, 0x10

    .line 185
    .line 186
    invoke-static {v4, v7}, Ljava/lang/Math;->floorDiv(II)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    iget-object v7, v12, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 191
    .line 192
    move/from16 v21, v4

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 203
    .line 204
    if-nez v4, :cond_1

    .line 205
    .line 206
    new-instance v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 207
    .line 208
    invoke-direct {v4, v15}, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v12, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 212
    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v7, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v4, v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 228
    .line 229
    and-int/lit8 v15, v21, 0xf

    .line 230
    .line 231
    const-string v16, "minecraft:glass"

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lorg/levimc/launcher/core/content/world/WorldChunk;->block(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v4, v6, v15, v5, v7}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->set(IIILorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    :cond_2
    :goto_5
    add-int/lit8 v4, v20, 0x1

    .line 244
    .line 245
    move/from16 v5, v18

    .line 246
    .line 247
    move/from16 v7, v19

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    move/from16 v18, v5

    .line 251
    .line 252
    move/from16 v19, v7

    .line 253
    .line 254
    add-int/lit8 v5, v18, 0x1

    .line 255
    .line 256
    move/from16 v6, v17

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    move/from16 v6, v17

    .line 263
    .line 264
    const/16 v4, 0x10

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_5
    move/from16 v17, v6

    .line 269
    .line 270
    if-eqz v15, :cond_7

    .line 271
    .line 272
    iget-object v4, v12, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 293
    .line 294
    iget v6, v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 295
    .line 296
    const/16 v7, 0x2f

    .line 297
    .line 298
    iget v13, v5, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    .line 299
    .line 300
    invoke-static {v3, v10, v6, v7, v13}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIIII)[B

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->encodeSection(Lorg/levimc/launcher/core/content/world/WorldChunk$Section;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    invoke-static {v2, v12}, Lorg/levimc/launcher/core/content/world/WorldOperations;->updateHeightmap(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v12}, Lorg/levimc/launcher/core/content/world/WorldOperations;->invalidateChecksums(Ljava/util/Map;Lorg/levimc/launcher/core/content/world/WorldChunk;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    move/from16 v6, v17

    .line 321
    .line 322
    const/16 v4, 0x10

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_9
    move-object/from16 v11, p2

    .line 334
    .line 335
    move/from16 v17, v6

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    const/16 v4, 0x10

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_a
    iget-object v1, v0, Lorg/levimc/launcher/core/content/world/WorldOperations;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageBatch(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    return v8
.end method
