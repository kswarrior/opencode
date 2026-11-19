.class public abstract Lcom/microsoft/xbox/service/model/ModelBase;
.super Lcom/microsoft/xbox/toolkit/XLEObservable;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/ModelData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/microsoft/xbox/toolkit/XLEObservable<",
        "Lcom/microsoft/xbox/service/model/UpdateData;",
        ">;",
        "Lcom/microsoft/xbox/toolkit/ModelData<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final MilliSecondsInADay:J = 0x5265c00L

.field protected static final MilliSecondsInAnHour:J = 0x36ee80L

.field protected static final MilliSecondsInHalfHour:J = 0x1b7740L


# instance fields
.field protected isLoading:Z

.field protected lastInvalidatedTick:J

.field protected lastRefreshTime:Ljava/util/Date;

.field protected lifetime:J

.field protected loaderRunnable:Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/XLEObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->isLoading:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastInvalidatedTick:J

    .line 17
    .line 18
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getIsLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->getIsLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasValidData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public invalidateData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 3
    .line 4
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadData(ZLcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 9
    .line 10
    move v0, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public loadInternal(ZLcom/microsoft/xbox/service/model/UpdateType;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/xbox/service/model/UpdateType;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/xbox/service/model/ModelBase;->loadInternal(ZLcom/microsoft/xbox/service/model/UpdateType;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/util/Date;)V

    return-void
.end method

.method public loadInternal(ZLcom/microsoft/xbox/service/model/UpdateType;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/xbox/service/model/UpdateType;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsUIThread()V

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ModelBase;->getIsLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/microsoft/xbox/service/model/ModelBase;->shouldRefresh(Ljava/util/Date;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    iget-object v6, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    move v2, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->StartLoadFromUI(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;

    .line 5
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    new-instance p3, Lcom/microsoft/xbox/service/model/UpdateData;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    invoke-direct {p1, p3, p0, v1}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    new-instance p3, Lcom/microsoft/xbox/service/model/UpdateData;

    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ModelBase;->getIsLoading()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    invoke-direct {p1, p3, p0, v1}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    return-void
.end method

.method public shouldRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/service/model/ModelBase;->shouldRefresh(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public shouldRefresh(Ljava/util/Date;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    invoke-static {p1, v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->shouldRefresh(Ljava/util/Date;J)Z

    move-result p1

    return p1
.end method

.method public updateWithNewData(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->isLoading:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
