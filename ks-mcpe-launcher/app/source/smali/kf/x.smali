.class public final Lkf/x;
.super Lkf/i;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkf/i;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    .line 2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    .line 3
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkf/x;->p:I

    mul-int/lit8 p1, p1, 0x8

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 4
    iput-wide v0, p0, Lkf/i;->e:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 5
    iput-wide v0, p0, Lkf/i;->f:J

    const-wide v0, -0x6634a928a4cea272L

    .line 6
    iput-wide v0, p0, Lkf/i;->g:J

    const-wide v0, 0xea509ffab89354L

    .line 7
    iput-wide v0, p0, Lkf/i;->h:J

    const-wide v0, -0xb540825f7bcd88cL

    .line 8
    iput-wide v0, p0, Lkf/i;->i:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 9
    iput-wide v0, p0, Lkf/i;->j:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 10
    iput-wide v0, p0, Lkf/i;->k:J

    const-wide v0, -0x1ba974349247b24L

    .line 11
    iput-wide v0, p0, Lkf/i;->l:J

    const/16 v0, 0x53

    .line 12
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0x48

    .line 13
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0x41

    .line 14
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0x2d

    .line 15
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0x35

    .line 16
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0x31

    .line 17
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0x32

    .line 18
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0x2f

    .line 19
    invoke-virtual {p0, v0}, Lkf/i;->update(B)V

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    .line 20
    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lkf/i;->update(B)V

    .line 21
    rem-int/2addr p1, v1

    .line 22
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lkf/i;->update(B)V

    .line 23
    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lkf/i;->update(B)V

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    .line 25
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lkf/i;->update(B)V

    .line 26
    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lkf/i;->update(B)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lkf/i;->update(B)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lkf/i;->h()V

    .line 30
    iget-wide v0, p0, Lkf/i;->e:J

    iput-wide v0, p0, Lkf/x;->q:J

    .line 31
    iget-wide v0, p0, Lkf/i;->f:J

    iput-wide v0, p0, Lkf/x;->r:J

    .line 32
    iget-wide v0, p0, Lkf/i;->g:J

    iput-wide v0, p0, Lkf/x;->s:J

    .line 33
    iget-wide v0, p0, Lkf/i;->h:J

    iput-wide v0, p0, Lkf/x;->t:J

    .line 34
    iget-wide v0, p0, Lkf/i;->i:J

    iput-wide v0, p0, Lkf/x;->u:J

    .line 35
    iget-wide v0, p0, Lkf/i;->j:J

    iput-wide v0, p0, Lkf/x;->v:J

    .line 36
    iget-wide v0, p0, Lkf/i;->k:J

    iput-wide v0, p0, Lkf/x;->w:J

    .line 37
    iget-wide v0, p0, Lkf/i;->l:J

    iput-wide v0, p0, Lkf/x;->x:J

    .line 38
    invoke-virtual {p0}, Lkf/x;->reset()V

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkf/x;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lkf/i;-><init>(Lkf/i;)V

    .line 43
    iget v0, p1, Lkf/x;->p:I

    iput v0, p0, Lkf/x;->p:I

    .line 44
    invoke-virtual {p0, p1}, Lkf/x;->b(Lah/e;)V

    return-void
.end method

.method public static k(J[BII)V
    .locals 5

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    add-int v4, p3, v2

    .line 22
    .line 23
    ushr-int v3, v0, v3

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le p4, v1, :cond_1

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    long-to-int p0, p0

    .line 38
    add-int/2addr p3, v1

    .line 39
    sub-int/2addr p4, v1

    .line 40
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    rsub-int/lit8 p4, p1, 0x3

    .line 49
    .line 50
    mul-int/lit8 p4, p4, 0x8

    .line 51
    .line 52
    add-int v0, p3, p1

    .line 53
    .line 54
    ushr-int p4, p0, p4

    .line 55
    .line 56
    int-to-byte p4, p4

    .line 57
    aput-byte p4, p2, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lah/e;
    .locals 1

    .line 1
    new-instance v0, Lkf/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/x;-><init>(Lkf/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lah/e;)V
    .locals 2

    .line 1
    check-cast p1, Lkf/x;

    .line 2
    .line 3
    iget v0, p0, Lkf/x;->p:I

    .line 4
    .line 5
    iget v1, p1, Lkf/x;->p:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkf/i;->g(Lkf/i;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lkf/x;->q:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkf/x;->q:J

    .line 15
    .line 16
    iget-wide v0, p1, Lkf/x;->r:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkf/x;->r:J

    .line 19
    .line 20
    iget-wide v0, p1, Lkf/x;->s:J

    .line 21
    .line 22
    iput-wide v0, p0, Lkf/x;->s:J

    .line 23
    .line 24
    iget-wide v0, p1, Lkf/x;->t:J

    .line 25
    .line 26
    iput-wide v0, p0, Lkf/x;->t:J

    .line 27
    .line 28
    iget-wide v0, p1, Lkf/x;->u:J

    .line 29
    .line 30
    iput-wide v0, p0, Lkf/x;->u:J

    .line 31
    .line 32
    iget-wide v0, p1, Lkf/x;->v:J

    .line 33
    .line 34
    iput-wide v0, p0, Lkf/x;->v:J

    .line 35
    .line 36
    iget-wide v0, p1, Lkf/x;->w:J

    .line 37
    .line 38
    iput-wide v0, p0, Lkf/x;->w:J

    .line 39
    .line 40
    iget-wide v0, p1, Lkf/x;->x:J

    .line 41
    .line 42
    iput-wide v0, p0, Lkf/x;->x:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lah/f;

    .line 46
    .line 47
    const-string v0, "digestLength inappropriate in other"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final doFinal([BI)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkf/i;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkf/i;->e:J

    .line 5
    .line 6
    iget v2, p0, Lkf/x;->p:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Lkf/x;->k(J[BII)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lkf/i;->f:J

    .line 12
    .line 13
    add-int/lit8 v3, p2, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x8

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v3, v4}, Lkf/x;->k(J[BII)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lkf/i;->g:J

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x10

    .line 23
    .line 24
    add-int/lit8 v4, v2, -0x10

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v3, v4}, Lkf/x;->k(J[BII)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lkf/i;->h:J

    .line 30
    .line 31
    add-int/lit8 v3, p2, 0x18

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x18

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v3, v4}, Lkf/x;->k(J[BII)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lkf/i;->i:J

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x20

    .line 41
    .line 42
    add-int/lit8 v4, v2, -0x20

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v3, v4}, Lkf/x;->k(J[BII)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lkf/i;->j:J

    .line 48
    .line 49
    add-int/lit8 v3, p2, 0x28

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x28

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v3, v4}, Lkf/x;->k(J[BII)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lkf/i;->k:J

    .line 57
    .line 58
    add-int/lit8 v3, p2, 0x30

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x30

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v3, v4}, Lkf/x;->k(J[BII)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lkf/i;->l:J

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x38

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x38

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2, v3}, Lkf/x;->k(J[BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkf/x;->reset()V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA-512/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkf/x;->p:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkf/x;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf/i;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkf/x;->q:J

    .line 5
    .line 6
    iput-wide v0, p0, Lkf/i;->e:J

    .line 7
    .line 8
    iget-wide v0, p0, Lkf/x;->r:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkf/i;->f:J

    .line 11
    .line 12
    iget-wide v0, p0, Lkf/x;->s:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkf/i;->g:J

    .line 15
    .line 16
    iget-wide v0, p0, Lkf/x;->t:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkf/i;->h:J

    .line 19
    .line 20
    iget-wide v0, p0, Lkf/x;->u:J

    .line 21
    .line 22
    iput-wide v0, p0, Lkf/i;->i:J

    .line 23
    .line 24
    iget-wide v0, p0, Lkf/x;->v:J

    .line 25
    .line 26
    iput-wide v0, p0, Lkf/i;->j:J

    .line 27
    .line 28
    iget-wide v0, p0, Lkf/x;->w:J

    .line 29
    .line 30
    iput-wide v0, p0, Lkf/i;->k:J

    .line 31
    .line 32
    iget-wide v0, p0, Lkf/x;->x:J

    .line 33
    .line 34
    iput-wide v0, p0, Lkf/i;->l:J

    .line 35
    .line 36
    return-void
.end method
