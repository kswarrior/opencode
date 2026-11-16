.class public final Lnd/c;
.super Ljava/io/InputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:J

.field public d:J

.field public h:Z

.field public final p:Lod/c;


# direct methods
.method public constructor <init>(Lod/c;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnd/c;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnd/c;->h:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnd/c;->p:Lod/c;

    .line 13
    .line 14
    const-string v0, "Session input buffer"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnd/c;->p:Lod/c;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->V(J)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lnd/c;->c:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/c;->p:Lod/c;

    .line 2
    .line 3
    instance-of v1, v0, Lod/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lod/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lod/a;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lnd/c;->c:J

    .line 14
    .line 15
    iget-wide v3, p0, Lnd/c;->d:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnd/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-wide v1, p0, Lnd/c;->d:J

    .line 7
    .line 8
    iget-wide v3, p0, Lnd/c;->c:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lnd/c;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lnd/c;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iput-boolean v0, p0, Lnd/c;->h:Z

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnd/c;->h:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lnd/c;->d:J

    iget-wide v2, p0, Lnd/c;->c:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/c;->p:Lod/c;

    invoke-interface {v0}, Lod/c;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-wide v4, p0, Lnd/c;->d:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lnd/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l;-><init>([Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lnd/c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnd/c;->d:J

    return v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnd/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    .line 8
    iget-boolean v0, p0, Lnd/c;->h:Z

    if-nez v0, :cond_5

    .line 9
    iget-wide v0, p0, Lnd/c;->d:J

    iget-wide v2, p0, Lnd/c;->c:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    sub-long v0, v2, v0

    long-to-int p3, v0

    .line 10
    :cond_1
    iget-object v0, p0, Lnd/c;->p:Lod/c;

    invoke-interface {v0, p1, p2, p3}, Lod/c;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 11
    iget-wide p2, p0, Lnd/c;->d:J

    cmp-long p2, p2, v2

    if-ltz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lnd/c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/l;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 13
    iget-wide p2, p0, Lnd/c;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnd/c;->d:J

    :cond_4
    return p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    iget-wide v3, p0, Lnd/c;->c:J

    .line 13
    .line 14
    iget-wide v5, p0, Lnd/c;->d:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    move-wide v3, v0

    .line 22
    :goto_0
    cmp-long v5, p1, v0

    .line 23
    .line 24
    if-lez v5, :cond_2

    .line 25
    .line 26
    const-wide/16 v5, 0x800

    .line 27
    .line 28
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-int v5, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0, v2, v6, v5}, Lnd/c;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long v5, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    sub-long/2addr p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-wide v3
.end method
