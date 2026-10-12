.class abstract Lorg/apache/commons/text/numbers/DoubleFormat$AbstractDoubleFormat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleFunction;
.implements Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/numbers/DoubleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractDoubleFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/DoubleFunction<",
        "Ljava/lang/String;",
        ">;",
        "Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/numbers/DoubleFormat$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final apply(D)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1e

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1d

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char p2, p1, v2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    array-length v3, p1

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    move v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    array-length v9, p1

    if-ge v4, v9, :cond_9

    aget-char v9, p1, v4

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_3

    move v7, v5

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    const/16 v10, 0x45

    if-ne v9, v10, :cond_4

    goto :goto_6

    :cond_4
    const/16 v10, 0x30

    if-ne v9, v10, :cond_6

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, -0x30

    add-int/lit8 v10, v5, 0x1

    aput v9, v3, v5

    if-lez v9, :cond_7

    move v8, v10

    :cond_7
    move v5, v10

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    if-lez v5, :cond_f

    array-length v5, p1

    if-ge v4, v5, :cond_d

    add-int/2addr v4, v1

    aget-char v5, p1, v4

    if-ne v5, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    move-object v6, p0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    array-length v9, p1

    if-ge v4, v9, :cond_c

    mul-int/lit8 v5, v5, 0xa

    aget-char v9, p1, v4

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v9, v5

    move v5, v9

    :goto_9
    add-int/2addr v4, v1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    neg-int v5, v5

    goto :goto_a

    :cond_d
    move-object v6, p0

    const/4 v5, 0x0

    :cond_e
    :goto_a
    add-int/2addr v5, v7

    sub-int/2addr v5, v8

    new-instance p1, Lorg/apache/commons/text/numbers/ParsedDecimal;

    invoke-direct {p1, p2, v3, v8, v5}, Lorg/apache/commons/text/numbers/ParsedDecimal;-><init>(Z[III)V

    goto :goto_b

    :cond_f
    new-instance p1, Lorg/apache/commons/text/numbers/ParsedDecimal;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/apache/commons/text/numbers/ParsedDecimal;-><init>(Z[III)V

    move-object v6, p0

    :goto_b
    iget p2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    if-le p2, v0, :cond_1c

    iget v3, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    add-int/2addr v0, v3

    const/4 v4, 0x5

    iget-object v5, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->b:[I

    if-ge p2, v0, :cond_18

    sub-int/2addr v0, p2

    if-lez v0, :cond_1c

    if-ge v0, v3, :cond_1c

    aget p2, v5, v0

    if-gt p2, v4, :cond_11

    if-ne p2, v4, :cond_10

    add-int/lit8 p2, v3, -0x1

    if-lt v0, p2, :cond_11

    add-int/lit8 p2, v0, -0x1

    aget p2, v5, p2

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_10

    goto :goto_c

    :cond_10
    const/4 p2, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 p2, 0x1

    :goto_d
    if-eqz p2, :cond_16

    sub-int/2addr v3, v0

    sub-int/2addr v0, v1

    :goto_e
    if-ltz v0, :cond_13

    aget p2, v5, v0

    add-int/2addr p2, v1

    const/16 v4, 0xa

    if-ge p2, v4, :cond_12

    aput p2, v5, v0

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_13
    :goto_f
    if-gez v0, :cond_14

    iget p2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    add-int/2addr p2, v3

    aput v1, v5, v2

    iput v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    iput p2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    goto :goto_14

    :cond_14
    iget p2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    sub-int/2addr p2, v3

    add-int/lit8 v0, p2, -0x1

    :goto_10
    if-lez v0, :cond_15

    aget v1, v5, v0

    if-nez v1, :cond_15

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_15
    iget v0, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    iget v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    sub-int/2addr v1, p2

    add-int/2addr v1, v0

    iput v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    iput p2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    goto :goto_14

    :cond_16
    add-int/lit8 p2, v0, -0x1

    :goto_11
    if-lez p2, :cond_17

    aget v1, v5, p2

    if-nez v1, :cond_17

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_11

    :cond_17
    iget p2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    iget v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    iput v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    iput v0, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    goto :goto_14

    :cond_18
    if-ne p2, v0, :cond_1b

    aget v0, v5, v2

    if-gt v0, v4, :cond_1a

    if-ne v0, v4, :cond_19

    sub-int/2addr v3, v1

    if-gtz v3, :cond_1a

    const/4 v0, -0x1

    aget v0, v5, v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1b

    aput v1, v5, v2

    iput v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    iput p2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    goto :goto_14

    :cond_1b
    aput v2, v5, v2

    iput v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    iput v2, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    :cond_1c
    :goto_14
    invoke-virtual {v6, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$AbstractDoubleFormat;->h(Lorg/apache/commons/text/numbers/ParsedDecimal;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Double is not finite"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1f

    goto :goto_15

    :cond_1f
    const-string p1, "\u0000null"

    goto :goto_16

    :cond_20
    :goto_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public abstract h(Lorg/apache/commons/text/numbers/ParsedDecimal;)Ljava/lang/String;
.end method
