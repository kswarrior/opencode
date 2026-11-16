.class public Lcom/microsoft/applications/events/PrivacyGuard;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.method public static addIgnoredConcern(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/DataConcernType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/microsoft/applications/events/DataConcernType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeAddIgnoredConcern(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static appendCommonDataContext(Lcom/microsoft/applications/events/CommonDataContext;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->domainName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/microsoft/applications/events/CommonDataContext;->userNames:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/microsoft/applications/events/CommonDataContext;->userAliases:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/microsoft/applications/events/CommonDataContext;->ipAddresses:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/microsoft/applications/events/CommonDataContext;->languageIdentifiers:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineIds:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p0, p0, Lcom/microsoft/applications/events/CommonDataContext;->outOfScopeIdentifiers:Ljava/util/Vector;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeAppendCommonDataContext(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Passed Common Data Context is null"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static initialize(Lcom/microsoft/applications/events/PrivacyGuardInitConfig;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->LoggerInstance:Lcom/microsoft/applications/events/ILogger;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/microsoft/applications/events/ILogger;->getNativeILoggerPtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->NotificationEventName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SemanticContextNotificationEventName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SummaryEventName:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->UseEventFieldPrefix:Z

    .line 24
    .line 25
    iget-boolean v9, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->ScanForUrls:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 28
    .line 29
    iget-object v10, v1, Lcom/microsoft/applications/events/CommonDataContext;->domainName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v1, Lcom/microsoft/applications/events/CommonDataContext;->machineName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->userNames:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->userAliases:Ljava/util/Vector;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->ipAddresses:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->languageIdentifiers:Ljava/util/Vector;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->machineIds:Ljava/util/Vector;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-object v0, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/microsoft/applications/events/CommonDataContext;->outOfScopeIdentifiers:Ljava/util/Vector;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-static/range {v3 .. v17}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeInitializePrivacyGuard(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_0
    invoke-interface {v1}, Lcom/microsoft/applications/events/ILogger;->getNativeILoggerPtr()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->NotificationEventName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SemanticContextNotificationEventName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SummaryEventName:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v6, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->UseEventFieldPrefix:Z

    .line 95
    .line 96
    iget-boolean v7, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->ScanForUrls:Z

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeInitializePrivacyGuardWithoutCommonDataContext(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "loggerInstance cannot be null in initConfig."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "initConfig cannot be null"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static native isEnabled()Z
.end method

.method public static native isInitialized()Z
.end method

.method private static native nativeAddIgnoredConcern(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeAppendCommonDataContext(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
.end method

.method private static native nativeInitializePrivacyGuard(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
.end method

.method private static native nativeInitializePrivacyGuardWithoutCommonDataContext(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end method

.method public static native setEnabled(Z)Z
.end method

.method public static native uninitialize()Z
.end method
