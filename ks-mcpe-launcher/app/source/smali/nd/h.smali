.class public final Lnd/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lod/b;
.implements Lod/c;
.implements Lod/a;


# instance fields
.field public C1:Ljava/nio/charset/CharsetDecoder;

.field public D1:Ljava/nio/CharBuffer;

.field public final E1:Ljava/net/Socket;

.field public F1:Z

.field public final X:Ljava/nio/charset/CodingErrorAction;

.field public final Y:Ljava/nio/charset/CodingErrorAction;

.field public Z:I

.field public b1:I

.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public final h:Lrd/a;

.field public final p:Ljava/nio/charset/Charset;

.field public final q:Z

.field public final w:I

.field public final x:I

.field public final y:Lv5/f;


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Socket"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnd/h;->E1:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnd/h;->F1:Z

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    const/16 v1, 0x400

    .line 21
    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Input stream"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Buffer size"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->U(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "HTTP parameters"

    .line 40
    .line 41
    invoke-static {p3, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnd/h;->c:Ljava/io/InputStream;

    .line 45
    .line 46
    new-array p1, p2, [B

    .line 47
    .line 48
    iput-object p1, p0, Lnd/h;->d:[B

    .line 49
    .line 50
    iput v0, p0, Lnd/h;->Z:I

    .line 51
    .line 52
    iput v0, p0, Lnd/h;->b1:I

    .line 53
    .line 54
    new-instance p1, Lrd/a;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrd/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnd/h;->h:Lrd/a;

    .line 60
    .line 61
    const-string p1, "http.protocol.element-charset"

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lpc/a;->b:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Lnd/h;->p:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    sget-object p2, Lpc/a;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lnd/h;->q:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lnd/h;->C1:Ljava/nio/charset/CharsetDecoder;

    .line 90
    .line 91
    const-string p1, "http.connection.max-line-length"

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    invoke-interface {p3, p2, p1}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lnd/h;->w:I

    .line 99
    .line 100
    const-string p1, "http.connection.min-chunk-limit"

    .line 101
    .line 102
    const/16 p2, 0x200

    .line 103
    .line 104
    invoke-interface {p3, p2, p1}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lnd/h;->x:I

    .line 109
    .line 110
    new-instance p1, Lv5/f;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lnd/h;->y:Lv5/f;

    .line 116
    .line 117
    const-string p1, "http.malformed.input.action"

    .line 118
    .line 119
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 129
    .line 130
    :goto_1
    iput-object p1, p0, Lnd/h;->X:Ljava/nio/charset/CodingErrorAction;

    .line 131
    .line 132
    const-string p1, "http.unmappable.input.action"

    .line 133
    .line 134
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 144
    .line 145
    :goto_2
    iput-object p1, p0, Lnd/h;->Y:Ljava/nio/charset/CodingErrorAction;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Lv5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h;->y:Lv5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lrd/b;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnd/h;->C1:Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnd/h;->p:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnd/h;->C1:Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    iget-object v2, p0, Lnd/h;->X:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnd/h;->C1:Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    iget-object v2, p0, Lnd/h;->Y:Ljava/nio/charset/CodingErrorAction;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x400

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lnd/h;->C1:Ljava/nio/charset/CharsetDecoder;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lnd/h;->C1:Ljava/nio/charset/CharsetDecoder;

    .line 57
    .line 58
    iget-object v2, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1}, Lnd/h;->d(Ljava/nio/charset/CoderResult;Lrd/b;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, p0, Lnd/h;->C1:Ljava/nio/charset/CharsetDecoder;

    .line 72
    .line 73
    iget-object v0, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, p1}, Lnd/h;->d(Ljava/nio/charset/CoderResult;Lrd/b;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v1

    .line 84
    iget-object p2, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    return p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lnd/h;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lnd/h;->b1:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lnd/h;->d:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lnd/h;->Z:I

    .line 17
    .line 18
    iput v2, p0, Lnd/h;->b1:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lnd/h;->b1:I

    .line 21
    .line 22
    iget-object v2, p0, Lnd/h;->d:[B

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    sub-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lnd/h;->c:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lnd/h;->b1:I

    .line 39
    .line 40
    iget-object v0, p0, Lnd/h;->y:Lv5/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    iput-boolean v1, p0, Lnd/h;->F1:Z

    .line 49
    .line 50
    return v2
.end method

.method public final d(Ljava/nio/charset/CoderResult;Lrd/b;)I
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
    iget-object p1, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object v0, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->get()C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lrd/b;->a(C)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lnd/h;->D1:Ljava/nio/CharBuffer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lnd/h;->Z:I

    .line 2
    .line 3
    iget v1, p0, Lnd/h;->b1:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h(Lrd/b;)I
    .locals 8

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v0

    .line 9
    :cond_0
    :goto_0
    const/16 v3, 0xd

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget v6, p0, Lnd/h;->Z:I

    .line 17
    .line 18
    :goto_1
    iget v7, p0, Lnd/h;->b1:I

    .line 19
    .line 20
    if-ge v6, v7, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Lnd/h;->d:[B

    .line 23
    .line 24
    aget-byte v7, v7, v6

    .line 25
    .line 26
    if-ne v7, v4, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v6, v5

    .line 33
    :goto_2
    if-eq v6, v5, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lnd/h;->h:Lrd/a;

    .line 36
    .line 37
    iget v4, v1, Lrd/a;->d:I

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    iget v0, p0, Lnd/h;->Z:I

    .line 42
    .line 43
    add-int/lit8 v1, v6, 0x1

    .line 44
    .line 45
    iput v1, p0, Lnd/h;->Z:I

    .line 46
    .line 47
    if-le v6, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v6, -0x1

    .line 50
    .line 51
    iget-object v2, p0, Lnd/h;->d:[B

    .line 52
    .line 53
    aget-byte v1, v2, v1

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    :cond_3
    sub-int/2addr v6, v0

    .line 60
    iget-boolean v1, p0, Lnd/h;->q:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lnd/h;->d:[B

    .line 65
    .line 66
    invoke-virtual {p1, v0, v6, v1}, Lrd/b;->b(II[B)V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_4
    iget-object v1, p0, Lnd/h;->d:[B

    .line 71
    .line 72
    invoke-static {v1, v0, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lnd/h;->b(Lrd/b;Ljava/nio/ByteBuffer;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    iget v3, p0, Lnd/h;->Z:I

    .line 84
    .line 85
    sub-int v4, v6, v3

    .line 86
    .line 87
    iget-object v5, p0, Lnd/h;->d:[B

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5}, Lrd/a;->a(II[B)V

    .line 90
    .line 91
    .line 92
    iput v6, p0, Lnd/h;->Z:I

    .line 93
    .line 94
    :goto_3
    move v1, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0}, Lnd/h;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget v2, p0, Lnd/h;->b1:I

    .line 103
    .line 104
    iget v3, p0, Lnd/h;->Z:I

    .line 105
    .line 106
    sub-int/2addr v2, v3

    .line 107
    iget-object v4, p0, Lnd/h;->h:Lrd/a;

    .line 108
    .line 109
    iget-object v6, p0, Lnd/h;->d:[B

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2, v6}, Lrd/a;->a(II[B)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lnd/h;->b1:I

    .line 115
    .line 116
    iput v2, p0, Lnd/h;->Z:I

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lnd/h;->c()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v5, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_4
    iget v3, p0, Lnd/h;->w:I

    .line 126
    .line 127
    if-lez v3, :cond_0

    .line 128
    .line 129
    iget-object v4, p0, Lnd/h;->h:Lrd/a;

    .line 130
    .line 131
    iget v4, v4, Lrd/a;->d:I

    .line 132
    .line 133
    if-ge v4, v3, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v0, "Maximum line length limit exceeded"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    if-ne v2, v5, :cond_b

    .line 145
    .line 146
    iget-object v1, p0, Lnd/h;->h:Lrd/a;

    .line 147
    .line 148
    iget v1, v1, Lrd/a;->d:I

    .line 149
    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    return v5

    .line 153
    :cond_b
    iget-object v1, p0, Lnd/h;->h:Lrd/a;

    .line 154
    .line 155
    iget v2, v1, Lrd/a;->d:I

    .line 156
    .line 157
    if-lez v2, :cond_d

    .line 158
    .line 159
    add-int/lit8 v5, v2, -0x1

    .line 160
    .line 161
    iget-object v6, v1, Lrd/a;->c:[B

    .line 162
    .line 163
    aget-byte v5, v6, v5

    .line 164
    .line 165
    if-ne v5, v4, :cond_c

    .line 166
    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    :cond_c
    if-lez v2, :cond_d

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    aget-byte v4, v6, v4

    .line 174
    .line 175
    if-ne v4, v3, :cond_d

    .line 176
    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    :cond_d
    iget-boolean v3, p0, Lnd/h;->q:Z

    .line 180
    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    iget-object v1, v1, Lrd/a;->c:[B

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2, v1}, Lrd/b;->b(II[B)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    iget-object v1, v1, Lrd/a;->c:[B

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, p1, v1}, Lnd/h;->b(Lrd/b;Ljava/nio/ByteBuffer;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_5
    iget-object p1, p0, Lnd/h;->h:Lrd/a;

    .line 200
    .line 201
    iput v0, p1, Lrd/a;->d:I

    .line 202
    .line 203
    return v2
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/h;->F1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final length()I
    .locals 2

    .line 1
    iget v0, p0, Lnd/h;->b1:I

    .line 2
    .line 3
    iget v1, p0, Lnd/h;->Z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnd/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnd/h;->E1:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnd/h;->c()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnd/h;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnd/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnd/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lnd/h;->Z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnd/h;->Z:I

    iget-object v1, p0, Lnd/h;->d:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnd/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lnd/h;->b1:I

    iget v1, p0, Lnd/h;->Z:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lnd/h;->d:[B

    iget v1, p0, Lnd/h;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lnd/h;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lnd/h;->Z:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, Lnd/h;->x:I

    if-le p3, v0, :cond_3

    .line 9
    iget-object v0, p0, Lnd/h;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p2, p0, Lnd/h;->y:Lv5/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lnd/h;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lnd/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, Lnd/h;->b1:I

    iget v1, p0, Lnd/h;->Z:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lnd/h;->d:[B

    iget v1, p0, Lnd/h;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lnd/h;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lnd/h;->Z:I

    return p3
.end method
