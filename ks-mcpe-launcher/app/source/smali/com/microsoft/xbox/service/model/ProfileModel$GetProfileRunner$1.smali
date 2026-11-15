.class Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->buildData()Lcom/microsoft/xbox/service/model/ProfileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;

.field final synthetic val$profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

.field final synthetic val$sLSServiceManager:Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->this$1:Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->val$sLSServiceManager:Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->val$profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->val$sLSServiceManager:Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->this$1:Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->xuid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getFamilySettings(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/FamilySettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/FamilyUser;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/microsoft/xbox/service/network/managers/FamilyUser;->xuid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->this$1:Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;->xuid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->val$profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/microsoft/xbox/service/network/managers/FamilyUser;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/microsoft/xbox/service/network/managers/FamilyUser;->canViewTVAdultContent:Z

    .line 57
    .line 58
    iput-boolean v3, v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->canViewTVAdultContent:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner$1;->val$profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/microsoft/xbox/service/network/managers/FamilyUser;

    .line 69
    .line 70
    iget v0, v0, Lcom/microsoft/xbox/service/network/managers/FamilyUser;->maturityLevel:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->setmaturityLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    :cond_1
    return-void
.end method
