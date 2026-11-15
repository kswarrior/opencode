.class public final Lrd/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field public c:[C

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Buffer capacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->U(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [C

    .line 10
    .line 11
    iput-object p1, p0, Lrd/b;->c:[C

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lrd/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lrd/b;->c:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrd/b;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lrd/b;->c:[C

    .line 14
    .line 15
    iget v2, p0, Lrd/b;->d:I

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    .line 19
    iput v0, p0, Lrd/b;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(II[B)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ltz p1, :cond_4

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    array-length v1, p3

    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lrd/b;->d:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    iget-object v1, p0, Lrd/b;->c:[C

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-le p2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lrd/b;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    if-ge v0, p2, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lrd/b;->c:[C

    .line 35
    .line 36
    aget-byte v2, p3, p1

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    aput-char v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput p2, p0, Lrd/b;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    const-string v1, " len: "

    .line 54
    .line 55
    const-string v2, " b.length: "

    .line 56
    .line 57
    const-string v3, "off: "

    .line 58
    .line 59
    invoke-static {v3, p1, v1, p2, v2}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length p2, p3

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "null"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lrd/b;->d:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v2, p0, Lrd/b;->c:[C

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrd/b;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lrd/b;->c:[C

    .line 22
    .line 23
    iget v3, p0, Lrd/b;->d:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lrd/b;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/b;->c:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final d([CII)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ltz p2, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_3

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lrd/b;->d:I

    .line 22
    .line 23
    add-int/2addr v0, p3

    .line 24
    iget-object v1, p0, Lrd/b;->c:[C

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrd/b;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lrd/b;->c:[C

    .line 33
    .line 34
    iget v2, p0, Lrd/b;->d:I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lrd/b;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string v1, " len: "

    .line 45
    .line 46
    const-string v2, " b.length: "

    .line 47
    .line 48
    const-string v3, "off: "

    .line 49
    .line 50
    invoke-static {v3, p2, v1, p3, v2}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    array-length p1, p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrd/b;->c:[C

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lrd/b;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {p0, v1}, Lrd/b;->f(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/b;->c:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [C

    .line 11
    .line 12
    iget-object v0, p0, Lrd/b;->c:[C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lrd/b;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrd/b;->c:[C

    .line 21
    .line 22
    return-void
.end method

.method public final g(III)I
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lrd/b;->d:I

    .line 5
    .line 6
    if-le p3, v0, :cond_1

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_1
    if-le p2, p3, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lrd/b;->c:[C

    .line 15
    .line 16
    aget-char v0, v0, p2

    .line 17
    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final h(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lrd/b;->d:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lrd/b;->c:[C

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "beginIndex: "

    .line 21
    .line 22
    const-string v2, " > endIndex: "

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    const-string v0, "endIndex: "

    .line 35
    .line 36
    const-string v1, " > length: "

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p0, Lrd/b;->d:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    const-string v0, "Negative beginIndex: "

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final i(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lrd/b;->d:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_3

    .line 6
    .line 7
    if-gt p1, p2, :cond_2

    .line 8
    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrd/b;->c:[C

    .line 12
    .line 13
    aget-char v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lqd/b;->a(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lrd/b;->c:[C

    .line 27
    .line 28
    add-int/lit8 v1, p2, -0x1

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lqd/b;->a(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lrd/b;->c:[C

    .line 44
    .line 45
    sub-int/2addr p2, p1

    .line 46
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    const-string v1, "beginIndex: "

    .line 53
    .line 54
    const-string v2, " > endIndex: "

    .line 55
    .line 56
    invoke-static {v1, p1, p2, v2}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string v0, "endIndex: "

    .line 67
    .line 68
    const-string v1, " > length: "

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v0, p0, Lrd/b;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    const-string v0, "Negative beginIndex: "

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lrd/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lrd/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lrd/b;->d:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrd/b;->c:[C

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v1, "beginIndex: "

    .line 19
    .line 20
    const-string v2, " > endIndex: "

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v0, "endIndex: "

    .line 33
    .line 34
    const-string v1, " > length: "

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Lrd/b;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    const-string v0, "Negative beginIndex: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/b;->c:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lrd/b;->d:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
