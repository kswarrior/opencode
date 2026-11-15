.class public Lcom/microsoft/xbox/toolkit/DataLoadUtil;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZJ",
            "Ljava/util/Date;",
            "Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->waitForNotLoading()Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;->waited:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;->error:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->NO_OP_SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 24
    .line 25
    invoke-static {v2, p5, v2, p0}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->safeReturnResult(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->NO_OP_FAIL:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 31
    .line 32
    invoke-static {v2, p5, p0, p1}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->safeReturnResult(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p3, p1, p2}, Lcom/microsoft/xbox/xle/app/XLEUtil;->shouldRefresh(Ljava/util/Date;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p4}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->setSuccess()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->NO_CHANGE:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 50
    .line 51
    invoke-static {v2, p5, v2, p0}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->safeReturnResult(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p0, La6/d;

    .line 60
    .line 61
    const/16 p1, 0xb

    .line 62
    .line 63
    invoke-direct {p0, p5, p1}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadSend(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->getShouldRetryCountOnTokenError()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x0

    .line 74
    move-object p2, v2

    .line 75
    :goto_1
    if-le p1, p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->setFailed(Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->FAIL:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 81
    .line 82
    invoke-static {v2, p5, p2, p0}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->safeReturnResult(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {p5}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->buildData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 92
    .line 93
    invoke-static {p2, p5, v2, p3}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->postExecute(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->setSuccess()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 100
    .line 101
    invoke-direct {v0, p2, p5, v2, p3}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception p2

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p2

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance p3, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->getDefaultErrorCode()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p3, v0, v1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p2, p3

    .line 119
    goto :goto_1

    .line 120
    :goto_3
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/XLEException;->getErrorCode()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v3, 0x3fc

    .line 125
    .line 126
    cmp-long p3, v0, v3

    .line 127
    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/XLEException;->getErrorCode()J

    .line 134
    .line 135
    .line 136
    goto :goto_1
.end method

.method public static StartLoadFromUI(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZJ",
            "Ljava/util/Date;",
            "Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;)",
            "Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;-><init>(JLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->execute()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->lambda$postExecute$0(Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postExecute$0(Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->onPostExcute(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static postExecute(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;",
            "Lcom/microsoft/xbox/toolkit/XLEException;",
            "Lcom/microsoft/xbox/toolkit/AsyncActionStatus;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadSend(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static safeReturnResult(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;",
            "Lcom/microsoft/xbox/toolkit/XLEException;",
            "Lcom/microsoft/xbox/toolkit/AsyncActionStatus;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->postExecute(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
