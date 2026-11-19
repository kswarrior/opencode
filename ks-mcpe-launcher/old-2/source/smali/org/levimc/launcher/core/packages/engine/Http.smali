.class final Lorg/levimc/launcher/core/packages/engine/Http;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/Http$Attempt;,
        Lorg/levimc/launcher/core/packages/engine/Http$Body;
    }
.end annotation


# instance fields
.field private final cacheDir:Ljava/io/File;

.field final cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private final client:Lokhttp3/OkHttpClient;

.field final listener:Lorg/levimc/launcher/core/packages/engine/Listener;

.field private final proxy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/io/File;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->a()Lub/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lub/r;->i:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lub/r;->j:Z

    .line 13
    .line 14
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Http;->client:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cacheDir:Ljava/io/File;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :cond_1
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Http;->proxy:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/packages/engine/Http;->lambda$zip$1(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/core/packages/engine/Http;->lambda$zip$0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v2, "download:"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 12
    .line 13
    sget-object v5, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->DOWNLOAD:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    move-wide/from16 v9, p3

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    invoke-interface/range {v3 .. v11}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x10000

    .line 33
    .line 34
    :try_start_0
    new-array v12, v3, [B

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    move-wide v5, v13

    .line 41
    move-wide v7, v5

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v15, v12}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v2, v12, v9, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v9, v3

    .line 53
    add-long/2addr v7, v9

    .line 54
    sub-long v9, v7, v5

    .line 55
    .line 56
    const-wide/32 v16, 0x40000

    .line 57
    .line 58
    .line 59
    cmp-long v3, v9, v16

    .line 60
    .line 61
    if-ltz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 69
    .line 70
    sget-object v5, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->DOWNLOAD:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    move-wide/from16 v9, p3

    .line 74
    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    invoke-interface/range {v3 .. v11}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-wide v5, v7

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    cmp-long v2, p3, v13

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    cmp-long v2, v7, p3

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v3, "the download of "

    .line 100
    .line 101
    const-string v4, " was cut off"

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    :goto_1
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 112
    .line 113
    sget-object v5, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->DOWNLOAD:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    move-wide v9, v7

    .line 117
    move-object/from16 v6, p6

    .line 118
    .line 119
    invoke-interface/range {v3 .. v11}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    throw v3
.end method

.method public static entryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "http-"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object v0, Lokio/ByteString;->p:Lokio/ByteString;

    .line 23
    .line 24
    invoke-static {p0}, Lv5/f;->u(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SHA-256"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private synthetic lambda$zip$0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/lang/Void;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v1, p4

    .line 6
    move-wide v3, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/packages/engine/Http;->copy(Ljava/io/InputStream;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private lambda$zip$1(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "cannot create "

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cacheDir:Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cacheDir:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cacheDir:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cacheDir:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 71
    .line 72
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lokhttp3/Request;

    .line 79
    .line 80
    invoke-direct {p4, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/f;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/levimc/launcher/core/packages/engine/f;-><init>(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4, v0}, Lorg/levimc/launcher/core/packages/engine/Http;->send(Lokhttp3/Request;Lorg/levimc/launcher/core/packages/engine/Http$Body;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Archive;->zip(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    new-array p3, p3, [Ljava/nio/file/CopyOption;

    .line 108
    .line 109
    sget-object p4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object p4, p3, v0

    .line 113
    .line 114
    sget-object p4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object p4, p3, v0

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static proxied(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lee/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lee/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_6

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v2, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "github.com"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    const/16 v2, 0x23

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    const/16 v2, 0x3f

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    if-gez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_3
    const-string v2, "/+$"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "?"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    return-object p0

    .line 130
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public send(Lokhttp3/Request;Lorg/levimc/launcher/core/packages/engine/Http$Body;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            "Lorg/levimc/launcher/core/packages/engine/Http$Body<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Http;->client:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 23
    .line 24
    new-instance v2, Lorg/levimc/launcher/core/packages/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Lorg/levimc/launcher/core/packages/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->onCancel(Ljava/lang/Runnable;)Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lyb/o;->a()Lokhttp3/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-boolean v2, p1, Lokhttp3/Response;->G1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    iget-object v3, p1, Lokhttp3/Response;->x:Lub/w;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v3}, Lub/w;->b()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, Lub/w;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {p2, v0, v2, v3}, Lorg/levimc/launcher/core/packages/engine/Http$Body;->read(Ljava/io/InputStream;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :try_start_5
    invoke-interface {v1}, Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    return-object p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lokhttp3/Response;->p:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " from "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 90
    .line 91
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :goto_0
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    :goto_2
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :try_start_9
    invoke-interface {v1}, Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception p2

    .line 120
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 124
    :goto_4
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " is not an https URL"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public withProxy(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Http$Attempt;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Http$Attempt<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Http;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/engine/Http;->proxied(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {p2, v2}, Lorg/levimc/launcher/core/packages/engine/Http$Attempt;->run(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v3

    .line 58
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 64
    .line 65
    sget-object v5, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 66
    .line 67
    const-string v6, "Cannot get "

    .line 68
    .line 69
    const-string v7, ": "

    .line 70
    .line 71
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3, v6}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v4, v5, v1, v6, v3}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 90
    .line 91
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->WARN:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "; trying GitHub directly"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2, v4, v5}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    move-object v2, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    throw v2
.end method

.method public zip(Ljava/lang/String;ZLjava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Archive;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Http;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Http;->entryName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Archive;->zip(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 26
    .line 27
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->WARN:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Deleting the damaged cache entry of "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p2, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 60
    .line 61
    sget-object p2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 62
    .line 63
    const-string p3, "Cannot delete "

    .line 64
    .line 65
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/x;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p1, p2, p3}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const-string p2, "https://"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Lorg/levimc/launcher/core/packages/engine/f;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, p3, v0}, Lorg/levimc/launcher/core/packages/engine/f;-><init>(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Http;->withProxy(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Http$Attempt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Archive;->zip(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 95
    .line 96
    sget-object p3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 97
    .line 98
    const-string v0, "\'"

    .line 99
    .line 100
    const-string v1, "\' is not an https URL"

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p3, v0, p1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method
