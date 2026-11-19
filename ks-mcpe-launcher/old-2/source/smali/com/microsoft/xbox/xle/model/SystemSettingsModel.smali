.class public Lcom/microsoft/xbox/xle/model/SystemSettingsModel;
.super Lcom/microsoft/xbox/service/model/ModelBase;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/model/SystemSettingsModel$SystemSettingsModelContainer;,
        Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;,
        Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/service/model/ModelBase<",
        "Lcom/microsoft/xbox/service/model/serialization/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiddenMruItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latestVersion:I

.field private marketUrl:Ljava/lang/String;

.field private minRequiredOSVersion:I

.field private minVersion:I

.field private remoteControlSpecialTitleIds:[I

.field private smartglassSettings:Lcom/microsoft/xbox/xle/app/SmartglassSettings;

.field private final smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/microsoft/xbox/service/model/ModelBase;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 4
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minVersion:I

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->latestVersion:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 7
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/xle/model/SystemSettingsModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$SystemSettingsModelContainer;->instance:Lcom/microsoft/xbox/xle/model/SystemSettingsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMinimumVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minVersion:I

    .line 2
    .line 3
    return v0
.end method

.method private populateHiddenMruItems(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private populateRemoteControlSpecialTitleIds(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->remoteControlSpecialTitleIds:[I

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    aget-object v4, p1, v2

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move v4, v1

    .line 30
    :goto_1
    iget-object v5, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->remoteControlSpecialTitleIds:[I

    .line 31
    .line 32
    aput v4, v5, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public getHasUpdate(I)Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget v1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->getLatestVersion()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v2
.end method

.method public getLatestVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->latestVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarketUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->marketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMustUpdate(I)Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget v1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->getMinimumVersion()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v2
.end method

.method public getRemoteControlSpecialTitleIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->remoteControlSpecialTitleIds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public isInHiddenMruItems(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->hiddenMruItems:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public loadAsync(Z)V
    .locals 7

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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 16
    .line 17
    iget-object v5, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 18
    .line 19
    new-instance v6, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;

    .line 20
    .line 21
    invoke-direct {v6, p0, p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;-><init>(Lcom/microsoft/xbox/xle/model/SystemSettingsModel;Lcom/microsoft/xbox/xle/model/SystemSettingsModel;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->StartLoadFromUI(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public loadSystemSettings(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/xle/app/SmartglassSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 2
    .line 3
    iget-object v4, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettingsLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 4
    .line 5
    new-instance v5, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;

    .line 6
    .line 7
    invoke-direct {v5, p0, p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;-><init>(Lcom/microsoft/xbox/xle/model/SystemSettingsModel;Lcom/microsoft/xbox/xle/model/SystemSettingsModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onGetSmartglassSettingsCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/xle/app/SmartglassSettings;",
            ">;)V"
        }
    .end annotation

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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettings:Lcom/microsoft/xbox/xle/app/SmartglassSettings;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONMINOS:I

    .line 34
    .line 35
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minRequiredOSVersion:I

    .line 36
    .line 37
    iget v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONMIN:I

    .line 38
    .line 39
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->minVersion:I

    .line 40
    .line 41
    iget v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONLATEST:I

    .line 42
    .line 43
    iput v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->latestVersion:I

    .line 44
    .line 45
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->ANDROID_VERSIONURL:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->marketUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->HIDDEN_MRU_ITEMS:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->populateHiddenMruItems(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->smartglassSettings:Lcom/microsoft/xbox/xle/app/SmartglassSettings;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->REMOTE_CONTROL_SPECIALS:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->populateRemoteControlSpecialTitleIds(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getVersionCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->getMustUpdate(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;->onMustUpdate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getVersionCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->getHasUpdate(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;->onOptionalUpdate()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public setOnUpdateExistListener(Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->updateExistListener:Lcom/microsoft/xbox/xle/model/SystemSettingsModel$OnUpdateExistListener;

    .line 2
    .line 3
    return-void
.end method
