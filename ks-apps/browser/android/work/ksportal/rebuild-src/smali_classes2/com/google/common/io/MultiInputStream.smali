.class final Lcom/google/common/io/MultiInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public c:Ljava/io/InputStream;


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/MultiInputStream;->close()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/io/MultiInputStream;->b()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/io/MultiInputStream;->b()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final skip(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/io/MultiInputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-wide v1

    :cond_2
    iget-object v0, p0, Lcom/google/common/io/MultiInputStream;->c:Ljava/io/InputStream;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1

    :cond_3
    :goto_0
    return-wide v1
.end method
