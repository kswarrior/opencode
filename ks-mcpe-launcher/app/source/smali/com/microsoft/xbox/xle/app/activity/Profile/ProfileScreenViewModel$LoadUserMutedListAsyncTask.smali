.class Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;
.super Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadUserMutedListAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/NetworkAsyncTask<",
        "Lcom/microsoft/xbox/toolkit/AsyncActionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final model:Lcom/microsoft/xbox/service/model/ProfileModel;

.field final synthetic this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;


# direct methods
.method private constructor <init>(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;Lcom/microsoft/xbox/service/model/ProfileModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;Lcom/microsoft/xbox/service/model/ProfileModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;-><init>(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;Lcom/microsoft/xbox/service/model/ProfileModel;)V

    return-void
.end method


# virtual methods
.method public checkShouldExecute()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ModelBase;->shouldRefresh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public loadDataInBackground()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    iget-boolean v1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->loadSync(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->NO_CHANGE:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->NO_OP_SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->loadUserMutedList(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadDataInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->loadDataInBackground()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    move-result-object v0

    return-object v0
.end method

.method public onError()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->FAIL:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    return-object v0
.end method

.method public bridge synthetic onError()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->onError()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    move-result-object v0

    return-object v0
.end method

.method public onNoAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->NO_CHANGE:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->onLoadUserProfileCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostExecute(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->onLoadUserMutedListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->onPostExecute(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$LoadUserMutedListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->isLoadingUserMutedList:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateAdapter()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
