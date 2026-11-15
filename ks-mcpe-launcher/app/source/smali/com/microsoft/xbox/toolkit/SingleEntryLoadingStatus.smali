.class public Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;
    }
.end annotation


# instance fields
.field private isLoading:Z

.field private lastError:Lcom/microsoft/xbox/toolkit/XLEException;

.field private final syncObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->syncObj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->isLoading:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->lastError:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 16
    .line 17
    return-void
.end method

.method private setDone(Lcom/microsoft/xbox/toolkit/XLEException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->syncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->isLoading:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->lastError:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->syncObj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public getIsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastError()Lcom/microsoft/xbox/toolkit/XLEException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->lastError:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->syncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->isLoading:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->lastError:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->syncObj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public setFailed(Lcom/microsoft/xbox/toolkit/XLEException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->setDone(Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->setDone(Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public waitForNotLoading()Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->syncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->isLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->syncObj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->lastError:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;-><init>(Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;ZLcom/microsoft/xbox/toolkit/XLEException;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :cond_0
    iput-boolean v2, p0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->isLoading:Z

    .line 38
    .line 39
    new-instance v1, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v2, v3}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus$WaitResult;-><init>(Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;ZLcom/microsoft/xbox/toolkit/XLEException;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1
.end method
