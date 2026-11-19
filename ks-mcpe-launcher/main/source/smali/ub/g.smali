.class public final Lub/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final c:Lwb/g;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/FileSystem;->c:Llc/r;

    .line 7
    .line 8
    sget-object v1, Lokio/Path;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lp7/d;->s(Ljava/io/File;)Lokio/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "fileSystem"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lxb/d;->l:Lxb/d;

    .line 20
    .line 21
    const-string v2, "taskRunner"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lwb/g;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, Lwb/g;-><init>(Lokio/FileSystem;Lokio/Path;Lxb/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lub/g;->c:Lwb/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/Request;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/g;->c:Lwb/g;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    invoke-static {p1}, La7/t1;->v(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwb/g;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwb/g;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwb/g;->w0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lwb/g;->X:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lwb/g;->g0(Lwb/d;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, Lwb/g;->x:J

    .line 45
    .line 46
    iget-wide v3, v0, Lwb/g;->h:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lwb/g;->E1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/g;->c:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/g;->c:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
