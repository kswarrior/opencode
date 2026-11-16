.class public Lcom/microsoft/xal/logging/XalLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xal/logging/XalLogger$LogLevel;
    }
.end annotation


# static fields
.field private static final LogDateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "XALJAVA"


# instance fields
.field private m_leastVerboseLevel:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field private final m_logs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xal/logging/LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final m_subArea:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/xal/logging/XalLogger;->LogDateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xal/logging/XalLogger;->m_logs:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Verbose:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/xal/logging/XalLogger;->m_leastVerboseLevel:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/xal/logging/XalLogger;->m_subArea:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "XalLogger created."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Verbose(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Timestamp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger;->LogDateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static native nativeLogBatch(I[Lcom/microsoft/xal/logging/LogEntry;)V
.end method


# virtual methods
.method public Error(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/logging/XalLogger;->m_subArea:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "] "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "XALJAVA"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Error:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Log(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized Flush()V
    .locals 4

    .line 1
    const-string v0, "Failed to flush logs: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xal/logging/XalLogger;->m_logs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/xal/logging/XalLogger;->m_leastVerboseLevel:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->ToInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/microsoft/xal/logging/XalLogger;->m_logs:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v3, v3, [Lcom/microsoft/xal/logging/LogEntry;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Lcom/microsoft/xal/logging/LogEntry;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/microsoft/xal/logging/XalLogger;->nativeLogBatch(I[Lcom/microsoft/xal/logging/LogEntry;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/microsoft/xal/logging/XalLogger;->m_logs:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Verbose:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/microsoft/xal/logging/XalLogger;->m_leastVerboseLevel:Lcom/microsoft/xal/logging/XalLogger$LogLevel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :goto_0
    :try_start_2
    const-string v2, "XALJAVA"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
.end method

.method public Important(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Important:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->ToChar()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/microsoft/xal/logging/XalLogger;->m_subArea:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "[%c][%s] %s"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "XALJAVA"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Log(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Information(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/logging/XalLogger;->m_subArea:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "] "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "XALJAVA"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Information:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Log(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized Log(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/xal/logging/XalLogger;->m_logs:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/xal/logging/LogEntry;

    .line 5
    .line 6
    const-string v2, "[%c][%s][%s] %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->ToChar()C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Lcom/microsoft/xal/logging/XalLogger;->Timestamp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/microsoft/xal/logging/XalLogger;->m_subArea:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, p1, p2}, Lcom/microsoft/xal/logging/LogEntry;-><init>(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/microsoft/xal/logging/XalLogger;->m_leastVerboseLevel:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->ToInt()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->ToInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le p2, v0, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/microsoft/xal/logging/XalLogger;->m_leastVerboseLevel:Lcom/microsoft/xal/logging/XalLogger$LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public Verbose(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/logging/XalLogger;->m_subArea:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "] "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "XALJAVA"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Verbose:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Log(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Warning(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/logging/XalLogger;->m_subArea:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "] "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "XALJAVA"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Warning:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Log(Lcom/microsoft/xal/logging/XalLogger$LogLevel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xal/logging/XalLogger;->Flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
