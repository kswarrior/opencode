.class public Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    const/4 p1, 0x0

    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 4

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->a:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    iget-object v1, v0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->a:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    iget v2, v1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->a:I

    shr-int v2, p1, v2

    iget-object v3, v1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->e:[I

    aget v2, v3, v2

    iget v3, v1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->b:I

    and-int/2addr p1, v3

    iget v3, v1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->c:I

    shl-int/2addr p1, v3

    shr-int p1, v2, p1

    iget v1, v1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->d:I

    and-int/2addr p1, v1

    iget v1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    if-nez v1, :cond_0

    iget-object v2, v0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->d:[I

    aget v2, v2, p1

    iput v2, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->c:I

    :cond_0
    iget v2, v0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->b:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    iget-object p1, v0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->c:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    iget v0, p1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->a:I

    shr-int v0, v1, v0

    iget-object v2, p1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->e:[I

    aget v0, v2, v0

    iget v2, p1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->b:I

    and-int/2addr v1, v2

    iget v2, p1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->c:I

    shl-int/2addr v1, v2

    shr-int/2addr v0, v1

    iget p1, p1, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->b:I

    return p1
.end method
