.class final Lcom/google/android/gms/internal/play_billing/zzet;
.super Lcom/google/android/gms/internal/play_billing/zzes;


# virtual methods
.method public final a([BII)I
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    :goto_2
    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_b

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge p2, v1, :cond_4

    if-lt v0, p3, :cond_3

    move p1, p2

    goto :goto_4

    :cond_3
    const/16 v1, -0x3e

    if-lt p2, v1, :cond_a

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-le v0, v2, :cond_1

    goto :goto_3

    :cond_4
    const/16 v3, -0x10

    if-ge p2, v3, :cond_8

    add-int/lit8 v3, p3, -0x1

    if-lt v0, v3, :cond_5

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzev;->a([BII)I

    move-result p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_a

    const/16 v4, -0x60

    if-ne p2, v1, :cond_6

    if-lt v0, v4, :cond_a

    :cond_6
    const/16 v1, -0x13

    if-ne p2, v1, :cond_7

    if-ge v0, v4, :cond_a

    :cond_7
    add-int/lit8 p2, v3, 0x1

    aget-byte v0, p1, v3

    if-le v0, v2, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, p3, -0x2

    if-lt v0, v1, :cond_9

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzev;->a([BII)I

    move-result p1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_a

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x1e

    if-nez p2, :cond_a

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_a

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v2, :cond_b

    :cond_a
    :goto_3
    const/4 p1, -0x1

    :goto_4
    return p1

    :cond_b
    move p2, v0

    goto :goto_1
.end method
