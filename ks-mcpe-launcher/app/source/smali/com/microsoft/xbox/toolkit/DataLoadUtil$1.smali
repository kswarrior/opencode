.class Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;
.super Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/toolkit/DataLoadUtil;->StartLoadFromUI(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/NetworkAsyncTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$date:Ljava/util/Date;

.field final synthetic val$iDataLoaderRunnable:Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

.field final synthetic val$j:J

.field final synthetic val$singleEntryLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;


# direct methods
.method public constructor <init>(JLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$j:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$date:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$singleEntryLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$iDataLoaderRunnable:Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public checkShouldExecute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadDataInBackground()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$j:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$date:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$singleEntryLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/microsoft/xbox/toolkit/DataLoadUtil$1;->val$iDataLoaderRunnable:Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onError()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onNoAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method
