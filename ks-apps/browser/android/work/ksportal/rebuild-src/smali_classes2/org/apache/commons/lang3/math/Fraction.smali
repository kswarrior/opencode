.class public final Lorg/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final e:I

.field public transient f:I

.field public transient g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    iput p2, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->c:I

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->e:I

    if-ne v3, v1, :cond_1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, v3

    int-to-long v5, p1

    mul-long v3, v3, v5

    int-to-long v0, v1

    int-to-long v5, v2

    mul-long v0, v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final doubleValue()D
    .locals 4

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->c:I

    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final floatValue()F
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->f:I

    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->f:I

    return v0
.end method

.method public final intValue()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final longValue()J
    .locals 4

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->g:Ljava/lang/String;

    return-object v0
.end method
