.class public final Lnd/d;
.super Ljava/io/OutputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lod/d;

.field public final d:J

.field public h:J

.field public p:Z


# direct methods
.method public constructor <init>(Lod/d;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Session output buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnd/d;->c:Lod/d;

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->V(J)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lnd/d;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/d;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnd/d;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnd/d;->c:Lod/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lod/d;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->c:Lod/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lnd/d;->p:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lnd/d;->h:J

    iget-wide v2, p0, Lnd/d;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lnd/d;->c:Lod/d;

    invoke-interface {v0, p1}, Lod/d;->write(I)V

    .line 10
    iget-wide v0, p0, Lnd/d;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnd/d;->h:J

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnd/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnd/d;->p:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lnd/d;->h:J

    iget-wide v2, p0, Lnd/d;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/d;->c:Lod/d;

    invoke-interface {v0, p1, p2, p3}, Lod/d;->write([BII)V

    .line 4
    iget-wide p1, p0, Lnd/d;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnd/d;->h:J

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
