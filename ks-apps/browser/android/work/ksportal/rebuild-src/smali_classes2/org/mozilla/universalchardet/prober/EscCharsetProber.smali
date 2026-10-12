.class public Lorg/mozilla/universalchardet/prober/EscCharsetProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# static fields
.field public static final f:Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

.field public static final g:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

.field public static final h:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

.field public static final i:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;


# instance fields
.field public final b:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

.field public c:I

.field public d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->g:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->h:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->i:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->b:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->f:Lorg/mozilla/universalchardet/prober/statemachine/HZSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->g:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022CNSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->h:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022JPSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v2, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->i:Lorg/mozilla/universalchardet/prober/statemachine/ISO2022KRSMModel;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public final c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public final d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 7

    const/4 v0, 0x0

    add-int/2addr p2, v0

    :goto_0
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_3

    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->b:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    aget-object v4, v3, v1

    aget-byte v5, p1, v0

    invoke-virtual {v4, v5}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a(B)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget v4, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:I

    if-gtz v4, :cond_0

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_0
    if-eq v1, v4, :cond_2

    aget-object v5, v3, v4

    aget-object v6, v3, v1

    aput-object v6, v3, v4

    aput-object v5, v3, v1

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->e:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    aget-object p2, v3, v1

    iget-object p2, p2, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    iget-object p2, p2, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->b:[Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iput v0, v2, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v2

    iput v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e:Ljava/lang/String;

    return-void
.end method
