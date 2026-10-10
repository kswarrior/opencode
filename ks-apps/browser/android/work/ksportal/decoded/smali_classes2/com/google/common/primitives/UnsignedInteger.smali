.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/primitives/UnsignedInteger;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->c:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->c:I

    xor-int/2addr p1, v1

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->c:I

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->c:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->c:I

    return v0
.end method

.method public final longValue()J
    .locals 4

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->c:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->c:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
