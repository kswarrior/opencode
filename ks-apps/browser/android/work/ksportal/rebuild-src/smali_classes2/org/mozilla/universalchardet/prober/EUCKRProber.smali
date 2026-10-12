.class public Lorg/mozilla/universalchardet/prober/EUCKRProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# static fields
.field public static final f:Lorg/mozilla/universalchardet/prober/statemachine/EUCKRSMModel;


# instance fields
.field public final b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

.field public c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public final d:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/EUCKRSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/EUCKRSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/EUCKRSMModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v1, Lorg/mozilla/universalchardet/prober/EUCKRProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/EUCKRSMModel;

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    new-instance v0, Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->e:[B

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/EUCKRProber;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->a()F

    move-result v0

    return v0
.end method

.method public final c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public final d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 9

    const/4 v0, 0x0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->e:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->e:[B

    iget-object v5, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    if-ge v1, p2, :cond_4

    aget-byte v6, p1, v1

    iget-object v7, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v7, v6}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a(B)I

    move-result v6

    if-ne v6, v3, :cond_0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    iput-object v2, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_1
    if-nez v6, :cond_3

    iget v2, v7, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c:I

    if-nez v1, :cond_2

    aget-byte v6, p1, v0

    aput-byte v6, v4, v3

    invoke-virtual {v5, v4, v0, v2}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->c([BII)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v5, p1, v3, v2}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->c([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-int/2addr p2, v3

    aget-byte p1, p1, p2

    aput-byte p1, v4, v0

    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_6

    iget p1, v5, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->b:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/EUCKRProber;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iput-object v2, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :cond_6
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    const/4 v1, 0x0

    iput v1, v0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->d:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->d()V

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
