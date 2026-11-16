.class public final Lokhttp3/a;
.super Lokhttp3/RequestBody;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/a;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmc/p;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmc/e0;->d:Lmc/d0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lmc/p;-><init>(Ljava/io/InputStream;Lmc/e0;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    check-cast p1, Lmc/v;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmc/v;->D(Lmc/c0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmc/p;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
