.class public abstract Lio/xxxx/common/Timestamp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/xxxx/common/Timestamp;",
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

    check-cast p1, Lio/xxxx/common/Timestamp;

    invoke-virtual {p0}, Lio/xxxx/common/Timestamp;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/xxxx/common/Timestamp;->b()J

    move-result-wide v2

    sget v4, Lio/xxxx/common/TimeUtils;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/xxxx/common/Timestamp;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/xxxx/common/Timestamp;->a()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    move v0, v4

    :goto_2
    return v0
.end method
