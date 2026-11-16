.class Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;
.super Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/ProfileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PutUserToMutedListRunner"
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

.field private final mutedUserXuid:Ljava/lang/String;

.field private final xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->xuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->mutedUserXuid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public buildData()Ljava/lang/Boolean;
    .locals 5

    .line 2
    invoke-static {}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->xuid:Ljava/lang/String;

    new-instance v2, Lcom/microsoft/xbox/service/model/sls/MutedListRequest;

    iget-object v3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->mutedUserXuid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/microsoft/xbox/service/model/sls/MutedListRequest;-><init>(J)V

    invoke-static {v2}, Lcom/microsoft/xbox/service/model/sls/MutedListRequest;->getNeverListRequestBody(Lcom/microsoft/xbox/service/model/sls/MutedListRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->addUserToMutedList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->buildData()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultErrorCode()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xfc6

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
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;->mutedUserXuid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->onPutUserToMutedListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V

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
