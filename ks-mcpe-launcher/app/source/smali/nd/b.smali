.class public final Lnd/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lod/d;

.field public final d:[B

.field public h:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnd/b;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnd/b;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnd/b;->q:Z

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lnd/b;->d:[B

    .line 16
    .line 17
    iput-object p1, p0, Lnd/b;->c:Lod/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lnd/b;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnd/b;->c:Lod/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lod/d;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnd/b;->d:[B

    .line 15
    .line 16
    iget v2, p0, Lnd/b;->h:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v0, v3, v2}, Lod/d;->write([BII)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lod/d;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lnd/b;->h:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnd/b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnd/b;->q:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lnd/b;->p:Z

    .line 9
    .line 10
    iget-object v2, p0, Lnd/b;->c:Lod/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lnd/b;->b()V

    .line 15
    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lod/d;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lod/d;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lnd/b;->p:Z

    .line 28
    .line 29
    :cond_0
    invoke-interface {v2}, Lod/d;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd/b;->c:Lod/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lod/d;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnd/b;->q:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lnd/b;->h:I

    int-to-byte p1, p1

    iget-object v1, p0, Lnd/b;->d:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lnd/b;->h:I

    .line 4
    array-length p1, v1

    if-ne v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lnd/b;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnd/b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lnd/b;->q:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnd/b;->d:[B

    array-length v1, v0

    iget v2, p0, Lnd/b;->h:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    add-int/2addr v2, p3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnd/b;->c:Lod/d;

    invoke-interface {v2, v1}, Lod/d;->o(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lnd/b;->h:I

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lod/d;->write([BII)V

    .line 12
    invoke-interface {v2, p1, p2, p3}, Lod/d;->write([BII)V

    .line 13
    const-string p1, ""

    invoke-interface {v2, p1}, Lod/d;->o(Ljava/lang/String;)V

    .line 14
    iput v3, p0, Lnd/b;->h:I

    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lnd/b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lnd/b;->h:I

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
