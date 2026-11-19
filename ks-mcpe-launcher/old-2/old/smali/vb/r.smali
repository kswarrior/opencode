.class public abstract Lvb/r;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lvb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lokio/ByteString;->q:Lokio/ByteString;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmc/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmc/f;->C0(Lokio/ByteString;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lokio/ByteString;->c:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v2, v0

    .line 20
    new-instance v0, Lvb/q;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lvb/q;-><init>(JLmc/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvb/r;->c:Lvb/q;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/r;->g()Lmc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmc/g;->z0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract b()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/r;->g()Lmc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwb/d;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()Lokhttp3/MediaType;
.end method

.method public abstract g()Lmc/g;
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvb/r;->g()Lmc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lvb/r;->f()Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/MediaType;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lm9/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, v2}, Lwb/f;->f(Lmc/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lmc/g;->S(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :goto_0
    move-object v3, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    invoke-static {v2, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    throw v2
.end method
