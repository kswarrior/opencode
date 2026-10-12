.class Lorg/tukaani/xz/BlockOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final e:Lorg/tukaani/xz/CountingOutputStream;

.field public final f:Lorg/tukaani/xz/FinishableOutputStream;

.field public final g:Lorg/tukaani/xz/check/Check;

.field public h:J

.field public final i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->h:J

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->i:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->c:Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->g:Lorg/tukaani/xz/check/Check;

    new-instance v1, Lorg/tukaani/xz/CountingOutputStream;

    invoke-direct {v1}, Lorg/tukaani/xz/CountingOutputStream;-><init>()V

    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->e:Lorg/tukaani/xz/CountingOutputStream;

    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->f:Lorg/tukaani/xz/FinishableOutputStream;

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->f:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->b()V

    invoke-virtual {p0}, Lorg/tukaani/xz/BlockOutputStream;->c()V

    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->e:Lorg/tukaani/xz/CountingOutputStream;

    iget-wide v0, v0, Lorg/tukaani/xz/CountingOutputStream;->e:J

    :goto_0
    const-wide/16 v2, 0x3

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lorg/tukaani/xz/BlockOutputStream;->c:Ljava/io/OutputStream;

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->g:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->a()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->e:Lorg/tukaani/xz/CountingOutputStream;

    iget-wide v0, v0, Lorg/tukaani/xz/CountingOutputStream;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    iget-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->h:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "XZ Stream has grown too big"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->f:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Lorg/tukaani/xz/BlockOutputStream;->c()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/BlockOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->f:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->g:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/check/Check;->b([BII)V

    iget-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->h:J

    invoke-virtual {p0}, Lorg/tukaani/xz/BlockOutputStream;->c()V

    return-void
.end method
