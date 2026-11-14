.class public final Lqf/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public c:Z

.field public d:I

.field public h:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lqf/d;->c:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lqf/d;->y:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lqf/d;->w:Ljava/lang/Object;

    const/16 v0, 0x80

    .line 25
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lqf/d;->x:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Lqf/d;->q:Ljava/lang/Object;

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lqf/d;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lqf/d;->d:I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lvb/a;Lvf/a;Lzb/o;Z)V
    .locals 0

    const-string p3, "routeDatabase"

    invoke-static {p2, p3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/d;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqf/d;->q:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, Lqf/d;->c:Z

    .line 5
    sget-object p2, Lr8/p;->c:Lr8/p;

    iput-object p2, p0, Lqf/d;->w:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqf/d;->x:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqf/d;->y:Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lvb/a;->h:Lvb/l;

    .line 9
    const-string p3, "url"

    invoke-static {p2, p3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lvb/l;->h()Ljava/net/URI;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Lvb/a;->g:Ljava/net/ProxySelector;

    .line 14
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lwb/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    :goto_1
    iput-object p1, p0, Lqf/d;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lqf/d;->d:I

    return-void
.end method

.method public static a([BI[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length p0, p2

    .line 11
    if-eq v2, p0, :cond_0

    .line 12
    .line 13
    aget-byte p0, v0, v2

    .line 14
    .line 15
    aget-byte p1, p2, v2

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    int-to-byte p0, p0

    .line 19
    aput-byte p0, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p0, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p0, p1, p0

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public static c([B)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    invoke-static {v3, p0}, Lqf/d;->b(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static f(II[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d([I[B[B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lqf/d;->b(I[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2, p2}, Lqf/d;->b(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    move v4, v0

    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    add-int/2addr v6, v1

    .line 23
    iget-object v7, p0, Lqf/d;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, [B

    .line 26
    .line 27
    and-int/lit8 v8, v6, 0xf

    .line 28
    .line 29
    aget-byte v8, v7, v8

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x4

    .line 32
    .line 33
    and-int/lit8 v9, v9, 0xf

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x10

    .line 36
    .line 37
    aget-byte v9, v7, v9

    .line 38
    .line 39
    shl-int/2addr v9, v2

    .line 40
    add-int/2addr v8, v9

    .line 41
    shr-int/lit8 v9, v6, 0x8

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0xf

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x20

    .line 46
    .line 47
    aget-byte v9, v7, v9

    .line 48
    .line 49
    shl-int/lit8 v5, v9, 0x8

    .line 50
    .line 51
    add-int/2addr v8, v5

    .line 52
    shr-int/lit8 v5, v6, 0xc

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0xf

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    aget-byte v5, v7, v5

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0xc

    .line 61
    .line 62
    add-int/2addr v8, v5

    .line 63
    shr-int/lit8 v5, v6, 0x10

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0xf

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x40

    .line 68
    .line 69
    aget-byte v5, v7, v5

    .line 70
    .line 71
    shl-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    add-int/2addr v8, v5

    .line 74
    shr-int/lit8 v5, v6, 0x14

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0xf

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x50

    .line 79
    .line 80
    aget-byte v5, v7, v5

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x14

    .line 83
    .line 84
    add-int/2addr v8, v5

    .line 85
    shr-int/lit8 v5, v6, 0x18

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0xf

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x60

    .line 90
    .line 91
    aget-byte v5, v7, v5

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x18

    .line 94
    .line 95
    add-int/2addr v8, v5

    .line 96
    shr-int/lit8 v5, v6, 0x1c

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0xf

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x70

    .line 101
    .line 102
    aget-byte v5, v7, v5

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x1c

    .line 105
    .line 106
    add-int/2addr v8, v5

    .line 107
    shl-int/lit8 v5, v8, 0xb

    .line 108
    .line 109
    ushr-int/lit8 v6, v8, 0x15

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    xor-int/2addr p2, v5

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    move v10, v1

    .line 116
    move v1, p2

    .line 117
    move p2, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1, v0, p3}, Lqf/d;->f(II[B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2, p3}, Lqf/d;->f(II[B)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public doFinal([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqf/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lqf/d;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lqf/d;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lqf/d;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lqf/d;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lqf/d;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Lqf/d;->c:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lqf/d;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [B

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lqf/d;->a([BI[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v1, p0, Lqf/d;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v0}, Lqf/d;->d([I[B[B)V

    .line 54
    .line 55
    .line 56
    array-length v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lqf/d;->reset()V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lqf/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf/d;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqf/d;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST28147Mac"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqf/d;->reset()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lqf/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqf/d;->w:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Luf/j0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Luf/j0;

    .line 19
    .line 20
    iget-object v0, p1, Luf/j0;->d:[B

    .line 21
    .line 22
    iget-object v2, p0, Lqf/d;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Luf/j0;->c:Lorg/spongycastle/crypto/h;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Luf/f0;

    .line 35
    .line 36
    iget-object p1, p1, Luf/f0;->c:[B

    .line 37
    .line 38
    invoke-static {p1}, Lqf/d;->c([B)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqf/d;->y:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Luf/f0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Luf/f0;

    .line 50
    .line 51
    iget-object p1, p1, Luf/f0;->c:[B

    .line 52
    .line 53
    invoke-static {p1}, Lqf/d;->c([B)[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqf/d;->y:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Luf/h0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Luf/h0;

    .line 65
    .line 66
    iget-object v0, p1, Luf/h0;->c:[B

    .line 67
    .line 68
    iget-object p1, p1, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 69
    .line 70
    check-cast p1, Luf/f0;

    .line 71
    .line 72
    iget-object p1, p1, Luf/f0;->c:[B

    .line 73
    .line 74
    invoke-static {p1}, Lqf/d;->c([B)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqf/d;->y:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p0, Lqf/d;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    array-length v2, p1

    .line 85
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lqf/d;->w:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "invalid parameter passed to GOST28147 init - "

    .line 94
    .line 95
    invoke-static {p1, v1}, Ln5/h;->f(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqf/d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aput-byte v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lqf/d;->d:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqf/d;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public update(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf/d;->q:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lqf/d;->d:I

    iget-object v2, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 2
    array-length v1, v2

    new-array v1, v1, [B

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-boolean v2, p0, Lqf/d;->c:Z

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v4, p0, Lqf/d;->c:Z

    .line 6
    iget-object v2, p0, Lqf/d;->w:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v4, v2}, Lqf/d;->a([BI[B)[B

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v4, v0}, Lqf/d;->a([BI[B)[B

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lqf/d;->y:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p0, v2, v1, v0}, Lqf/d;->d([I[B[B)V

    .line 10
    iput v4, p0, Lqf/d;->d:I

    .line 11
    :cond_2
    iget-object v0, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lqf/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqf/d;->d:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 12
    iget-object v0, p0, Lqf/d;->q:Ljava/lang/Object;

    check-cast v0, [B

    if-ltz p3, :cond_3

    .line 13
    iget v1, p0, Lqf/d;->d:I

    rsub-int/lit8 v2, v1, 0x8

    if-le p3, v2, :cond_2

    .line 14
    iget-object v3, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v1, [B

    array-length v3, v1

    new-array v3, v3, [B

    .line 16
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-boolean v1, p0, Lqf/d;->c:Z

    if-eqz v1, :cond_0

    .line 18
    iput-boolean v5, p0, Lqf/d;->c:Z

    .line 19
    iget-object v1, p0, Lqf/d;->w:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 20
    iget-object v3, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, v5, v1}, Lqf/d;->a([BI[B)[B

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v5, v0}, Lqf/d;->a([BI[B)[B

    move-result-object v3

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lqf/d;->y:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p0, v1, v3, v0}, Lqf/d;->d([I[B[B)V

    .line 23
    iput v5, p0, Lqf/d;->d:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    const/16 v1, 0x8

    if-le p3, v1, :cond_2

    .line 24
    invoke-static {p1, p2, v0}, Lqf/d;->a([BI[B)[B

    move-result-object v1

    .line 25
    iget-object v2, p0, Lqf/d;->y:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p0, v2, v1, v0}, Lqf/d;->d([I[B[B)V

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lqf/d;->h:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lqf/d;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Lqf/d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lqf/d;->d:I

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
