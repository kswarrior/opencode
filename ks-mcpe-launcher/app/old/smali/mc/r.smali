.class public Lmc/r;
.super Lokio/FileSystem;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public a(Lokio/Path;)Lmc/i;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p1, Lokio/Path;->c:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long p1, v4, v8

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    cmp-long p1, v6, v8

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v1, Lmc/i;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v7}, Lmc/i;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final b(Lokio/Path;)Lmc/q;
    .locals 3

    .line 1
    new-instance v0, Lmc/q;

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object p1, p1, Lokio/Path;->c:Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "r"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmc/q;-><init>(Ljava/io/RandomAccessFile;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(Lokio/Path;)Lmc/c0;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p1, Lokio/Path;->c:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lmc/p;

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lmc/e0;->d:Lmc/d0;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lmc/p;-><init>(Ljava/io/InputStream;Lmc/e0;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JvmSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
