.class public final Lorg/levimc/launcher/core/content/world/WorldRecords;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/world/WorldRecords$Group;,
        Lorg/levimc/launcher/core/content/world/WorldRecords$Document;,
        Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static actorKey([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const-string v2, "actorprefix"

    .line 8
    .line 9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static addSequenceMarkers(Ljava/util/List;Lorg/levimc/launcher/core/content/world/WorldSession;[BIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;",
            "Lorg/levimc/launcher/core/content/world/WorldSession;",
            "[BII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequence([B)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 27
    .line 28
    invoke-static {v0, p3, p4, p2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->marker(Lorg/levimc/launcher/core/content/nbt/NbtTag;II[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/16 v1, 0x200

    .line 50
    .line 51
    if-lt v0, v1, :cond_1

    .line 52
    .line 53
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static chunkMarkers(Lorg/levimc/launcher/core/content/world/WorldSession;IILorg/levimc/launcher/core/content/world/MapSettings;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/world/WorldSession;",
            "II",
            "Lorg/levimc/launcher/core/content/world/MapSettings;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 11
    .line 12
    const/16 v2, 0x31

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object v5, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->addSequenceMarkers(Ljava/util/List;Lorg/levimc/launcher/core/content/world/WorldSession;[BIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    iget-boolean p0, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget p0, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 34
    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    invoke-static {p1, p2, p0, v2}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v5, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->addSequenceMarkers(Ljava/util/List;Lorg/levimc/launcher/core/content/world/WorldSession;[BIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p0, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lorg/levimc/launcher/core/content/world/WorldRecords;->digestKey(III)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    array-length p1, p0

    .line 62
    rem-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    array-length p2, p0

    .line 68
    if-ge p1, p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v2, 0x200

    .line 75
    .line 76
    if-ge p2, v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 p2, p1, 0x8

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->actorKey([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_0
    invoke-static {v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->decode([B)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 100
    .line 101
    iget v3, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-static {v2, v3, v4, p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->marker(Lorg/levimc/launcher/core/content/nbt/NbtTag;II[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v2, p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/content/world/WorldRecords;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_2
    :goto_2
    move p1, p2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p1, "Invalid modern entity index"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    return-object v0
.end method

.method public static decode([B)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->readAuto([B)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->bytesRead:I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->compressed:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->format:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequence([B)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 26
    .line 27
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    const-string v6, "records"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, p0, v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4, v2, v0}, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;ZLorg/levimc/launcher/core/content/nbt/NbtDocument;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    new-instance p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 53
    .line 54
    invoke-direct {p0, v1, v3, v0}, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;ZLorg/levimc/launcher/core/content/nbt/NbtDocument;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static digestKey(III)[B
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :array_0
    .array-data 1
        0x64t
        0x69t
        0x67t
        0x70t
    .end array-data
.end method

.method public static dimensionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Overworld"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Nether"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "The End"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "Dimension "

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static filter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_1
    return v0
.end method

.method public static label([B)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/ChunkKey;->parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->x:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->z:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "  \u00b7  "

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->dimension:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->dimensionName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    iget v2, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->tag:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "0x%02x"

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->subChunk:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, " / Y "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lorg/levimc/launcher/core/content/world/ChunkKey;->section:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, ""

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    array-length v0, p0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-ge v1, v0, :cond_6

    .line 99
    .line 100
    aget-byte v2, p0, v1

    .line 101
    .line 102
    and-int/lit16 v3, v2, 0xff

    .line 103
    .line 104
    const/16 v4, 0x20

    .line 105
    .line 106
    if-lt v3, v4, :cond_3

    .line 107
    .line 108
    const/16 v3, 0x7f

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "actorprefix"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Actor \u00b7 "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    array-length v2, p0

    .line 141
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    const-string v1, "digp"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Actor index \u00b7 "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    array-length v2, p0

    .line 174
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Hex \u00b7 "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/WorldSession;->hex([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public static marker(Lorg/levimc/launcher/core/content/nbt/NbtTag;II[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;
    .locals 13

    .line 1
    const-string v0, "NameTag"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "CustomName"

    .line 6
    .line 7
    const-string v3, "identifier"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string v0, "Player"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v0, "Entity"

    .line 68
    .line 69
    :cond_3
    :goto_2
    move-object v3, v0

    .line 70
    const-string v0, "Pos"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x3

    .line 87
    if-lt v2, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "DimensionId"

    .line 94
    .line 95
    int-to-double v4, p1

    .line 96
    invoke-static {p0, v2, v4, v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    double-to-int v10, p0

    .line 101
    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getDouble()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/4 p0, 0x1

    .line 114
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getDouble()D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    move v11, p2

    .line 136
    move-object/from16 v12, p3

    .line 137
    .line 138
    invoke-direct/range {v2 .. v12}, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;-><init>(Ljava/lang/String;DDDII[B)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    const-string v0, "x"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v1, "z"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    new-instance v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    invoke-static {p0, v0, v4, v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-string v0, "y"

    .line 167
    .line 168
    invoke-static {p0, v0, v4, v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {p0, v1, v4, v5}, Lorg/levimc/launcher/core/content/world/WorldRecords;->number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    move v10, p1

    .line 177
    move v11, p2

    .line 178
    move-object/from16 v12, p3

    .line 179
    .line 180
    move-wide v4, v6

    .line 181
    move-wide v6, v8

    .line 182
    move-wide v8, v0

    .line 183
    invoke-direct/range {v2 .. v12}, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;-><init>(Ljava/lang/String;DDDII[B)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_5
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public static matches([BLorg/levimc/launcher/core/content/world/WorldRecords$Group;)Z
    .locals 4

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
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lorg/levimc/launcher/core/content/world/ChunkKey;->parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v1, "village_"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v2

    .line 40
    :pswitch_1
    const-string p0, "actorprefix"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2
    const-string p0, "postrack"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, "positiontrack"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v2

    .line 65
    :cond_2
    :goto_0
    return v3

    .line 66
    :pswitch_3
    const-string p0, "scheduler"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    const-string p0, "scheduled"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    :goto_1
    return v3

    .line 85
    :pswitch_4
    const-string p0, "worldclock"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_5
    const-string p0, "map_"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_6
    const-string p0, "autonomous"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    const-string p0, "mobevents"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return v2

    .line 117
    :cond_6
    :goto_2
    return v3

    .line 118
    :pswitch_7
    const-string p0, "portal"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_8
    const-string p0, "village"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    return v3

    .line 140
    :cond_7
    return v2

    .line 141
    :pswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    const-string p0, "villages"

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    return v2

    .line 157
    :cond_9
    :goto_3
    return v3

    .line 158
    :pswitch_a
    const-string p0, "theend"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    const-string p0, "the_end"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    const-string p0, "dimension2"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    return v2

    .line 184
    :cond_b
    :goto_4
    return v3

    .line 185
    :pswitch_b
    const-string p0, "nether"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    const-string p0, "dimension1"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    return v2

    .line 203
    :cond_d
    :goto_5
    return v3

    .line 204
    :pswitch_c
    const-string p0, "overworld"

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_f

    .line 211
    .line 212
    const-string p0, "dimension0"

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_e

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    return v2

    .line 222
    :cond_f
    :goto_6
    return v3

    .line 223
    :pswitch_d
    const-string p0, "biomedata"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_e
    const-string p0, "structuretemplate_"

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :pswitch_f
    const-string p0, "player_"

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_11

    .line 244
    .line 245
    const-string p0, "player_server_"

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    return v2

    .line 255
    :cond_11
    :goto_7
    return v3

    .line 256
    :pswitch_10
    const-string p0, "~local_player"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_11
    return v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static number(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getDouble()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static players(Lorg/levimc/launcher/core/content/world/WorldSession;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/world/WorldSession;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "~local_player"

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v2, "player_"

    .line 29
    .line 30
    const/16 v3, 0x800

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lorg/levimc/launcher/core/content/world/WorldSession;->keys(Ljava/lang/String;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, [B

    .line 55
    .line 56
    invoke-virtual {p0, v13}, Lorg/levimc/launcher/core/content/world/WorldSession;->get([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    invoke-static {v2}, Lorg/levimc/launcher/core/content/world/WorldRecords;->decode([B)Lorg/levimc/launcher/core/content/world/WorldRecords$Document;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3, v3, v13}, Lorg/levimc/launcher/core/content/world/WorldRecords;->marker(Lorg/levimc/launcher/core/content/nbt/NbtTag;II[B)Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v3, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 77
    .line 78
    invoke-static {v13}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 83
    .line 84
    iget-wide v7, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 85
    .line 86
    iget-wide v9, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 87
    .line 88
    iget v11, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->dimension:I

    .line 89
    .line 90
    iget v12, v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->kind:I

    .line 91
    .line 92
    invoke-direct/range {v3 .. v13}, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;-><init>(Ljava/lang/String;DDDII[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v0
.end method

.method public static prefix(Lorg/levimc/launcher/core/content/world/WorldRecords$Group;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "actorprefix"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "map_"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "structuretemplate_"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string p0, "~local_player"

    .line 32
    .line 33
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
