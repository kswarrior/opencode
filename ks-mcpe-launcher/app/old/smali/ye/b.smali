.class public abstract Lye/b;
.super Lye/r;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lye/u;


# static fields
.field public static final h:[C


# instance fields
.field public final c:[B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lye/b;->h:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "zero length data with non-zero pad bits"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lsh/c;->d([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lye/b;->c:[B

    .line 30
    .line 31
    iput p1, p0, Lye/b;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "data cannot be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static s(I[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    shl-int p0, v2, p0

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    int-to-byte p0, p0

    .line 18
    aput-byte p0, v0, p1

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lng/a;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Lng/a;->B(Lye/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    aget-byte v3, v1, v2

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    sget-object v4, Lye/b;->h:[C

    .line 38
    .line 39
    aget-char v3, v4, v3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    aget-byte v3, v1, v2

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xf

    .line 47
    .line 48
    aget-char v3, v4, v3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lth/c;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Internal error encoding BitString: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v2, v0, v3}, Lth/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/b;->t()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsh/c;->r([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lye/b;->d:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final l(Lye/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lye/b;

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
    check-cast p1, Lye/b;

    .line 8
    .line 9
    iget v0, p0, Lye/b;->d:I

    .line 10
    .line 11
    iget v2, p1, Lye/b;->d:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lye/b;->t()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lye/b;->t()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lsh/c;->a([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final q()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lye/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lye/b;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lye/b;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lye/b;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lye/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lye/b;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lye/b;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lye/b;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lye/b;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lye/b;->d:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lye/b;->s(I[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()[B
    .locals 2

    .line 1
    iget v0, p0, Lye/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lye/b;->c:[B

    .line 6
    .line 7
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
