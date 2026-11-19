.class Lcom/microsoft/applications/events/SemanticContext;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/applications/events/ISemanticContext;


# instance fields
.field private final m_nativeISemanticContextPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeClearExperimentIds(J)V
.end method

.method private native nativeSetAppExperimentETag(JLjava/lang/String;)V
.end method

.method private native nativeSetCommonField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
.end method

.method private native nativeSetCommonFieldString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetCustomField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
.end method

.method private native nativeSetCustomFieldString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetEventExperimentIds(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetNetworkCost(JI)V
.end method

.method private native nativeSetNetworkType(JI)V
.end method

.method private native nativeSetTicket(JILjava/lang/String;)V
.end method

.method private native nativeSetUserId(JLjava/lang/String;I)V
.end method


# virtual methods
.method public SetNetworkType(Lcom/microsoft/applications/events/NetworkType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/applications/events/NetworkType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetNetworkType(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "networkType is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public clearExperimentIds()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/microsoft/applications/events/SemanticContext;->nativeClearExperimentIds(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativeSemanticContextPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAppEnv(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Env"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppExperimentETag(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetAppExperimentETag(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "appExperimentETag is null or empty"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setAppExperimentIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.ExperimentIds"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppExperimentImpressionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Session.ImpressionId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Language"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommercialId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "M365aInfo.EnrolledTenantId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommonField(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCommonField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCommonField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCommonFieldString(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomField(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCustomField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCustomFieldString(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Class"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMake(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Make"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Model"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventExperimentIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetEventExperimentIds(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "experimentIds is null or empty"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "eventName is null or empty"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setNetworkCost(Lcom/microsoft/applications/events/NetworkCost;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/applications/events/NetworkCost;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetNetworkCost(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "networkCost is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setNetworkProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.NetworkProvider"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.OsBuild"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.OsVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTicket(Lcom/microsoft/applications/events/TicketType;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/applications/events/TicketType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetTicket(JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "ticketType is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "ticketValue is null or empty"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setUserANID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UserInfo.ANID"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserAdvertisingId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->Identity:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/SemanticContext;->setUserId(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    invoke-virtual {p2}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetUserId(JLjava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind_Identity is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "userId is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserMsaId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UserInfo.MsaId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UserInfo.TimeZone"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
