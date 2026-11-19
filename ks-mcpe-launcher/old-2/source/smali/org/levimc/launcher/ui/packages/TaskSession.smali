.class public final Lorg/levimc/launcher/ui/packages/TaskSession;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Status;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Env;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Options;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Runner;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Callback;,
        Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;,
        Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;,
        Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Tools;,
        Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Result;,
        Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;,
        Lorg/levimc/launcher/ui/packages/TaskSession$Observer;
    }
.end annotation


# static fields
.field private static final GLOBAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_LOG_COUNT:I = 0x320

.field private static final RUNNING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final app:Landroid/content/Context;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private final env:Lorg/levimc/launcher/ui/packages/TaskSession$Env;

.field private flushScheduled:Z

.field private lastError:Ljava/lang/String;

.field private logSeq:J

.field private final logs:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

.field private final pendingBars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

.field private result:Lorg/levimc/launcher/ui/packages/TaskSession$Result;

.field private status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession;->RUNNING:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession;->GLOBAL:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lorg/levimc/launcher/ui/packages/TaskSession$Env;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lorg/levimc/launcher/core/packages/PackageService;->TASK_TIMEOUT_MS:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->withTimeout(J)Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 16
    .line 17
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->progress:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->logs:Ljava/util/Deque;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->observers:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->callbacks:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->pendingBars:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->IDLE:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->lastError:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->env:Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->app:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession;->lambda$start$0(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addGlobalListener(Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession;->GLOBAL:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private appendLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :goto_0
    move-object v6, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->logs:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;

    .line 22
    .line 23
    iget-wide v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->logSeq:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->logSeq:J

    .line 29
    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->env:Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->clock:Ljava/util/function/LongSupplier;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;-><init>(JJLorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->logs:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x320

    .line 52
    .line 53
    if-le p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->logs:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/TaskSession$Env;Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/TaskSession;->lambda$start$1(Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/TaskSession$Env;Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/core/packages/engine/Cancel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    return-object p0
.end method

.method private complete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession;->RUNNING:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->SUCCESS:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 27
    .line 28
    new-instance p2, Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, v0}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession$Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->result:Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->lastError:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->lastError:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->appendLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isCancelRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "ERR_PKG_TASK_CANCELLED"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->CANCELLED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 77
    .line 78
    :goto_2
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 79
    .line 80
    new-instance v1, Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession$Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->result:Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 86
    .line 87
    :goto_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->progress:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->clearBars()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->notifyChanged()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->callbacks:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->callbacks:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lorg/levimc/launcher/ui/packages/TaskSession$Callback;

    .line 122
    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->result:Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 124
    .line 125
    invoke-interface {p2, p0, v0}, Lorg/levimc/launcher/ui/packages/TaskSession$Callback;->onFinished(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception p2

    .line 130
    const-string v0, "package task callback failed"

    .line 131
    .line 132
    invoke-static {v0, p2}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession;->GLOBAL:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;

    .line 153
    .line 154
    invoke-interface {p2, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;->onSessionFinished(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_6
    return-void
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Env;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->env:Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/packages/TaskSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->flushScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/ui/packages/TaskSession;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->pendingBars:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static findRunning(Ljava/lang/String;Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/ui/packages/TaskSession;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession;->RUNNING:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_1
    if-ltz v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession;->RUNNING:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->target:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->target:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->methods:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->lower(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v1, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 78
    .line 79
    iget-object v3, v3, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->methods:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/TaskSession;->lower(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private flushBars()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->pendingBars:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->pendingBars:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->pendingBars:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->flushScheduled:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 25
    .line 26
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->progress:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->apply(Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->notifyChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->progress:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->flushScheduled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession;->appendLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->flushBars()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$0(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession;->complete(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$1(Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/TaskSession$Env;Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Runner;->run(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "package task failed"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p1

    .line 24
    move-object p1, p0

    .line 25
    move-object p0, v1

    .line 26
    :goto_0
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :goto_1
    iget-object p0, p2, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->main:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p2, Lorg/levimc/launcher/ui/packages/t1;

    .line 33
    .line 34
    invoke-direct {p2, p3, v0, p1}, Lorg/levimc/launcher/ui/packages/t1;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static lower(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic m(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession$Observer;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Observer;->onTaskSessionChanged(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static observe(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;
    .locals 0

    .line 1
    iget-object p0, p1, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->target:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->methods:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->findRunning(Ljava/lang/String;Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->callbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static removeGlobalListener(Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession;->GLOBAL:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static running()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession;->RUNNING:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static start(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->defaults()Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/TaskSession;->start(Lorg/levimc/launcher/ui/packages/TaskSession$Env;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    move-result-object p0

    return-object p0
.end method

.method public static start(Lorg/levimc/launcher/ui/packages/TaskSession$Env;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;
    .locals 6

    .line 2
    new-instance v4, Lorg/levimc/launcher/ui/packages/TaskSession;

    invoke-direct {v4, p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession$Env;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, v4, Lorg/levimc/launcher/ui/packages/TaskSession;->callbacks:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    iput-object p1, v4, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 5
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    sget p2, Lorg/levimc/launcher/R$string;->pkg_task_waiting:I

    const-string p4, "Waiting to start"

    invoke-direct {v4, p2, p4}, Lorg/levimc/launcher/ui/packages/TaskSession;->text(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession;->appendLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession;->RUNNING:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession;->GLOBAL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;

    invoke-interface {p2, v4}, Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;->onSessionStarted(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;

    const/4 p1, 0x0

    invoke-direct {v2, v4, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession;I)V

    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->worker:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/microsoft/xbox/toolkit/a;

    const/4 v5, 0x7

    move-object v3, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method private text(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->app:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    :goto_0
    return-object p2
.end method


# virtual methods
.method public addCallback(Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->result:Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lorg/levimc/launcher/ui/packages/TaskSession$Callback;->onFinished(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->callbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->observers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->observers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 18
    .line 19
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_log_cancelling:I

    .line 20
    .line 21
    const-string v2, "Cancelling"

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->text(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->appendLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->notifyChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public errorConsole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->errorConsole:Z

    .line 4
    .line 5
    return v0
.end method

.method public feedbackMode()Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 4
    .line 5
    return-object v0
.end method

.method public isCancelRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->reason()Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CANCELLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public logs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->logs:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public methods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->methods:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public options()Lorg/levimc/launcher/ui/packages/TaskSession$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public progress()Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->progress:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public result()Lorg/levimc/launcher/ui/packages/TaskSession$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->result:Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public status()Lorg/levimc/launcher/ui/packages/TaskSession$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public target()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession;->options:Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->target:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
