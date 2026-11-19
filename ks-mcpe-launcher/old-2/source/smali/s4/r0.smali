.class public final Ls4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static d:Ls4/r0;


# instance fields
.field public final a:Ls4/q1;

.field public final b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/q1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls4/r0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls4/r0;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 32
    .line 33
    iput-object p2, p0, Ls4/r0;->a:Ls4/q1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ls4/r0;->a:Ls4/q1;

    .line 5
    .line 6
    iget-object v0, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, Ls4/r0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    const-wide/32 v6, 0x1b7740

    .line 32
    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ls4/r0;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const v6, 0x8dcd

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-wide/from16 v9, p1

    .line 54
    .line 55
    move-wide/from16 v11, p3

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    move/from16 v16, p6

    .line 60
    .line 61
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lac/a;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, Lac/a;-><init>(Ls4/r0;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method
