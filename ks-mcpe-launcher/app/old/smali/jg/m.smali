.class public final Ljg/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljg/a;


# static fields
.field public static final o:Ljava/math/BigInteger;

.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;

.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;

.field public static final t:Ljava/math/BigInteger;

.field public static final u:Ljava/math/BigInteger;

.field public static final v:Ljava/math/BigInteger;

.field public static final w:Ljava/math/BigInteger;

.field public static final x:Ljava/math/BigInteger;

.field public static final y:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/spongycastle/crypto/d;

.field public final b:Lorg/spongycastle/crypto/f;

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public final g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:I

.field public l:I

.field public final m:Ljg/c;

.field public final n:Ljg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljg/m;->o:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljg/m;->p:Ljava/math/BigInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v1, "340282366920938463463374607431768211456"

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljg/m;->q:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v1, "340282366920938463463374607431768211455"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljg/m;->r:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "135"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljg/m;->s:Ljava/math/BigInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639936"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ljg/m;->t:Ljava/math/BigInteger;

    .line 54
    .line 55
    new-instance v0, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639935"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ljg/m;->u:Ljava/math/BigInteger;

    .line 63
    .line 64
    new-instance v0, Ljava/math/BigInteger;

    .line 65
    .line 66
    const-string v1, "1061"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ljg/m;->v:Ljava/math/BigInteger;

    .line 72
    .line 73
    new-instance v0, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-string v1, "13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084096"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ljg/m;->w:Ljava/math/BigInteger;

    .line 81
    .line 82
    new-instance v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    const-string v1, "13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084095"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljg/m;->x:Ljava/math/BigInteger;

    .line 90
    .line 91
    new-instance v0, Ljava/math/BigInteger;

    .line 92
    .line 93
    const-string v1, "293"

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ljg/m;->y:Ljava/math/BigInteger;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljg/m;->m:Ljg/c;

    .line 11
    .line 12
    new-instance v0, Ljg/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljg/m;->n:Ljg/c;

    .line 18
    .line 19
    iput-object p1, p0, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 20
    .line 21
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 22
    .line 23
    new-instance v1, Ljg/l;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljg/l;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljg/m;->b:Lorg/spongycastle/crypto/f;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ljg/m;->c:I

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    iput-object v1, p0, Ljg/m;->e:[B

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iput-object v1, p0, Ljg/m;->g:[B

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    iput-object v1, p0, Ljg/m;->h:[B

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    iput-object v1, p0, Ljg/m;->i:[B

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p1, p1, [B

    .line 73
    .line 74
    iput-object p1, p0, Ljg/m;->j:[B

    .line 75
    .line 76
    iput v0, p0, Ljg/m;->l:I

    .line 77
    .line 78
    iput v0, p0, Ljg/m;->k:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Ljg/m;->f:[B

    .line 82
    .line 83
    return-void
.end method

.method public static d(II[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x18

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
    shr-int/lit8 v1, p0, 0x10

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
    shr-int/lit8 v1, p0, 0x8

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
.method public final a(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/m;->m:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[B
    .locals 4

    .line 1
    iget v0, p0, Ljg/m;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Ljg/m;->f:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c(II[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iput-object v1, p0, Ljg/m;->f:[B

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_1
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Ljg/m;->i:[B

    .line 22
    .line 23
    aget-byte v4, v3, v2

    .line 24
    .line 25
    add-int v5, v2, p1

    .line 26
    .line 27
    aget-byte v5, p3, v5

    .line 28
    .line 29
    xor-int/2addr v4, v5

    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    iget-object v3, p0, Ljg/m;->i:[B

    .line 43
    .line 44
    iget-object v4, p0, Ljg/m;->h:[B

    .line 45
    .line 46
    iget-object v5, p0, Ljg/m;->j:[B

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v4, v5}, Ljg/m;->e(I[B[B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ljg/m;->j:[B

    .line 52
    .line 53
    invoke-static {v2}, Lsh/c;->H([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Ljg/m;->j:[B

    .line 58
    .line 59
    iget-object v3, p0, Ljg/m;->i:[B

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p2, v1

    .line 73
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr p1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Ljg/m;->j:[B

    .line 80
    .line 81
    invoke-static {p1, v1}, Lsh/c;->o([BB)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Ljg/m;->k:I

    .line 85
    .line 86
    iget-object p2, p0, Ljg/m;->j:[B

    .line 87
    .line 88
    invoke-static {p1, v1, p2}, Ljg/m;->d(II[B)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Ljg/m;->l:I

    .line 92
    .line 93
    iget-object p2, p0, Ljg/m;->j:[B

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    div-int/lit8 p3, p3, 0x2

    .line 100
    .line 101
    invoke-static {p1, p3, p2}, Ljg/m;->d(II[B)V

    .line 102
    .line 103
    .line 104
    move p1, v1

    .line 105
    :goto_2
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ge p1, p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Ljg/m;->i:[B

    .line 112
    .line 113
    aget-byte p3, p2, p1

    .line 114
    .line 115
    iget-object v2, p0, Ljg/m;->j:[B

    .line 116
    .line 117
    aget-byte v2, v2, p1

    .line 118
    .line 119
    xor-int/2addr p3, v2

    .line 120
    int-to-byte p3, p3

    .line 121
    aput-byte p3, p2, p1

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object p1, p0, Ljg/m;->i:[B

    .line 127
    .line 128
    iget-object p2, p0, Ljg/m;->f:[B

    .line 129
    .line 130
    invoke-interface {v0, v1, v1, p1, p2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final doFinal([BI)I
    .locals 12

    .line 1
    iget-object v6, p0, Ljg/m;->n:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Ljg/m;->m:Ljg/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljg/c;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v2, v0, 0x8

    .line 25
    .line 26
    iput v2, p0, Ljg/m;->k:I

    .line 27
    .line 28
    iget-object v2, p0, Ljg/m;->h:[B

    .line 29
    .line 30
    iget-object v5, p0, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 31
    .line 32
    invoke-interface {v5, v7, v7, v2, v2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 33
    .line 34
    .line 35
    move v2, v7

    .line 36
    :goto_0
    if-lez v0, :cond_1

    .line 37
    .line 38
    move v8, v7

    .line 39
    :goto_1
    invoke-interface {v5}, Lorg/spongycastle/crypto/d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ge v8, v9, :cond_0

    .line 44
    .line 45
    iget-object v9, p0, Ljg/m;->i:[B

    .line 46
    .line 47
    aget-byte v10, v9, v8

    .line 48
    .line 49
    add-int v11, v2, v8

    .line 50
    .line 51
    aget-byte v11, v1, v11

    .line 52
    .line 53
    xor-int/2addr v10, v11

    .line 54
    int-to-byte v10, v10

    .line 55
    aput-byte v10, v9, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v5}, Lorg/spongycastle/crypto/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    iget-object v9, p0, Ljg/m;->i:[B

    .line 67
    .line 68
    iget-object v10, p0, Ljg/m;->h:[B

    .line 69
    .line 70
    iget-object v11, p0, Ljg/m;->j:[B

    .line 71
    .line 72
    invoke-virtual {p0, v8, v9, v10, v11}, Ljg/m;->e(I[B[B[B)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Ljg/m;->j:[B

    .line 76
    .line 77
    invoke-static {v8}, Lsh/c;->H([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, p0, Ljg/m;->j:[B

    .line 82
    .line 83
    iget-object v9, p0, Ljg/m;->i:[B

    .line 84
    .line 85
    invoke-interface {v5}, Lorg/spongycastle/crypto/d;->e()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v8, v7, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lorg/spongycastle/crypto/d;->e()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sub-int/2addr v0, v8

    .line 97
    invoke-interface {v5}, Lorg/spongycastle/crypto/d;->e()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v2, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v0, p0, Ljg/m;->d:Z

    .line 104
    .line 105
    move v1, v0

    .line 106
    iget-object v0, p0, Ljg/m;->b:Lorg/spongycastle/crypto/f;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    array-length v1, p1

    .line 111
    sub-int/2addr v1, p2

    .line 112
    iget v2, p0, Ljg/m;->c:I

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    if-lt v1, v2, :cond_2

    .line 116
    .line 117
    mul-int/lit8 v1, v3, 0x8

    .line 118
    .line 119
    iput v1, p0, Ljg/m;->l:I

    .line 120
    .line 121
    invoke-virtual {v6}, Ljg/c;->a()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v4, p1

    .line 127
    move v5, p2

    .line 128
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int v2, p2, v1

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Lorg/spongycastle/crypto/f;->a([BI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0, p2, v3, p1}, Ljg/m;->c(II[B)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/t;

    .line 144
    .line 145
    const-string v1, "Output buffer too short"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    iget v1, p0, Ljg/m;->c:I

    .line 152
    .line 153
    sub-int v1, v3, v1

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    iput v1, p0, Ljg/m;->l:I

    .line 158
    .line 159
    invoke-virtual {v6}, Ljg/c;->a()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v2, p0, Ljg/m;->c:I

    .line 164
    .line 165
    sub-int v2, v3, v2

    .line 166
    .line 167
    invoke-virtual {p0, v7, v2, v1}, Ljg/m;->c(II[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljg/c;->a()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v2, p0, Ljg/m;->c:I

    .line 175
    .line 176
    sub-int/2addr v3, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v4, p1

    .line 179
    move v5, p2

    .line 180
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int v2, p2, v1

    .line 185
    .line 186
    invoke-virtual {v0, p1, v2}, Lorg/spongycastle/crypto/f;->a([BI)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v1

    .line 191
    :goto_2
    add-int v1, p2, v0

    .line 192
    .line 193
    iget-object v2, p0, Ljg/m;->f:[B

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-boolean v3, p0, Ljg/m;->d:Z

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget v3, p0, Ljg/m;->c:I

    .line 202
    .line 203
    invoke-static {v2, v7, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljg/m;->f()V

    .line 207
    .line 208
    .line 209
    iget v1, p0, Ljg/m;->c:I

    .line 210
    .line 211
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 213
    :cond_4
    iget v1, p0, Ljg/m;->c:I

    .line 214
    .line 215
    new-array v1, v1, [B

    .line 216
    .line 217
    invoke-virtual {v6}, Ljg/c;->a()[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v3, p0, Ljg/m;->c:I

    .line 222
    .line 223
    invoke-static {v2, v0, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget v2, p0, Ljg/m;->c:I

    .line 227
    .line 228
    new-array v3, v2, [B

    .line 229
    .line 230
    iget-object v4, p0, Ljg/m;->f:[B

    .line 231
    .line 232
    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lsh/c;->m([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0}, Ljg/m;->f()V

    .line 242
    .line 243
    .line 244
    return v0

    .line 245
    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/o;

    .line 246
    .line 247
    const-string v1, "mac verification failed"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "mac is not calculated"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final e(I[B[B[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p3, v4, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lsh/c;->H([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v2}, Lsh/c;->H([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    sget-object v1, Ljg/m;->s:Ljava/math/BigInteger;

    .line 41
    .line 42
    sget-object v2, Ljg/m;->r:Ljava/math/BigInteger;

    .line 43
    .line 44
    sget-object v3, Ljg/m;->q:Ljava/math/BigInteger;

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x200

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Ljg/m;->w:Ljava/math/BigInteger;

    .line 58
    .line 59
    sget-object v2, Ljg/m;->x:Ljava/math/BigInteger;

    .line 60
    .line 61
    sget-object v1, Ljg/m;->y:Ljava/math/BigInteger;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Ljg/m;->t:Ljava/math/BigInteger;

    .line 65
    .line 66
    sget-object v2, Ljg/m;->u:Ljava/math/BigInteger;

    .line 67
    .line 68
    sget-object v1, Ljg/m;->v:Ljava/math/BigInteger;

    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-direct {p2, v0, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Ljg/m;->o:Ljava/math/BigInteger;

    .line 82
    .line 83
    move-object v5, p3

    .line 84
    :goto_1
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    sget-object v6, Ljg/m;->p:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_4
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lsh/a;->b(Ljava/math/BigInteger;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p4, v4}, Lsh/c;->o([BB)V

    .line 138
    .line 139
    .line 140
    array-length p2, p1

    .line 141
    invoke-static {p1, v4, p4, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iput-object v1, p0, Ljg/m;->h:[B

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iput-object v1, p0, Ljg/m;->i:[B

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Ljg/m;->j:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Ljg/m;->l:I

    .line 29
    .line 30
    iput v1, p0, Ljg/m;->k:I

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljg/m;->n:Ljg/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljg/m;->m:Ljg/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljg/m;->e:[B

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    invoke-virtual {p0, v1, v2, v0}, Ljg/m;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final getOutputSize(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Ljg/m;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Ljg/m;->d:Z

    .line 2
    .line 3
    instance-of p1, p2, Lmg/a;

    .line 4
    .line 5
    iget-object v0, p0, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ljg/m;->g:[B

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lmg/a;

    .line 13
    .line 14
    iget-object p1, p2, Lmg/a;->d:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    array-length v4, p1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-static {v2, v1}, Lsh/c;->o([BB)V

    .line 20
    .line 21
    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lmg/a;->c:[B

    .line 27
    .line 28
    iput-object p1, p0, Ljg/m;->e:[B

    .line 29
    .line 30
    iget p1, p2, Lmg/a;->p:I

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-lt p1, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    if-gt p1, v3, :cond_0

    .line 43
    .line 44
    rem-int/lit8 v3, p1, 0x8

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    iput p1, p0, Ljg/m;->c:I

    .line 51
    .line 52
    iget-object p1, p2, Lmg/a;->h:Lmg/f0;

    .line 53
    .line 54
    iget-object p2, p0, Ljg/m;->e:[B

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    array-length v3, p2

    .line 59
    invoke-virtual {p0, v1, v3, p2}, Ljg/m;->a(II[B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Invalid value for MAC size: "

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    instance-of p1, p2, Lmg/h0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p2, Lmg/h0;

    .line 80
    .line 81
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    array-length v4, p1

    .line 85
    sub-int/2addr v3, v4

    .line 86
    invoke-static {v2, v1}, Lsh/c;->o([BB)V

    .line 87
    .line 88
    .line 89
    array-length v4, p1

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Ljg/m;->e:[B

    .line 95
    .line 96
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ljg/m;->c:I

    .line 101
    .line 102
    iget-object p1, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 103
    .line 104
    check-cast p1, Lmg/f0;

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-array p2, p2, [B

    .line 111
    .line 112
    iput-object p2, p0, Ljg/m;->f:[B

    .line 113
    .line 114
    new-instance p2, Lmg/h0;

    .line 115
    .line 116
    invoke-direct {p2, p1, v2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ljg/m;->b:Lorg/spongycastle/crypto/f;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/crypto/f;->d(ZLorg/spongycastle/crypto/h;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, p1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Invalid parameter passed"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 0

    .line 1
    iget-object p2, p0, Ljg/m;->n:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 0

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    if-lt p4, p5, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Ljg/m;->n:Ljg/c;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 14
    .line 15
    const-string p2, "input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
