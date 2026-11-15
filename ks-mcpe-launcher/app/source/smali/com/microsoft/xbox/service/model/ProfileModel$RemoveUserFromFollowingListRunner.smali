.class Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;
.super Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/ProfileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveUserFromFollowingListRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final caller:Lcom/microsoft/xbox/service/model/ProfileModel;

.field private final followingUserXuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;->followingUserXuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public buildData()Ljava/lang/Boolean;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;->followingUserXuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    move-result-object v1

    new-instance v2, Lcom/microsoft/xbox/service/model/sls/FavoriteListRequest;

    invoke-direct {v2, v0}, Lcom/microsoft/xbox/service/model/sls/FavoriteListRequest;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/microsoft/xbox/service/model/sls/FavoriteListRequest;->getFavoriteListRequestBody(Lcom/microsoft/xbox/service/model/sls/FavoriteListRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->removeUserFromFollowingList(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;->buildData()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultErrorCode()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbc4

    .line 2
    .line 3
    return-wide v0
.end method

.method public onPostExcute(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;->followingUserXuid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->onRemoveUserFromFollowingListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method
