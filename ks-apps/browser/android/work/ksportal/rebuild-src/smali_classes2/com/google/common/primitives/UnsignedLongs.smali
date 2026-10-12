.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;,
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0"

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    if-lez v2, :cond_1

    invoke-static {p0, p1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    new-array v2, v2, [C

    const/4 v4, 0x1

    ushr-long v4, p0, v4

    const/4 v6, 0x5

    int-to-long v6, v6

    div-long/2addr v4, v6

    int-to-long v6, v3

    mul-long v8, v4, v6

    sub-long/2addr p0, v8

    long-to-int p1, p0

    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/16 p1, 0x3f

    aput-char p0, v2, p1

    :goto_0
    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    rem-long v8, v4, v6

    long-to-int p0, v8

    invoke-static {p0, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v2, p1

    div-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 v0, p1, 0x40

    invoke-direct {p0, v2, p1, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    return-object p0
.end method
