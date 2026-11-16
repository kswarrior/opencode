.class public final Lcg/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/n;
.implements Lsh/d;


# static fields
.field public static final s:[B


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[[B

.field public final f:[B

.field public g:I

.field public h:J

.field public final i:Lfg/p;

.field public j:[B

.field public final k:[B

.field public final l:[B

.field public final m:[S

.field public final n:[S

.field public final o:[B

.field public final p:[B

.field public q:[B

.field public final r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcg/c;->s:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->d:[B

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcg/c;->e:[[B

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->f:[B

    .line 5
    new-instance v1, Lfg/p;

    invoke-direct {v1}, Lfg/p;-><init>()V

    iput-object v1, p0, Lcg/c;->i:Lfg/p;

    .line 6
    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->k:[B

    const/16 v3, 0x8

    .line 7
    new-array v3, v3, [B

    iput-object v3, p0, Lcg/c;->l:[B

    const/16 v3, 0x10

    .line 8
    new-array v4, v3, [S

    iput-object v4, p0, Lcg/c;->m:[S

    new-array v3, v3, [S

    iput-object v3, p0, Lcg/c;->n:[S

    .line 9
    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->o:[B

    .line 10
    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->p:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcg/c;->r:[B

    .line 11
    const-string v0, "D-A"

    invoke-static {v0}, Lfg/p;->f(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcg/c;->j:[B

    .line 12
    new-instance v3, Lmg/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    invoke-virtual {v1, v2, v3}, Lfg/p;->init(ZLorg/spongycastle/crypto/h;)V

    .line 13
    invoke-virtual {p0}, Lcg/c;->reset()V

    return-void
.end method

.method public constructor <init>(Lcg/c;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 28
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->d:[B

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcg/c;->e:[[B

    .line 30
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->f:[B

    .line 31
    new-instance v1, Lfg/p;

    invoke-direct {v1}, Lfg/p;-><init>()V

    iput-object v1, p0, Lcg/c;->i:Lfg/p;

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->k:[B

    const/16 v1, 0x8

    .line 33
    new-array v1, v1, [B

    iput-object v1, p0, Lcg/c;->l:[B

    const/16 v1, 0x10

    .line 34
    new-array v2, v1, [S

    iput-object v2, p0, Lcg/c;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lcg/c;->n:[S

    .line 35
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->o:[B

    .line 36
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcg/c;->r:[B

    .line 37
    invoke-virtual {p0, p1}, Lcg/c;->a(Lsh/d;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 15
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->d:[B

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcg/c;->e:[[B

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Lcg/c;->f:[B

    .line 18
    new-instance v1, Lfg/p;

    invoke-direct {v1}, Lfg/p;-><init>()V

    iput-object v1, p0, Lcg/c;->i:Lfg/p;

    .line 19
    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->k:[B

    const/16 v3, 0x8

    .line 20
    new-array v3, v3, [B

    iput-object v3, p0, Lcg/c;->l:[B

    const/16 v3, 0x10

    .line 21
    new-array v4, v3, [S

    iput-object v4, p0, Lcg/c;->m:[S

    new-array v3, v3, [S

    iput-object v3, p0, Lcg/c;->n:[S

    .line 22
    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->o:[B

    .line 23
    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->p:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lcg/c;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcg/c;->r:[B

    .line 24
    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcg/c;->j:[B

    .line 25
    new-instance v0, Lmg/j0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    invoke-virtual {v1, v2, v0}, Lfg/p;->init(ZLorg/spongycastle/crypto/h;)V

    .line 26
    invoke-virtual {p0}, Lcg/c;->reset()V

    return-void
.end method


# virtual methods
.method public final a(Lsh/d;)V
    .locals 6

    .line 1
    check-cast p1, Lcg/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcg/c;->j:[B

    .line 4
    .line 5
    iput-object v0, p0, Lcg/c;->j:[B

    .line 6
    .line 7
    new-instance v1, Lmg/j0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcg/c;->i:Lfg/p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lfg/p;->init(ZLorg/spongycastle/crypto/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcg/c;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcg/c;->a:[B

    .line 23
    .line 24
    iget-object v1, p0, Lcg/c;->a:[B

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcg/c;->b:[B

    .line 32
    .line 33
    iget-object v1, p0, Lcg/c;->b:[B

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcg/c;->c:[B

    .line 40
    .line 41
    iget-object v1, p0, Lcg/c;->c:[B

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcg/c;->d:[B

    .line 48
    .line 49
    iget-object v1, p0, Lcg/c;->d:[B

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcg/c;->e:[[B

    .line 56
    .line 57
    aget-object v1, v0, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcg/c;->e:[[B

    .line 60
    .line 61
    aget-object v2, v3, v2

    .line 62
    .line 63
    array-length v5, v1

    .line 64
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-object v2, v0, v1

    .line 69
    .line 70
    aget-object v1, v3, v1

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    invoke-static {v2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    aget-object v1, v3, v1

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcg/c;->f:[B

    .line 86
    .line 87
    iget-object v1, p0, Lcg/c;->f:[B

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lcg/c;->g:I

    .line 94
    .line 95
    iput v0, p0, Lcg/c;->g:I

    .line 96
    .line 97
    iget-wide v0, p1, Lcg/c;->h:J

    .line 98
    .line 99
    iput-wide v0, p0, Lcg/c;->h:J

    .line 100
    .line 101
    return-void
.end method

.method public final b()Lsh/d;
    .locals 1

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg/c;-><init>(Lcg/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcg/c;->l:[B

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    aget-byte v4, p1, v4

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {p1, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcg/c;->k:[B

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    aget-byte v3, p1, v0

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x10

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x18

    .line 33
    .line 34
    aget-byte v3, p1, v3

    .line 35
    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final doFinal([BI)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcg/c;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcg/c;->b:[B

    .line 8
    .line 9
    invoke-static {v2, v0, v1, v3}, Lsh/c;->F(IJ[B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcg/c;->g:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcg/c;->update(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v3}, Lcg/c;->f([B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcg/c;->d:[B

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcg/c;->f([B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcg/c;->a:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcg/c;->reset()V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    return p1
.end method

.method public final e([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x2

    .line 5
    div-int/2addr v2, v3

    .line 6
    iget-object v4, p0, Lcg/c;->m:[S

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    const v5, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v5

    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    int-to-short v2, v2

    .line 28
    aput-short v2, v4, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-short v1, v4, v0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-short v5, v4, v2

    .line 37
    .line 38
    xor-int/2addr v1, v5

    .line 39
    aget-short v5, v4, v3

    .line 40
    .line 41
    xor-int/2addr v1, v5

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-short v5, v4, v5

    .line 44
    .line 45
    xor-int/2addr v1, v5

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    aget-short v5, v4, v5

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    aget-short v6, v4, v5

    .line 54
    .line 55
    xor-int/2addr v1, v6

    .line 56
    int-to-short v1, v1

    .line 57
    iget-object v6, p0, Lcg/c;->n:[S

    .line 58
    .line 59
    aput-short v1, v6, v5

    .line 60
    .line 61
    invoke-static {v4, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length v1, p1

    .line 65
    div-int/2addr v1, v3

    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v0, 0x2

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    aget-short v4, v6, v0

    .line 73
    .line 74
    shr-int/lit8 v5, v4, 0x8

    .line 75
    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, p1, v2

    .line 78
    .line 79
    int-to-byte v2, v4

    .line 80
    aput-byte v2, p1, v1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final f([B)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcg/c;->c:[B

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcg/c;->a:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcg/c;->p:[B

    .line 12
    .line 13
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcg/c;->q:[B

    .line 17
    .line 18
    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget-object v5, p0, Lcg/c;->r:[B

    .line 23
    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    iget-object v7, p0, Lcg/c;->q:[B

    .line 29
    .line 30
    aget-byte v7, v7, v4

    .line 31
    .line 32
    xor-int/2addr v6, v7

    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v5}, Lcg/c;->d([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lmg/f0;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Lmg/f0;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcg/c;->i:Lfg/p;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v4, v7, v6}, Lfg/p;->init(ZLorg/spongycastle/crypto/h;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcg/c;->o:[B

    .line 55
    .line 56
    invoke-virtual {v4, v0, v0, p1, v6}, Lfg/p;->d(II[B[B)I

    .line 57
    .line 58
    .line 59
    move v8, v7

    .line 60
    :goto_1
    const/4 v9, 0x4

    .line 61
    if-ge v8, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcg/c;->c([B)V

    .line 64
    .line 65
    .line 66
    move v9, v0

    .line 67
    :goto_2
    if-ge v9, v2, :cond_1

    .line 68
    .line 69
    aget-byte v10, v3, v9

    .line 70
    .line 71
    iget-object v11, p0, Lcg/c;->e:[[B

    .line 72
    .line 73
    aget-object v11, v11, v8

    .line 74
    .line 75
    aget-byte v11, v11, v9

    .line 76
    .line 77
    xor-int/2addr v10, v11

    .line 78
    int-to-byte v10, v10

    .line 79
    aput-byte v10, v3, v9

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v9, p0, Lcg/c;->q:[B

    .line 85
    .line 86
    invoke-virtual {p0, v9}, Lcg/c;->c([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v9}, Lcg/c;->c([B)V

    .line 90
    .line 91
    .line 92
    iput-object v9, p0, Lcg/c;->q:[B

    .line 93
    .line 94
    move v9, v0

    .line 95
    :goto_3
    if-ge v9, v2, :cond_2

    .line 96
    .line 97
    aget-byte v10, v3, v9

    .line 98
    .line 99
    iget-object v11, p0, Lcg/c;->q:[B

    .line 100
    .line 101
    aget-byte v11, v11, v9

    .line 102
    .line 103
    xor-int/2addr v10, v11

    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, v5, v9

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {p0, v5}, Lcg/c;->d([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    mul-int/lit8 v10, v8, 0x8

    .line 115
    .line 116
    new-instance v11, Lmg/f0;

    .line 117
    .line 118
    invoke-direct {v11, v9}, Lmg/f0;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7, v11}, Lfg/p;->init(ZLorg/spongycastle/crypto/h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10, v10, p1, v6}, Lfg/p;->d(II[B[B)I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v3, v0

    .line 131
    :goto_4
    const/16 v4, 0xc

    .line 132
    .line 133
    if-ge v3, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Lcg/c;->e([B)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v3, v0

    .line 142
    :goto_5
    if-ge v3, v2, :cond_5

    .line 143
    .line 144
    aget-byte v4, v6, v3

    .line 145
    .line 146
    aget-byte v5, v1, v3

    .line 147
    .line 148
    xor-int/2addr v4, v5

    .line 149
    int-to-byte v4, v4

    .line 150
    aput-byte v4, v6, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {p0, v6}, Lcg/c;->e([B)V

    .line 156
    .line 157
    .line 158
    move v1, v0

    .line 159
    :goto_6
    if-ge v1, v2, :cond_6

    .line 160
    .line 161
    aget-byte v3, p1, v1

    .line 162
    .line 163
    aget-byte v4, v6, v1

    .line 164
    .line 165
    xor-int/2addr v3, v4

    .line 166
    int-to-byte v3, v3

    .line 167
    aput-byte v3, v6, v1

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v1, v0

    .line 173
    :goto_7
    const/16 v2, 0x3d

    .line 174
    .line 175
    if-ge v1, v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v6}, Lcg/c;->e([B)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    array-length v1, p1

    .line 184
    invoke-static {v6, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final g([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcg/c;->d:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v3, v2, v0

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    aget-byte v4, p1, v0

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/2addr v3, v1

    .line 18
    int-to-byte v1, v3

    .line 19
    aput-byte v1, v2, v0

    .line 20
    .line 21
    ushr-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3411"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcg/c;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcg/c;->g:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcg/c;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lcg/c;->b:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_2
    iget-object v2, p0, Lcg/c;->c:[B

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aput-byte v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_3
    iget-object v2, p0, Lcg/c;->e:[[B

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v1, v4, :cond_3

    .line 49
    .line 50
    aput-byte v0, v3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_4
    const/4 v3, 0x3

    .line 57
    aget-object v3, v2, v3

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-ge v1, v4, :cond_4

    .line 61
    .line 62
    aput-byte v0, v3, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_5
    iget-object v3, p0, Lcg/c;->d:[B

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v1, v4, :cond_5

    .line 72
    .line 73
    aput-byte v0, v3, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v1, v0

    .line 79
    :goto_6
    iget-object v3, p0, Lcg/c;->f:[B

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v1, v4, :cond_6

    .line 83
    .line 84
    aput-byte v0, v3, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v1, 0x2

    .line 90
    aget-object v1, v2, v1

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    sget-object v3, Lcg/c;->s:[B

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcg/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcg/c;->g:I

    iget-object v2, p0, Lcg/c;->f:[B

    aput-byte p1, v2, v0

    .line 2
    array-length p1, v2

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcg/c;->g([B)V

    .line 4
    invoke-virtual {p0, v2}, Lcg/c;->f([B)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcg/c;->g:I

    .line 6
    :cond_0
    iget-wide v0, p0, Lcg/c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcg/c;->h:J

    return-void
.end method

.method public final update([BII)V
    .locals 5

    .line 7
    :goto_0
    iget v0, p0, Lcg/c;->g:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 8
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcg/c;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lcg/c;->f:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p0, v0}, Lcg/c;->g([B)V

    .line 12
    invoke-virtual {p0, v0}, Lcg/c;->f([B)V

    .line 13
    array-length v1, v0

    add-int/2addr p2, v1

    .line 14
    array-length v1, v0

    sub-int/2addr p3, v1

    .line 15
    iget-wide v1, p0, Lcg/c;->h:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcg/c;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 16
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcg/c;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
