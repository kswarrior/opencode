.class public final Lorg/levimc/launcher/core/content/world/ChunkKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final dimension:I

.field public final section:I

.field public final subChunk:Z

.field public final tag:I

.field public final x:I

.field public final z:I


# direct methods
.method private constructor <init>(IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/core/content/world/ChunkKey;->x:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/core/content/world/ChunkKey;->z:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/core/content/world/ChunkKey;->dimension:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/core/content/world/ChunkKey;->tag:I

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/core/content/world/ChunkKey;->section:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/levimc/launcher/core/content/world/ChunkKey;->subChunk:Z

    .line 15
    .line 16
    return-void
.end method

.method public static of(IIII)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/levimc/launcher/core/content/world/ChunkKey;->of(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIII)[B
    .locals 3

    if-nez p2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const/16 v1, 0x2f

    if-ne p3, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    int-to-byte p0, p3

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne p3, v1, :cond_3

    int-to-byte p0, p4

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lorg/levimc/launcher/core/content/world/ChunkKey;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-ge v4, v0, :cond_b

    .line 27
    .line 28
    aget-byte v5, p0, v4

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-lt v5, v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x7e

    .line 37
    .line 38
    if-le v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    array-length v0, p0

    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    if-le v0, v2, :cond_3

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v0, 0x8

    .line 52
    .line 53
    :goto_2
    aget-byte v2, p0, v0

    .line 54
    .line 55
    and-int/lit16 v9, v2, 0xff

    .line 56
    .line 57
    const/16 v2, 0x2b

    .line 58
    .line 59
    if-lt v9, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x41

    .line 62
    .line 63
    if-le v9, v2, :cond_5

    .line 64
    .line 65
    :cond_4
    const/16 v2, 0x76

    .line 66
    .line 67
    if-eq v9, v2, :cond_5

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_5
    array-length v2, p0

    .line 71
    add-int/lit8 v5, v0, 0x2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v2, v5, :cond_6

    .line 75
    .line 76
    move v11, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v11, v1

    .line 79
    :goto_3
    const/16 v2, 0x2f

    .line 80
    .line 81
    if-ne v9, v2, :cond_7

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v2, v1

    .line 86
    :goto_4
    if-eq v11, v2, :cond_8

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move v3, v6

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v0, v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v8, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v8, v1

    .line 117
    :goto_5
    new-instance v5, Lorg/levimc/launcher/core/content/world/ChunkKey;

    .line 118
    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    add-int/2addr v0, v3

    .line 122
    aget-byte v1, p0, v0

    .line 123
    .line 124
    :cond_a
    move v10, v1

    .line 125
    invoke-direct/range {v5 .. v11}, Lorg/levimc/launcher/core/content/world/ChunkKey;-><init>(IIIIIZ)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_b
    return-object v3
.end method

.method public static prefix(II)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
