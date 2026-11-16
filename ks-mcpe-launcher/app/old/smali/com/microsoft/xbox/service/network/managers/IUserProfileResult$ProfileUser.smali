.class public Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/IUserProfileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileUser"
.end annotation


# static fields
.field private static final FORCE_MATURITY_LEVEL_UPDATE_TIME:J = 0xa4cb80L


# instance fields
.field public canViewTVAdultContent:Z

.field public colors:Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;

.field public id:Ljava/lang/String;

.field private maturityLevel:I

.field private privileges:[I

.field public settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;",
            ">;"
        }
    .end annotation
.end field

.field private updateMaturityLevelTimer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 7
    .line 8
    return-void
.end method

.method private fetchMaturityLevel()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getFamilySettings(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/FamilySettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/FamilyUser;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/microsoft/xbox/service/network/managers/FamilyUser;->xuid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/FamilyUser;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcom/microsoft/xbox/service/network/managers/FamilyUser;->canViewTVAdultContent:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->canViewTVAdultContent:Z

    .line 60
    .line 61
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/FamilySettings;->familyUsers:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/microsoft/xbox/service/network/managers/FamilyUser;

    .line 68
    .line 69
    iget v0, v0, Lcom/microsoft/xbox/service/network/managers/FamilyUser;->maturityLevel:I

    .line 70
    .line 71
    iput v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->maturityLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public getMaturityLevel()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xa4cb80

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->fetchMaturityLevel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->maturityLevel:I

    .line 27
    .line 28
    return v0
.end method

.method public getPrivileges()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->privileges:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->settings:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;->value:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v1
.end method

.method public setPrivilieges([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->privileges:[I

    .line 2
    .line 3
    return-void
.end method

.method public setmaturityLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->maturityLevel:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->updateMaturityLevelTimer:J

    .line 8
    .line 9
    return-void
.end method
