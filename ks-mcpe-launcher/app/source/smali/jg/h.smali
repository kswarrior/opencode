.class public final Ljg/h;
.super Lorg/spongycastle/crypto/z;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final f:[B


# instance fields
.field public final b:Ljg/e;

.field public c:Lmg/f0;

.field public d:J

.field public e:Z


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
    sput-object v0, Ljg/h;->f:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/z;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ljg/h;->d:J

    .line 7
    .line 8
    new-instance v0, Ljg/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljg/e;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljg/h;->b:Ljg/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 8

    .line 1
    iget-wide v0, p0, Ljg/h;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Ljg/h;->b:Ljg/e;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v6, 0x400

    .line 12
    .line 13
    rem-long/2addr v0, v6

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lorg/spongycastle/crypto/z;->a:Lorg/spongycastle/crypto/d;

    .line 19
    .line 20
    iget-object v1, p0, Ljg/h;->c:Lmg/f0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    sget-object v4, Ljg/h;->f:[B

    .line 31
    .line 32
    invoke-interface {v0, v2, v2, v4, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-interface {v0, v6, v6, v4, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-interface {v0, v6, v6, v4, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    invoke-interface {v0, v6, v6, v4, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 48
    .line 49
    .line 50
    new-instance v4, Lmg/f0;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1, v3}, Lmg/f0;-><init>(II[B)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Ljg/h;->c:Lmg/f0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1, v4}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Ljg/e;->c:[B

    .line 62
    .line 63
    invoke-static {v1}, Lsh/c;->d([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v2, v1, v1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Ljg/h;->e:Z

    .line 71
    .line 72
    new-instance v2, Lmg/h0;

    .line 73
    .line 74
    iget-object v3, p0, Ljg/h;->c:Lmg/f0;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v2}, Ljg/e;->init(ZLorg/spongycastle/crypto/h;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-wide v0, p0, Ljg/h;->d:J

    .line 83
    .line 84
    const-wide/16 v2, 0x1

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, Ljg/h;->d:J

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljg/e;->a(B)B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final d(II[B[B)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljg/h;->b:Ljg/e;

    .line 2
    .line 3
    iget v4, v0, Ljg/e;->f:I

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v6, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/z;->processBytes([BII[BI)I

    .line 11
    .line 12
    .line 13
    iget p1, v0, Ljg/e;->f:I

    .line 14
    .line 15
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/h;->b:Ljg/e;

    .line 2
    .line 3
    iget v0, v0, Ljg/e;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljg/h;->b:Ljg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/e;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/G"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljg/h;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Ljg/h;->b:Ljg/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljg/e;->init(ZLorg/spongycastle/crypto/h;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ljg/h;->e:Z

    .line 11
    .line 12
    instance-of p1, p2, Lmg/h0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lmg/h0;

    .line 17
    .line 18
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 19
    .line 20
    :cond_0
    instance-of p1, p2, Lmg/i0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p2, Lmg/i0;

    .line 25
    .line 26
    iget-object p2, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 27
    .line 28
    :cond_1
    instance-of p1, p2, Lmg/j0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p2, Lmg/j0;

    .line 33
    .line 34
    iget-object p2, p2, Lmg/j0;->c:Lorg/spongycastle/crypto/h;

    .line 35
    .line 36
    :cond_2
    check-cast p2, Lmg/f0;

    .line 37
    .line 38
    iput-object p2, p0, Ljg/h;->c:Lmg/f0;

    .line 39
    .line 40
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljg/h;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Ljg/h;->b:Ljg/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljg/e;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
