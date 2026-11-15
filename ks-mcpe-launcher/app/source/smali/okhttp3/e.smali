.class public final Lokhttp3/e;
.super Lokhttp3/RequestBody;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/e;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/e;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/e;->b:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Llc/v;

    .line 9
    .line 10
    iget-object p1, p1, Llc/v;->d:Llc/f;

    .line 11
    .line 12
    invoke-static {v0}, Llc/b;->f(Ljava/io/InputStream;)Llc/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Llc/f;->D(Llc/c0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-static {v0, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
