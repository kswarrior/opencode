.class public final Lokhttp3/c;
.super Lokhttp3/RequestBody;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
    iput-object p3, p0, Lokhttp3/c;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/c;->b:Lokio/FileSystem;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/c;->c:Lokio/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokio/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/c;->c:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/FileSystem;->C(Lokio/Path;)Llc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llc/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

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
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokio/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/c;->c:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/FileSystem;->d0(Lokio/Path;)Llc/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    check-cast p1, Llc/v;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llc/v;->D(Llc/c0;)J
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
    invoke-static {v0, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
