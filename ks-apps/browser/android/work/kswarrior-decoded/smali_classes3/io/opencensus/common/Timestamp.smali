.class public abstract Lio/opencensus/common/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/common/Timestamp;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lio/opencensus/common/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget v4, Lio/opencensus/common/TimeUtils;->a:I

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v4, v0

    .line 35
    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v6, p1

    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    if-nez p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
