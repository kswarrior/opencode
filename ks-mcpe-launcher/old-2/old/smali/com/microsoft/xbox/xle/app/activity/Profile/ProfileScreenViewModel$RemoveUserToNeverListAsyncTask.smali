.class Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;
.super Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveUserToNeverListAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/NetworkAsyncTask<",
        "Lcom/microsoft/xbox/toolkit/AsyncActionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

.field private final unblockUserXuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->unblockUserXuid:Ljava/lang/String;

    .line 7
    .line 8
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
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public loadDataInBackground()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->unblockUserXuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/xbox/service/model/ProfileModel;->removeUserFromNeverList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->FAIL:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    return-object v0
.end method

.method public bridge synthetic loadDataInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->loadDataInBackground()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

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
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->onError()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

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
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->NO_CHANGE:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->onRemoveUserFromBlockListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostExecute(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->onRemoveUserFromBlockListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->onPostExecute(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$RemoveUserToNeverListAsyncTask;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->isRemovingUserFromBlockList:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateAdapter()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
