.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u001a*\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "differenceModulo",
        "Lkotlin/UInt;",
        "a",
        "b",
        "c",
        "differenceModulo-WZ9TVnA",
        "(III)I",
        "Lkotlin/ULong;",
        "differenceModulo-sambcqE",
        "(JJJ)J",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "",
        "getProgressionLastElement-Nkh28Cs",
        "",
        "getProgressionLastElement-7ftBX0g",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final differenceModulo-WZ9TVnA(III)I
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p2

    and-long/2addr v4, v2

    rem-long/2addr v0, v4

    long-to-int p0, v0

    int-to-long v0, p1

    and-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int p1, v0

    const/high16 v0, -0x80000000

    xor-int v1, p0, v0

    xor-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .locals 14

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p4, v1

    if-gez v5, :cond_1

    xor-long v6, p0, v3

    xor-long v8, p4, v3

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    move-wide v6, p0

    goto :goto_1

    :cond_0
    sub-long v6, p0, p4

    goto :goto_1

    :cond_1
    cmp-long v6, p0, v1

    if-ltz v6, :cond_2

    rem-long v6, p0, p4

    goto :goto_1

    :cond_2
    ushr-long v6, p0, v0

    div-long v6, v6, p4

    shl-long/2addr v6, v0

    mul-long v6, v6, p4

    sub-long v6, p0, v6

    xor-long v8, v6, v3

    xor-long v10, p4, v3

    cmp-long v12, v8, v10

    if-ltz v12, :cond_3

    move-wide/from16 v8, p4

    goto :goto_0

    :cond_3
    move-wide v8, v1

    :goto_0
    sub-long/2addr v6, v8

    :goto_1
    if-gez v5, :cond_5

    xor-long v0, p2, v3

    xor-long v8, p4, v3

    cmp-long v2, v0, v8

    if-gez v2, :cond_4

    move-wide/from16 v0, p2

    goto :goto_2

    :cond_4
    sub-long v0, p2, p4

    goto :goto_2

    :cond_5
    cmp-long v5, p2, v1

    if-ltz v5, :cond_6

    rem-long v0, p2, p4

    goto :goto_2

    :cond_6
    ushr-long v8, p2, v0

    div-long v8, v8, p4

    shl-long/2addr v8, v0

    mul-long v8, v8, p4

    sub-long v8, p2, v8

    xor-long v10, v8, v3

    xor-long v12, p4, v3

    cmp-long v0, v10, v12

    if-ltz v0, :cond_7

    move-wide/from16 v1, p4

    :cond_7
    sub-long v0, v8, v1

    :goto_2
    xor-long v8, v6, v3

    xor-long v2, v0, v3

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    add-long v0, v0, p4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p4, v0

    if-lez v4, :cond_1

    xor-long v0, p0, v2

    xor-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    if-gez v4, :cond_3

    xor-long v0, p0, v2

    xor-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long p4, p4

    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    :goto_0
    return-wide p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/high16 v0, -0x80000000

    if-lez p2, :cond_1

    xor-int v1, p0, v0

    xor-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    xor-int v1, p0, v0

    xor-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
