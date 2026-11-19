.class public abstract Lmg/c;
.super Lmg/f0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmg/c;->d:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1ft
        0x1ft
        0x1ft
        0x1ft
        0xet
        0xet
        0xet
        0xet
        -0x20t
        -0x20t
        -0x20t
        -0x20t
        -0xft
        -0xft
        -0xft
        -0xft
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1ft
        -0x20t
        0x1ft
        -0x20t
        0xet
        -0xft
        0xet
        -0xft
        0x1t
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        -0x2t
        0x1t
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x20t
        0x1ft
        -0x20t
        0x1ft
        -0xft
        0xet
        -0xft
        0xet
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1t
        -0x2t
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        0x1t
        -0x2t
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
    .end array-data
.end method

.method public static a([B)Z
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    aget-byte v1, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    aget-byte v5, p0, v5

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    move v1, v0

    .line 28
    move v5, v1

    .line 29
    move v6, v5

    .line 30
    :goto_1
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    aget-byte v7, p0, v0

    .line 33
    .line 34
    add-int/lit8 v8, v0, 0x8

    .line 35
    .line 36
    aget-byte v8, p0, v8

    .line 37
    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    move v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v9, v2

    .line 43
    :goto_2
    or-int/2addr v1, v9

    .line 44
    add-int/lit8 v9, v0, 0x10

    .line 45
    .line 46
    aget-byte v9, p0, v9

    .line 47
    .line 48
    if-eq v7, v9, :cond_4

    .line 49
    .line 50
    move v7, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v7, v2

    .line 53
    :goto_3
    or-int/2addr v5, v7

    .line 54
    if-eq v8, v9, :cond_5

    .line 55
    .line 56
    move v7, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v7, v2

    .line 59
    :goto_4
    or-int/2addr v6, v7

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-eqz v1, :cond_7

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    return v4

    .line 70
    :cond_7
    return v2
.end method

.method public static b(I[B)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/16 v3, 0x10

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_1
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    add-int v4, v3, p0

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    mul-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    sget-object v6, Lmg/c;->d:[B

    .line 24
    .line 25
    aget-byte v5, v6, v5

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "key material too short."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static c([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0xfe

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    shr-int/lit8 v4, v1, 0x3

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    shr-int/lit8 v4, v1, 0x4

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    shr-int/lit8 v4, v1, 0x5

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    shr-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    shr-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
