.class public Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "SLSXsapiServiceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->lambda$addUserToFollowingList$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addUserToFollowingList$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/16 p4, 0xc8

    .line 3
    .line 4
    if-ge p2, p4, :cond_1

    .line 5
    .line 6
    const/16 p4, 0x12b

    .line 7
    .line 8
    if-gt p2, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-class p4, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 16
    .line 17
    invoke-static {p3, p4}, Lcom/microsoft/xbox/toolkit/GsonUtil;->deserializeJson(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;->setAddFollowingRequestStatus(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/util/Pair;

    .line 37
    .line 38
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public SearchGamertag(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SearchGamertag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    const-string v1, "GET"

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getGamertagSearchUrlFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "utf-8"

    .line 39
    .line 40
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, v2}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "3"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 77
    .line 78
    const-wide/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public addFriendToShareIdentitySetting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addFriendToShareIdentitySetting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getAddFriendsToShareIdentityUrlFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v4, "POST"

    .line 45
    .line 46
    invoke-direct {v0, v4, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "4"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xcc

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aget-object p2, p2, v2

    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p1
.end method

.method public addUserToFavoriteList(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addUserToFavoriteList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProfileFavoriteListUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "add"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, "POST"

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v4}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xcc

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p1
.end method

.method public addUserToFollowingList(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addUserToFollowingList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    const-string v1, "POST"

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->updateProfileFollowingListUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "add"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/util/Pair;

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, La4/f;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v1, p1, v3}, La4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/microsoft/xbox/idp/util/HttpCall;->getResponseAsync(Lcom/microsoft/xbox/idp/util/HttpCall$Callback;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :catch_0
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/util/Pair;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw p1
.end method

.method public addUserToMutedList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addUserToMutedList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 24
    .line 25
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getMutedServiceUrlFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v3, "PUT"

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "1"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public addUserToNeverList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addUserToNeverList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 24
    .line 25
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProfileNeverListUrlFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v3, "PUT"

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "1"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public getFamilySettings(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/FamilySettings;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getMutedListInfo(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getMutedListInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 32
    .line 33
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getMutedServiceUrlFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const-string v2, "GET"

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "1"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public getNeverListInfo(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getNeverListInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 32
    .line 33
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProfileNeverListUrlFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const-string v2, "GET"

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "1"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public getPeopleHubRecommendations()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPeopleHubRecommendations"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getPeopleHubRecommendationsUrlFormat()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getLegalLocale()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Accept-Language"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "X-XBL-Contract-Version"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "X-XBL-Market"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public getPrivacySetting(Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;)Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPrivacySetting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProfileSettingUrlFormat()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v2, "GET"

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "4"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public getProfilePreferredColor(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getProfilePreferredColor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    const-string v1, "GET"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "2"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public getProfileSummaryInfo(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getProfileSummaryInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 32
    .line 33
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProfileSummaryUrlFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const-string v2, "GET"

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "2"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public getUserProfileInfo(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getUserProfileInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getUserProfileInfoUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "POST"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "3"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public getUserProfilePrivacySettings()Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getUserProfilePrivacySettings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getUserProfileSettingUrlFormat()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "4"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSync(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getXTokenPrivileges()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public removeFriendFromShareIdentitySetting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeFriendFromShareIdentitySetting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getRemoveUsersFromShareIdentityUrlFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v4, "POST"

    .line 45
    .line 46
    invoke-direct {v0, v4, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "4"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xcc

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aget-object p2, p2, v2

    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p1
.end method

.method public removeUserFromFavoriteList(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeUserFromFavoriteList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProfileFavoriteListUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "remove"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, "POST"

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v4}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xcc

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p1
.end method

.method public removeUserFromFollowingList(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeUserFromFollowingList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->updateProfileFollowingListUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "remove"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, "POST"

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v4}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xcc

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p1
.end method

.method public removeUserFromMutedList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeUserFromMutedList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 24
    .line 25
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getMutedServiceUrlFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v3, "DELETE"

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "1"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public removeUserFromNeverList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeUserFromNeverList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 24
    .line 25
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProfileNeverListUrlFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v3, "DELETE"

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "1"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public setPrivacySettings(Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setPrivacySettings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 25
    .line 26
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getUserProfileSettingUrlFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const-string v5, "PUT"

    .line 37
    .line 38
    invoke-direct {v0, v5, v1, v4}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "4"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;->getPrivacySettingRequestBody(Lcom/microsoft/xbox/service/model/privacy/PrivacySettingsResult;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xc9

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aget-object p1, p1, v2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p1
.end method

.method public submitFeedback(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "submitFeedback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getSubmitFeedbackUrlFormat()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v2, "POST"

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "101"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpCall;->setRequestBody(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v0, 0xca

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->getResponseSyncSucceeded(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->throwIfNullOrFalse(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p1
.end method
