.class public final Ljd/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lorg/apache/commons/logging/Log;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lkd/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljd/b;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljd/b;->a:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    sget-object v0, Lkd/f;->a:Lkd/f;

    .line 20
    .line 21
    iput-object v0, p0, Ljd/b;->c:Lkd/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqc/f;)Lid/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/b;->a:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljd/b;->b(Lqc/f;)Lqc/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lid/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "Unexpected error while de-serializing auth scheme"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v1, "Unexpected I/O error while de-serializing auth scheme"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final b(Lqc/f;)Lqc/f;
    .locals 3

    .line 1
    iget v0, p1, Lqc/f;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lqc/f;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-gtz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ljd/b;->c:Lkd/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lqc/f;->h:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "http"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "https"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Lzc/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1bb

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lqc/f;

    .line 39
    .line 40
    iget-object p1, p1, Lqc/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, v1}, Lqc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_1
    new-instance v0, Lzc/g;

    .line 47
    .line 48
    const-string v2, " protocol is not supported"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_1
    .catch Lzc/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
