.class public Lorg/mozilla/universalchardet/prober/HebrewProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# instance fields
.field public b:I

.field public c:I

.field public d:B

.field public e:B

.field public f:Lorg/mozilla/universalchardet/prober/CharsetProber;

.field public g:Lorg/mozilla/universalchardet/prober/CharsetProber;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->g:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/HebrewProber;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->b:I

    iget v1, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v1

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->g:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->f:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Lorg/mozilla/universalchardet/Constants;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->g:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public final d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 11

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/HebrewProber;->c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_a

    aget-byte v2, p1, v1

    const/16 v3, 0xf5

    const/16 v4, 0xf3

    const/16 v5, 0xef

    const/16 v6, 0xed

    const/16 v7, 0xea

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-ne v2, v9, :cond_6

    iget-byte v10, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->e:B

    if-eq v10, v9, :cond_9

    iget-byte v9, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->d:B

    and-int/lit16 v10, v9, 0xff

    if-eq v10, v7, :cond_2

    if-eq v10, v6, :cond_2

    if-eq v10, v5, :cond_2

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->b:I

    add-int/2addr v3, v8

    iput v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->b:I

    goto :goto_7

    :cond_3
    and-int/lit16 v3, v9, 0xff

    const/16 v4, 0xeb

    if-eq v3, v4, :cond_5

    const/16 v4, 0xee

    if-eq v3, v4, :cond_5

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_5

    const/16 v4, 0xf4

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    iget v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->c:I

    add-int/2addr v3, v8

    iput v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->c:I

    goto :goto_7

    :cond_6
    iget-byte v10, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->e:B

    if-ne v10, v9, :cond_9

    iget-byte v10, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->d:B

    and-int/lit16 v10, v10, 0xff

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_8

    if-eq v10, v5, :cond_8

    if-eq v10, v4, :cond_8

    if-ne v10, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    if-eq v2, v9, :cond_9

    iget v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->c:I

    add-int/2addr v3, v8

    iput v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->c:I

    :cond_9
    :goto_7
    iget-byte v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->d:B

    iput-byte v3, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->e:B

    iput-byte v2, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->d:B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->b:I

    iput v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->c:I

    const/16 v0, 0x20

    iput-byte v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->d:B

    iput-byte v0, p0, Lorg/mozilla/universalchardet/prober/HebrewProber;->e:B

    return-void
.end method
