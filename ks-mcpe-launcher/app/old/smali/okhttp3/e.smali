.class public final Lokhttp3/e;
.super Lokhttp3/RequestBody;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/e;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput p3, p0, Lokhttp3/e;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/e;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/e;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 4

    .line 1
    check-cast p1, Lmc/v;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/e;->c:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lmc/v;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lmc/v;->d:Lmc/f;

    .line 15
    .line 16
    iget v2, p0, Lokhttp3/e;->d:I

    .line 17
    .line 18
    iget v3, p0, Lokhttp3/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lmc/f;->write([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmc/v;->a()Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "closed"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
