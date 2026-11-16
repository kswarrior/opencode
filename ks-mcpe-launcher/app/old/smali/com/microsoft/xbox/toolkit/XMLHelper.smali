.class public Lcom/microsoft/xbox/toolkit/XMLHelper;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final XML_WAIT_TIMEOUT_MS:I = 0x3e8

.field private static final instance:Lcom/microsoft/xbox/toolkit/XMLHelper;


# instance fields
.field private serializer:Lorg/simpleframework/xml/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/XMLHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/XMLHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/XMLHelper;->instance:Lcom/microsoft/xbox/toolkit/XMLHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/XMLHelper;->serializer:Lorg/simpleframework/xml/Serializer;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 8
    .line 9
    new-instance v1, Lk6/g0;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lk6/g0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/v;-><init>(Lk6/g0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/XMLHelper;->serializer:Lorg/simpleframework/xml/Serializer;

    .line 20
    .line 21
    return-void
.end method

.method public static instance()Lcom/microsoft/xbox/toolkit/XMLHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/XMLHelper;->instance:Lcom/microsoft/xbox/toolkit/XMLHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public load(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitForReady(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/TimeMonitor;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/TimeMonitor;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XMLHelper;->serializer:Lorg/simpleframework/xml/Serializer;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lorg/simpleframework/xml/Serializer;->c(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    new-instance p2, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 70
    .line 71
    const-wide/16 v0, 0x9

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public save(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/TimeMonitor;

    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/TimeMonitor;-><init>()V

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XMLHelper;->serializer:Lorg/simpleframework/xml/Serializer;

    invoke-interface {v1, v0, p1}, Lorg/simpleframework/xml/Serializer;->d(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEException;

    const-wide/16 v1, 0x9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public save(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/microsoft/xbox/toolkit/TimeMonitor;

    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/TimeMonitor;-><init>()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XMLHelper;->serializer:Lorg/simpleframework/xml/Serializer;

    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/Serializer;->i(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/microsoft/xbox/toolkit/XLEException;

    const-wide/16 v0, 0x9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/String;)V

    throw p2
.end method
