.class public final Lfg/h0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:Lfg/g0;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lfg/h0;->h:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sput-object v1, Lfg/h0;->i:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    sput-object v1, Lfg/h0;->j:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sput-object v0, Lfg/h0;->k:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lfg/h0;->h:[I

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lfg/h0;->i:[I

    .line 29
    .line 30
    rem-int/lit8 v3, v0, 0x11

    .line 31
    .line 32
    aput v3, v2, v0

    .line 33
    .line 34
    rem-int/lit8 v2, v0, 0x9

    .line 35
    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    sget-object v1, Lfg/h0;->j:[I

    .line 39
    .line 40
    rem-int/lit8 v2, v0, 0x5

    .line 41
    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    sget-object v1, Lfg/h0;->k:[I

    .line 45
    .line 46
    rem-int/lit8 v2, v0, 0x3

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lfg/h0;->d:[J

    .line 8
    .line 9
    div-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    iput v1, p0, Lfg/h0;->a:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    iput v1, p0, Lfg/h0;->b:I

    .line 16
    .line 17
    new-array v2, v1, [J

    .line 18
    .line 19
    iput-object v2, p0, Lfg/h0;->c:[J

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [J

    .line 26
    .line 27
    iput-object v1, p0, Lfg/h0;->e:[J

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x400

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    new-instance p1, Lfg/f0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v2, v1, v0}, Lfg/f0;-><init>(I[J[J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfg/h0;->f:Lfg/g0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Lfg/f0;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {p1, v2, v1, v0}, Lfg/f0;-><init>(I[J[J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfg/h0;->f:Lfg/g0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Lfg/f0;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p1, v2, v1, v0}, Lfg/f0;-><init>(I[J[J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lfg/h0;->f:Lfg/g0;

    .line 74
    .line 75
    return-void
.end method

.method public static a(I[B)J
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    aget-byte v1, p1, p0

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    add-int/lit8 v5, p0, 0x2

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    and-long/2addr v6, v3

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long v0, v1, v6

    .line 24
    .line 25
    add-int/lit8 v2, p0, 0x3

    .line 26
    .line 27
    aget-byte v5, p1, v5

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    and-long/2addr v5, v3

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    shl-long/2addr v5, v7

    .line 34
    or-long/2addr v0, v5

    .line 35
    add-int/lit8 v5, p0, 0x4

    .line 36
    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    int-to-long v6, v2

    .line 40
    and-long/2addr v6, v3

    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v2

    .line 44
    or-long/2addr v0, v6

    .line 45
    add-int/lit8 v2, p0, 0x5

    .line 46
    .line 47
    aget-byte v5, p1, v5

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v5, v3

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    shl-long/2addr v5, v7

    .line 54
    or-long/2addr v0, v5

    .line 55
    add-int/lit8 v5, p0, 0x6

    .line 56
    .line 57
    aget-byte v2, p1, v2

    .line 58
    .line 59
    int-to-long v6, v2

    .line 60
    and-long/2addr v6, v3

    .line 61
    const/16 v2, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v2

    .line 64
    or-long/2addr v0, v6

    .line 65
    add-int/lit8 p0, p0, 0x7

    .line 66
    .line 67
    aget-byte v2, p1, v5

    .line 68
    .line 69
    int-to-long v5, v2

    .line 70
    and-long/2addr v5, v3

    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    shl-long/2addr v5, v2

    .line 74
    or-long/2addr v0, v5

    .line 75
    aget-byte p0, p1, p0

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    const/16 v2, 0x38

    .line 80
    .line 81
    shl-long/2addr p0, v2

    .line 82
    or-long/2addr p0, v0

    .line 83
    return-wide p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static f(IJJ)J
    .locals 2

    .line 1
    shl-long v0, p1, p0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    ushr-long p0, p1, p0

    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, p3

    .line 8
    return-wide p0
.end method

.method public static g(IJ[B)V
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    long-to-int v1, p1

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p3, p0

    .line 11
    .line 12
    add-int/lit8 v1, p0, 0x2

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    shr-long v2, p1, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p3, v0

    .line 21
    .line 22
    add-int/lit8 v0, p0, 0x3

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    shr-long v2, p1, v2

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p3, v1

    .line 31
    .line 32
    add-int/lit8 v1, p0, 0x4

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    shr-long v2, p1, v2

    .line 37
    .line 38
    long-to-int v2, v2

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p3, v0

    .line 41
    .line 42
    add-int/lit8 v0, p0, 0x5

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long v2, p1, v2

    .line 47
    .line 48
    long-to-int v2, v2

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p3, v1

    .line 51
    .line 52
    add-int/lit8 v1, p0, 0x6

    .line 53
    .line 54
    const/16 v2, 0x28

    .line 55
    .line 56
    shr-long v2, p1, v2

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, p3, v0

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x7

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    shr-long v2, p1, v0

    .line 67
    .line 68
    long-to-int v0, v2

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, p3, v1

    .line 71
    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    shr-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, p3, p0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static h(IJJ)J
    .locals 0

    .line 1
    xor-long/2addr p1, p3

    .line 2
    ushr-long p3, p1, p0

    .line 3
    .line 4
    neg-int p0, p0

    .line 5
    shl-long p0, p1, p0

    .line 6
    .line 7
    or-long/2addr p0, p3

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final b(Z[J[J)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lfg/h0;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    iget v1, p0, Lfg/h0;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move v0, p1

    .line 17
    :goto_0
    iget-object v4, p0, Lfg/h0;->e:[J

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-wide v5, p2, v0

    .line 22
    .line 23
    aput-wide v5, v4, v0

    .line 24
    .line 25
    xor-long/2addr v2, v5

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput-wide v2, v4, v1

    .line 30
    .line 31
    add-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    invoke-static {v4, p1, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Threefish key must be same size as block ("

    .line 40
    .line 41
    const-string p3, " words)"

    .line 42
    .line 43
    invoke-static {v1, p2, p3}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 52
    .line 53
    array-length p2, p3

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    aget-wide v1, p3, p1

    .line 58
    .line 59
    iget-object p2, p0, Lfg/h0;->d:[J

    .line 60
    .line 61
    aput-wide v1, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aget-wide v3, p3, p1

    .line 65
    .line 66
    aput-wide v3, p2, p1

    .line 67
    .line 68
    xor-long v5, v1, v3

    .line 69
    .line 70
    aput-wide v5, p2, v0

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-wide v1, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    aput-wide v3, p2, p1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Tweak must be 2 words."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    return-void
.end method

.method public final c([J[J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/h0;->e:[J

    .line 2
    .line 3
    iget v1, p0, Lfg/h0;->b:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lfg/h0;->g:Z

    .line 20
    .line 21
    iget-object v1, p0, Lfg/h0;->f:Lfg/g0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lfg/g0;->g([J[J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, p1, p2}, Lfg/g0;->f([J[J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 34
    .line 35
    const-string p2, "Output buffer too short"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 42
    .line 43
    const-string p2, "Input buffer too short"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Threefish engine not initialised"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final d(II[B[B)I
    .locals 7

    .line 1
    iget v0, p0, Lfg/h0;->a:I

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    add-int v1, p2, v0

    .line 9
    .line 10
    array-length v2, p4

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lfg/h0;->c:[J

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    shr-int/lit8 v4, v2, 0x3

    .line 20
    .line 21
    add-int v5, p1, v2

    .line 22
    .line 23
    invoke-static {v5, p3}, Lfg/h0;->a(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    aput-wide v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v3, v3}, Lfg/h0;->c([J[J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    shr-int/lit8 p1, v1, 0x3

    .line 38
    .line 39
    aget-wide v4, v3, p1

    .line 40
    .line 41
    add-int p1, p2, v1

    .line 42
    .line 43
    invoke-static {p1, v4, v5, p4}, Lfg/h0;->g(IJ[B)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 51
    .line 52
    const-string p2, "Output buffer too short"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 59
    .line 60
    const-string p2, "Input buffer too short"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lfg/h0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Threefish-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfg/h0;->a:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lmg/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lmg/f0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/f0;->c:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    iget v2, p0, Lfg/h0;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lfg/h0;->b:I

    .line 18
    .line 19
    new-array v2, v1, [J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v4, v3, 0x8

    .line 25
    .line 26
    invoke-static {v4, p2}, Lfg/h0;->a(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    aput-wide v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Threefish key must be same size as block ("

    .line 38
    .line 39
    const-string v0, " bytes)"

    .line 40
    .line 41
    invoke-static {v2, p2, v0}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, v2, v0}, Lfg/h0;->b(Z[J[J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Invalid parameter passed to Threefish init - "

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
