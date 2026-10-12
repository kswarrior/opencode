.class public Lorg/mozilla/universalchardet/prober/UTF8Prober;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# static fields
.field public static final e:Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;


# instance fields
.field public final b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

.field public c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->e:Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:I

    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v1, Lorg/mozilla/universalchardet/prober/UTF8Prober;->e:Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/UTF8Prober;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:I

    const/4 v1, 0x6

    const v2, 0x3f7d70a4    # 0.99f

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:I

    if-ge v0, v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public final c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public final d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    const/4 v0, 0x0

    add-int/2addr p2, v0

    :goto_0
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->e:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ge v0, p2, :cond_3

    aget-byte v2, p1, v0

    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v3, v2}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a(B)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->f:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    iget v1, v3, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c:I

    if-lt v1, v5, :cond_2

    iget v1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :cond_4
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->b:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    const/4 v1, 0x0

    iput v1, v0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    iput v1, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->d:I

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/UTF8Prober;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method
