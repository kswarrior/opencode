.class Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;
.super Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/ProfileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetProfileRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
        "Lcom/microsoft/xbox/service/model/ProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field private final caller:Lcom/microsoft/xbox/service/model/ProfileModel;

.field private final loadEssentialsOnly:Z

.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->xuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->loadEssentialsOnly:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public buildData()Lcom/microsoft/xbox/service/model/ProfileData;
    .locals 6

    .line 2
    invoke-static {}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->xuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/microsoft/xbox/service/model/sls/UserProfileRequest;

    iget-boolean v3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->loadEssentialsOnly:Z

    invoke-direct {v2, v1, v3}, Lcom/microsoft/xbox/service/model/sls/UserProfileRequest;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v2}, Lcom/microsoft/xbox/service/model/sls/UserProfileRequest;->getUserProfileRequestBody(Lcom/microsoft/xbox/service/model/sls/UserProfileRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getUserProfileInfo(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->xuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;->profileUsers:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    iget-object v2, v1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;->profileUsers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 9
    invoke-interface {v0}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getXTokenPrivileges()[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->setPrivilieges([I)V

    .line 10
    :try_start_0
    sget-object v4, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->PreferredColor:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->getSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 12
    invoke-interface {v0, v4}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getProfilePreferredColor(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;

    move-result-object v4

    iput-object v4, v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->colors:Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    sget-object v4, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->networkOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    new-instance v5, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;)V

    invoke-virtual {v4, v5}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object v2, v1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;->profileUsers:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    iget-object v2, v1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;->profileUsers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 16
    :try_start_1
    sget-object v4, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->PreferredColor:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->getSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 18
    invoke-interface {v0, v4}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getProfilePreferredColor(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;

    move-result-object v4

    iput-object v4, v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->colors:Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->xuid:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 21
    :try_start_2
    invoke-interface {v0}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getUserProfilePrivacySettings()Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;->getShareRealNameStatus()Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-object v2, Lcom/microsoft/xbox/xle/viewmodel/ShareRealNameSettingFilter;->Blocked:Lcom/microsoft/xbox/xle/viewmodel/ShareRealNameSettingFilter;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 24
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;->getSharingRealNameTransitively()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    new-instance v3, Lcom/microsoft/xbox/service/model/ProfileData;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/microsoft/xbox/service/model/ProfileData;-><init>(Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;ZLjava/lang/String;Z)V

    return-object v3

    .line 26
    :catch_0
    new-instance v0, Lcom/microsoft/xbox/service/model/ProfileData;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/microsoft/xbox/service/model/ProfileData;-><init>(Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;ZLjava/lang/String;Z)V

    return-object v0

    .line 27
    :catch_1
    new-instance v0, Lcom/microsoft/xbox/service/model/ProfileData;

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/microsoft/xbox/service/model/ProfileData;-><init>(Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;ZLjava/lang/String;Z)V

    return-object v0

    .line 28
    :cond_4
    new-instance v0, Lcom/microsoft/xbox/service/model/ProfileData;

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/microsoft/xbox/service/model/ProfileData;-><init>(Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic buildData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->buildData()Lcom/microsoft/xbox/service/model/ProfileData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultErrorCode()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbba

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
            "Lcom/microsoft/xbox/service/model/ProfileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->loadEssentialsOnly:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->updateWithProfileData(Lcom/microsoft/xbox/toolkit/AsyncResult;Z)V

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
