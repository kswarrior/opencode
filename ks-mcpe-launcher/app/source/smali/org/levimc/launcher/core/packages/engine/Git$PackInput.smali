.class final Lorg/levimc/launcher/core/packages/engine/Git$PackInput;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Git;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackInput"
.end annotation


# instance fields
.field final buf:[B

.field final in:Ljava/io/InputStream;

.field lim:I

.field offset:J

.field pos:I

.field final sha1:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->buf:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Git;->j()Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->sha1:Ljava/security/MessageDigest;

    .line 17
    .line 18
    return-void
.end method

.method private consume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->sha1:Ljava/security/MessageDigest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->buf:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->offset:J

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->offset:J

    .line 20
    .line 21
    return-void
.end method

.method private fill()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->lim:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->buf:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->lim:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v1, "the pack ended early"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public bytes(I)[B
    .locals 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->fill()V

    .line 7
    .line 8
    .line 9
    sub-int v2, p1, v1

    .line 10
    .line 11
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->lim:I

    .line 12
    .line 13
    iget v4, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->buf:[B

    .line 21
    .line 22
    iget v4, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->consume(I)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public inflate(J)[B
    .locals 8

    .line 1
    const-string v0, "an object of the pack is damaged"

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffef

    .line 4
    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-gtz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    const-wide/32 v2, 0x10000

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    new-instance v3, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget v4, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->lim:I

    .line 48
    .line 49
    iget v5, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->consume(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->fill()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->buf:[B

    .line 64
    .line 65
    iget v5, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 66
    .line 67
    iget v6, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->lim:I

    .line 68
    .line 69
    sub-int/2addr v6, v5

    .line 70
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v6, v4

    .line 86
    cmp-long v4, v6, p1

    .line 87
    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    move v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->lim:I

    .line 105
    .line 106
    iget v4, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 107
    .line 108
    sub-int/2addr v2, v4

    .line 109
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v2, v4

    .line 114
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->consume(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v4, v2

    .line 122
    cmp-long p1, v4, p1

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "an object of the pack has the wrong size"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_2
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p2, "an object of the pack is too large"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public read()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->fill()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->buf:[B

    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->pos:I

    .line 7
    .line 8
    aget-byte v0, v0, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/packages/engine/Git$PackInput;->consume(I)V

    .line 14
    .line 15
    .line 16
    return v0
.end method
