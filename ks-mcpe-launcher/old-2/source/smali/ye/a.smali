.class public abstract Lye/a;
.super Lye/r;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Z

.field public final d:I

.field public final h:[B


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lye/a;->c:Z

    .line 5
    .line 6
    iput p1, p0, Lye/a;->d:I

    .line 7
    .line 8
    invoke-static {p3}, Lsh/c;->d([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lye/a;->h:[B

    .line 13
    .line 14
    return-void
.end method

.method public static s(Lye/r;)Lye/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lye/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lye/r;->o([B)Lye/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lye/a;->s(Lye/r;)Lye/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Failed to construct object from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "unknown object in getInstance: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    check-cast p0, Lye/a;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lye/a;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lye/a;->d:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lye/a;->h:[B

    .line 7
    .line 8
    invoke-static {v1}, Lsh/c;->r([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final l(Lye/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lye/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lye/a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lye/a;->c:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lye/a;->c:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lye/a;->d:I

    .line 16
    .line 17
    iget v2, p1, Lye/a;->d:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lye/a;->h:[B

    .line 22
    .line 23
    iget-object p1, p1, Lye/a;->h:[B

    .line 24
    .line 25
    invoke-static {v0, p1}, Lsh/c;->a([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final n()I
    .locals 3

    .line 1
    iget v0, p0, Lye/a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lye/q1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lye/a;->h:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2}, Lye/q1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    array-length v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lye/r;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lye/l;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v2, v0, v4

    .line 15
    .line 16
    and-int/lit16 v3, v2, 0xff

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :goto_0
    if-ltz v3, :cond_2

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, v0, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    move v6, v3

    .line 36
    move v3, v2

    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lth/c;

    .line 40
    .line 41
    const-string v1, "corrupted stream - invalid high tag number found"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lth/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :cond_2
    array-length v3, v0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    new-array v5, v5, [B

    .line 53
    .line 54
    invoke-static {v0, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, v5, v1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    or-int/lit8 v0, v2, 0x20

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, v5, v1

    .line 72
    .line 73
    :cond_3
    invoke-static {v5}, Lye/r;->o([B)Lye/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
