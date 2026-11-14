.class public final Lokhttp3/b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Lokio/FileSystem;

.field public final synthetic c:Lokio/Path;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/b;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/b;->b:Lokio/FileSystem;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/b;->c:Lokio/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/b;->b:Lokio/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/b;->c:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/FileSystem;->a(Lokio/Path;)Lmc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lmc/i;->c:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "no such file: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/b;->b:Lokio/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/b;->c:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/FileSystem;->f(Lokio/Path;)Lmc/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    check-cast p1, Lmc/v;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/v;->D(Lmc/c0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
