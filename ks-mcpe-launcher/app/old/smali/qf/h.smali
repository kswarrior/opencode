.class public final Lqf/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public b1:I

.field public final c:I

.field public final d:I

.field public h:J

.field public q:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lqf/h;->Y:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqf/h;->Z:I

    .line 4
    iput v0, p0, Lqf/h;->b1:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lqf/h;->c:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lqf/h;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lqf/h;->Y:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lqf/h;->Z:I

    .line 10
    iput p1, p0, Lqf/h;->b1:I

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lqf/h;->c:I

    const/16 p1, 0x8

    .line 12
    iput p1, p0, Lqf/h;->d:I

    return-void
.end method

.method public static c(IJ)J
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
    return-wide p0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lqf/h;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lqf/h;->x:J

    .line 4
    .line 5
    iget-wide v4, p0, Lqf/h;->y:J

    .line 6
    .line 7
    iget-wide v6, p0, Lqf/h;->X:J

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    if-ge v8, p1, :cond_0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    add-long/2addr v4, v6

    .line 14
    const/16 v9, 0xd

    .line 15
    .line 16
    invoke-static {v9, v2, v3}, Lqf/h;->c(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    invoke-static {v9, v6, v7}, Lqf/h;->c(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    xor-long/2addr v2, v0

    .line 27
    xor-long/2addr v6, v4

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-static {v9, v0, v1}, Lqf/h;->c(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v4, v2

    .line 35
    add-long/2addr v0, v6

    .line 36
    const/16 v10, 0x11

    .line 37
    .line 38
    invoke-static {v10, v2, v3}, Lqf/h;->c(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v10, 0x15

    .line 43
    .line 44
    invoke-static {v10, v6, v7}, Lqf/h;->c(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    xor-long/2addr v2, v4

    .line 49
    xor-long/2addr v6, v0

    .line 50
    invoke-static {v9, v4, v5}, Lqf/h;->c(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-wide v0, p0, Lqf/h;->w:J

    .line 58
    .line 59
    iput-wide v2, p0, Lqf/h;->x:J

    .line 60
    .line 61
    iput-wide v4, p0, Lqf/h;->y:J

    .line 62
    .line 63
    iput-wide v6, p0, Lqf/h;->X:J

    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lqf/h;->b1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqf/h;->b1:I

    .line 6
    .line 7
    iget-wide v0, p0, Lqf/h;->X:J

    .line 8
    .line 9
    iget-wide v2, p0, Lqf/h;->Y:J

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lqf/h;->X:J

    .line 13
    .line 14
    iget v0, p0, Lqf/h;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqf/h;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lqf/h;->w:J

    .line 20
    .line 21
    iget-wide v2, p0, Lqf/h;->Y:J

    .line 22
    .line 23
    xor-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lqf/h;->w:J

    .line 25
    .line 26
    return-void
.end method

.method public final doFinal([BI)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lqf/h;->Y:J

    .line 2
    .line 3
    iget p2, p0, Lqf/h;->Z:I

    .line 4
    .line 5
    rsub-int/lit8 v2, p2, 0x7

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    ushr-long/2addr v0, v2

    .line 13
    iget v3, p0, Lqf/h;->b1:I

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    add-int/2addr v3, p2

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const/16 p2, 0x38

    .line 23
    .line 24
    shl-long/2addr v3, p2

    .line 25
    or-long/2addr v0, v3

    .line 26
    iput-wide v0, p0, Lqf/h;->Y:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lqf/h;->b()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lqf/h;->y:J

    .line 32
    .line 33
    xor-long/2addr v0, v5

    .line 34
    iput-wide v0, p0, Lqf/h;->y:J

    .line 35
    .line 36
    iget p2, p0, Lqf/h;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lqf/h;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lqf/h;->w:J

    .line 42
    .line 43
    iget-wide v3, p0, Lqf/h;->x:J

    .line 44
    .line 45
    xor-long/2addr v0, v3

    .line 46
    iget-wide v3, p0, Lqf/h;->y:J

    .line 47
    .line 48
    xor-long/2addr v0, v3

    .line 49
    iget-wide v3, p0, Lqf/h;->X:J

    .line 50
    .line 51
    xor-long/2addr v0, v3

    .line 52
    invoke-virtual {p0}, Lqf/h;->reset()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, v0, v1, p1}, Lah/d;->F(IJ[B)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SipHash-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqf/h;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqf/h;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luf/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Luf/f0;

    .line 6
    .line 7
    iget-object p1, p1, Luf/f0;->c:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Lah/d;->C(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lqf/h;->h:J

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, p1}, Lah/d;->C(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lqf/h;->q:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lqf/h;->reset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "\'params\' must be a 128-bit key"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "\'params\' must be an instance of KeyParameter"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lqf/h;->h:J

    .line 2
    .line 3
    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lqf/h;->w:J

    .line 10
    .line 11
    iget-wide v2, p0, Lqf/h;->q:J

    .line 12
    .line 13
    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    xor-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lqf/h;->x:J

    .line 20
    .line 21
    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    xor-long/2addr v0, v4

    .line 27
    iput-wide v0, p0, Lqf/h;->y:J

    .line 28
    .line 29
    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lqf/h;->X:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lqf/h;->Y:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lqf/h;->Z:I

    .line 43
    .line 44
    iput v0, p0, Lqf/h;->b1:I

    .line 45
    .line 46
    return-void
.end method

.method public final update(B)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lqf/h;->Y:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    .line 2
    iput-wide v0, p0, Lqf/h;->Y:J

    .line 3
    iget p1, p0, Lqf/h;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqf/h;->Z:I

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lqf/h;->b()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqf/h;->Z:I

    :cond_0
    return-void
.end method

.method public final update([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    .line 6
    iget v4, v0, Lqf/h;->Z:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_2

    :goto_0
    if-ge v9, v3, :cond_0

    add-int v4, p2, v9

    .line 7
    invoke-static {v4, v1}, Lah/d;->C(I[B)J

    move-result-wide v10

    iput-wide v10, v0, Lqf/h;->Y:J

    .line 8
    invoke-virtual {v0}, Lqf/h;->b()V

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v9, v2, :cond_1

    .line 9
    iget-wide v10, v0, Lqf/h;->Y:J

    ushr-long/2addr v10, v8

    iput-wide v10, v0, Lqf/h;->Y:J

    add-int v4, p2, v9

    .line 10
    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, Lqf/h;->Y:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    .line 11
    iput v1, v0, Lqf/h;->Z:I

    return-void

    :cond_2
    shl-int/lit8 v4, v4, 0x3

    move v10, v9

    :goto_2
    if-ge v10, v3, :cond_3

    add-int v11, p2, v10

    .line 12
    invoke-static {v11, v1}, Lah/d;->C(I[B)J

    move-result-wide v11

    shl-long v13, v11, v4

    move v15, v5

    move-wide/from16 v16, v6

    .line 13
    iget-wide v5, v0, Lqf/h;->Y:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, Lqf/h;->Y:J

    .line 14
    invoke-virtual {v0}, Lqf/h;->b()V

    .line 15
    iput-wide v11, v0, Lqf/h;->Y:J

    add-int/lit8 v10, v10, 0x8

    move v5, v15

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_3
    move v15, v5

    move-wide/from16 v16, v6

    :goto_3
    if-ge v10, v2, :cond_5

    .line 16
    iget-wide v3, v0, Lqf/h;->Y:J

    ushr-long/2addr v3, v8

    iput-wide v3, v0, Lqf/h;->Y:J

    add-int v5, p2, v10

    .line 17
    aget-byte v5, v1, v5

    int-to-long v5, v5

    and-long v5, v5, v16

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    iput-wide v3, v0, Lqf/h;->Y:J

    .line 18
    iget v3, v0, Lqf/h;->Z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lqf/h;->Z:I

    if-ne v3, v8, :cond_4

    .line 19
    invoke-virtual {v0}, Lqf/h;->b()V

    .line 20
    iput v9, v0, Lqf/h;->Z:I

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
