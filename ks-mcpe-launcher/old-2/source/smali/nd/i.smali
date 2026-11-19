.class public final Lnd/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lod/d;
.implements Lod/a;


# static fields
.field public static final Z:[B


# instance fields
.field public X:Ljava/nio/charset/CharsetEncoder;

.field public Y:Ljava/nio/ByteBuffer;

.field public c:Ljava/io/OutputStream;

.field public d:Lrd/a;

.field public h:Ljava/nio/charset/Charset;

.field public p:Z

.field public q:I

.field public w:Lv5/f;

.field public x:Ljava/nio/charset/CodingErrorAction;

.field public y:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/i;->Z:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method


# virtual methods
.method public final a()Lv5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i;->w:Lv5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/i;->d:Lrd/a;

    .line 2
    .line 3
    iget v1, v0, Lrd/a;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lnd/i;->c:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v0, v0, Lrd/a;->c:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnd/i;->d:Lrd/a;

    .line 16
    .line 17
    iput v3, v0, Lrd/a;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lnd/i;->w:Lv5/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/charset/CoderResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lnd/i;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/nio/CharBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnd/i;->X:Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnd/i;->h:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnd/i;->X:Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    iget-object v1, p0, Lnd/i;->x:Ljava/nio/charset/CodingErrorAction;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnd/i;->X:Ljava/nio/charset/CharsetEncoder;

    .line 26
    .line 27
    iget-object v1, p0, Lnd/i;->y:Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lnd/i;->X:Ljava/nio/charset/CharsetEncoder;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lnd/i;->X:Ljava/nio/charset/CharsetEncoder;

    .line 56
    .line 57
    iget-object v1, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lnd/i;->c(Ljava/nio/charset/CoderResult;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lnd/i;->X:Ljava/nio/charset/CharsetEncoder;

    .line 69
    .line 70
    iget-object v0, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lnd/i;->c(Ljava/nio/charset/CoderResult;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnd/i;->Y:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd/i;->c:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i;->d:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lnd/i;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lnd/i;->write(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lnd/i;->d(Ljava/nio/CharBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lnd/i;->Z:[B

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lnd/i;->write([BII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t(Lrd/b;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lnd/i;->p:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget v0, p1, Lrd/b;->d:I

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-lez v0, :cond_d

    .line 13
    .line 14
    iget-object v3, p0, Lnd/i;->d:Lrd/a;

    .line 15
    .line 16
    iget-object v4, v3, Lrd/a;->c:[B

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    iget v3, v3, Lrd/a;->d:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_a

    .line 27
    .line 28
    iget-object v4, p0, Lnd/i;->d:Lrd/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lrd/b;->c:[C

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-ltz v2, :cond_9

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-gt v2, v6, :cond_9

    .line 42
    .line 43
    if-ltz v3, :cond_9

    .line 44
    .line 45
    add-int v6, v2, v3

    .line 46
    .line 47
    if-ltz v6, :cond_9

    .line 48
    .line 49
    array-length v7, v5

    .line 50
    if-gt v6, v7, :cond_9

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget v6, v4, Lrd/a;->d:I

    .line 56
    .line 57
    add-int v7, v6, v3

    .line 58
    .line 59
    iget-object v8, v4, Lrd/a;->c:[B

    .line 60
    .line 61
    array-length v8, v8

    .line 62
    if-le v7, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Lrd/a;->b(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move v8, v2

    .line 68
    :goto_1
    if-ge v6, v7, :cond_8

    .line 69
    .line 70
    aget-char v9, v5, v8

    .line 71
    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    if-lt v9, v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x7e

    .line 77
    .line 78
    if-le v9, v10, :cond_6

    .line 79
    .line 80
    :cond_4
    const/16 v10, 0xa0

    .line 81
    .line 82
    if-lt v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xff

    .line 85
    .line 86
    if-le v9, v10, :cond_6

    .line 87
    .line 88
    :cond_5
    const/16 v10, 0x9

    .line 89
    .line 90
    if-ne v9, v10, :cond_7

    .line 91
    .line 92
    :cond_6
    iget-object v10, v4, Lrd/a;->c:[B

    .line 93
    .line 94
    int-to-byte v9, v9

    .line 95
    aput-byte v9, v10, v6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v9, v4, Lrd/a;->c:[B

    .line 99
    .line 100
    const/16 v10, 0x3f

    .line 101
    .line 102
    aput-byte v10, v9, v6

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iput v7, v4, Lrd/a;->d:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 113
    .line 114
    const-string v0, " len: "

    .line 115
    .line 116
    const-string v1, " b.length: "

    .line 117
    .line 118
    const-string v4, "off: "

    .line 119
    .line 120
    invoke-static {v4, v2, v0, v3, v1}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, v5

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    :goto_3
    iget-object v4, p0, Lnd/i;->d:Lrd/a;

    .line 137
    .line 138
    iget v5, v4, Lrd/a;->d:I

    .line 139
    .line 140
    iget-object v4, v4, Lrd/a;->c:[B

    .line 141
    .line 142
    array-length v4, v4

    .line 143
    if-ne v5, v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lnd/i;->b()V

    .line 146
    .line 147
    .line 148
    :cond_b
    add-int/2addr v2, v3

    .line 149
    sub-int/2addr v0, v3

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_c
    iget-object v0, p1, Lrd/b;->c:[C

    .line 153
    .line 154
    iget p1, p1, Lrd/b;->d:I

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lnd/i;->d(Ljava/nio/CharBuffer;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    sget-object p1, Lnd/i;->Z:[B

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p0, p1, v1, v0}, Lnd/i;->write([BII)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 10
    iget-object v0, p0, Lnd/i;->d:Lrd/a;

    .line 11
    iget v1, v0, Lrd/a;->d:I

    iget-object v0, v0, Lrd/a;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lnd/i;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lnd/i;->d:Lrd/a;

    .line 14
    iget v1, v0, Lrd/a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 15
    iget-object v2, v0, Lrd/a;->c:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lrd/a;->b(I)V

    .line 17
    :cond_1
    iget-object v2, v0, Lrd/a;->c:[B

    iget v3, v0, Lrd/a;->d:I

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    .line 18
    iput v1, v0, Lrd/a;->d:I

    return-void
.end method

.method public final write([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lnd/i;->q:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lnd/i;->d:Lrd/a;

    .line 2
    iget-object v1, v0, Lrd/a;->c:[B

    array-length v2, v1

    if-le p3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v1

    .line 4
    iget v0, v0, Lrd/a;->d:I

    sub-int/2addr v1, v0

    if-le p3, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lnd/i;->b()V

    .line 6
    :cond_2
    iget-object v0, p0, Lnd/i;->d:Lrd/a;

    invoke-virtual {v0, p2, p3, p1}, Lrd/a;->a(II[B)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnd/i;->b()V

    .line 8
    iget-object v0, p0, Lnd/i;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget-object p1, p0, Lnd/i;->w:Lv5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
