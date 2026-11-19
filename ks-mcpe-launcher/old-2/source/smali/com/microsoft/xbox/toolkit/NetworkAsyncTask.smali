.class public abstract Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;
.super Lcom/microsoft/xbox/toolkit/XLEAsyncTask;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/microsoft/xbox/toolkit/XLEAsyncTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected forceLoad:Z

.field private shouldExecute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->networkOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    invoke-direct {p0, v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;-><init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 3
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->shouldExecute:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;)V
    .locals 0

    .line 4
    sget-object p1, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->networkOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;-><init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 6
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->shouldExecute:Z

    return-void
.end method


# virtual methods
.method public abstract checkShouldExecute()Z
.end method

.method public final doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->loadDataInBackground()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->onError()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->checkShouldExecute()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->shouldExecute:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->onNoAction()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->onPreExecute()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->executeBackground()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public load(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract loadDataInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onError()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onNoAction()V
.end method
