.class public final Lch/a;
.super Ljava/io/OutputStream;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Ljava/io/FilterOutputStream;

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/a;->c:Ljava/io/FilterOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lch/a;->d:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->c:Ljava/io/FilterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/a;->d:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->c:Ljava/io/FilterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/a;->d:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lch/a;->c:Ljava/io/FilterOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object v0, p0, Lch/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->c:Ljava/io/FilterOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lch/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lch/a;->c:Ljava/io/FilterOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lch/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
