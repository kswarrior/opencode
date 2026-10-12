.class public Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# instance fields
.field public b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public final c:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

.field public final d:Z

.field public e:S

.field public f:I

.field public final g:[I

.field public h:I

.field public i:I

.field public final j:Lorg/mozilla/universalchardet/prober/CharsetProber;


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/sequence/HebrewModel;ZLorg/mozilla/universalchardet/prober/HebrewProber;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->c:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    iput-boolean p2, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->d:Z

    iput-object p3, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->j:Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->g:[I

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->e()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->c:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->j:Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->g:[I

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->j:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->c:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    iget-object v0, v0, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->c:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    iget v0, v0, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->c:F

    div-float/2addr v1, v0

    iget v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->i:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->h:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public final c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public final d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    const/4 v0, 0x0

    add-int/2addr p2, v0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->c:Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;

    iget-object v3, v2, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->a:[S

    aget-short v1, v3, v1

    const/16 v3, 0xfa

    if-ge v1, v3, :cond_0

    iget v3, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->h:I

    :cond_0
    const/16 v3, 0x40

    if-ge v1, v3, :cond_2

    iget v4, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->i:I

    iget-short v4, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->e:S

    if-ge v4, v3, :cond_2

    iget v3, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->f:I

    iget-object v2, v2, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->b:[B

    iget-boolean v3, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->d:Z

    iget-object v5, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->g:[I

    if-nez v3, :cond_1

    mul-int/lit8 v4, v4, 0x40

    add-int/2addr v4, v1

    aget-byte v2, v2, v4

    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v1, 0x40

    add-int/2addr v3, v4

    aget-byte v2, v2, v3

    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    :cond_2
    :goto_1
    iput-short v1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->e:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->f:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->e:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/16 v0, 0xff

    iput-short v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->e:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->g:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->f:I

    iput v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->h:I

    iput v0, p0, Lorg/mozilla/universalchardet/prober/SingleByteCharsetProber;->i:I

    return-void
.end method
