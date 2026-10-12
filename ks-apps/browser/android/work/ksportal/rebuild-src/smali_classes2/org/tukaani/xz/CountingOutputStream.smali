.class Lorg/tukaani/xz/CountingOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tukaani/xz/CountingOutputStream;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/tukaani/xz/CountingOutputStream;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/CountingOutputStream;->e:J

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/tukaani/xz/CountingOutputStream;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/tukaani/xz/CountingOutputStream;->e:J

    :cond_0
    return-void
.end method
