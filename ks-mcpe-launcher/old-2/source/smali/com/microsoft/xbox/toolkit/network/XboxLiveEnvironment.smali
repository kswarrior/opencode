.class public Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;
    }
.end annotation


# static fields
.field public static final NEVER_LIST_CONTRACT_VERSION:Ljava/lang/String; = "1"

.field public static final SHARE_IDENTITY_CONTRACT_VERSION:Ljava/lang/String; = "4"

.field public static final SOCIAL_SERVICE_GENERAL_CONTRACT_VERSION:Ljava/lang/String; = "1"

.field public static final USER_PROFILE_CONTRACT_VERSION:Ljava/lang/String; = "3"

.field public static final USER_PROFILE_PRIVACY_SETTINGS_CONTRACT_VERSION:Ljava/lang/String; = "4"

.field private static final instance:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;


# instance fields
.field private final environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

.field private final useProxy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->instance:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->useProxy:Z

    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->PROD:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 10
    .line 11
    return-void
.end method

.method public static Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->instance:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAddFriendsToShareIdentityUrlFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "https://social.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=add"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    const-string v0, "https://social.dnet.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=add"

    .line 27
    .line 28
    return-object v0
.end method

.method public getEnvironment()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendFinderSettingsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://settings.xboxlive.com/settings/feature/friendfinder/settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public getGamertagSearchUrlFormat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "https://profile.dnet.xboxlive.com/users/gt(%s)/profile/settings?settings=AppDisplayName,DisplayPic,Gamerscore,Gamertag,PublicGamerpic,XboxOneRep"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "https://profile.xboxlive.com/users/gt(%s)/profile/settings?settings=AppDisplayName,DisplayPic,Gamerscore,Gamertag,PublicGamerpic,XboxOneRep"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getMutedServiceUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://privacy.xboxlive.com/users/xuid(%s)/people/mute"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeopleHubFriendFinderStateUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://peoplehub.xboxlive.com/users/me/friendfinder"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeopleHubRecommendationsUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://peoplehub.xboxlive.com/users/me/people/recommendations"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileFavoriteListUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "https://social.dnet.xboxlive.com/users/me/people/favorites/xuids?method=%s"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "https://social.xboxlive.com/users/me/people/favorites/xuids?method=%s"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getProfileNeverListUrlFormat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "https://privacy.dnet.xboxlive.com/users/xuid(%s)/people/never"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "https://privacy.xboxlive.com/users/xuid(%s)/people/never"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getProfileSettingUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://privacy.xboxlive.com/users/me/privacy/settings/%s"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSummaryUrlFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "https://social.xboxlive.com/users/xuid(%s)/summary"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    const-string v0, "https://social.dnet.xboxlive.com/users/xuid(%s)/summary"

    .line 27
    .line 28
    return-object v0
.end method

.method public getProxyEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRemoveUsersFromShareIdentityUrlFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "https://social.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=remove"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    const-string v0, "https://social.dnet.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=remove"

    .line 27
    .line 28
    return-object v0
.end method

.method public getSetFriendFinderOptInStatusUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://friendfinder.xboxlive.com/users/me/networks/%s/optin"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortCircuitProfileUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://pf.directory.live.com/profile/mine/System.ShortCircuitProfile.json"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitFeedbackUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://reputation.xboxlive.com/users/xuid(%s)/feedback"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTenureWatermarkUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/tenure/%s.png"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateThirdPartyTokenUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://thirdpartytokens.xboxlive.com/users/me/networks/%s/token"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadingPhoneContactsUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://people.directory.live.com/people/ExternalSCDLookup"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserProfileInfoUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "https://profile.dnet.xboxlive.com/users/batch/profile/settings"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "https://profile.xboxlive.com/users/batch/profile/settings"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getUserProfileSettingUrlFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://privacy.xboxlive.com/users/me/privacy/settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "xboxlivelaunchteam"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "xboxoriginalteam"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "xboxnxoeteam"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "cheater"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "launchteam"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v1, "kinectteam"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v1, "xboxoneteam"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v1, "nxeteam"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v2, 0x0

    .line 105
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-string v0, "Unsupported watermark value: "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->fail(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxlivelaunchteam.png"

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxoriginalteam.png"

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxnxoeteam.png"

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/cheater.png"

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/launchteam.png"

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/kinectteam.png"

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_6
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxoneteam.png"

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_7
    const-string p1, "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/nxeteam.png"

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x72877748 -> :sswitch_7
        -0x4276ff0 -> :sswitch_6
        0x1be32623 -> :sswitch_5
        0x20a05490 -> :sswitch_4
        0x2c3e08c0 -> :sswitch_3
        0x389a8ad0 -> :sswitch_2
        0x5e71a181 -> :sswitch_1
        0x7a8dcb8f -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateProfileFollowingListUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->environment:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "https://social.dnet.xboxlive.com/users/me/people/xuids?method=%s"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "https://social.xboxlive.com/users/me/people/xuids?method=%s"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v2
.end method
