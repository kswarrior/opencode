.class Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/applications/events/ILogManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/applications/events/LogManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogManagerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;
    }
.end annotation


# instance fields
.field nativeLogManager:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    return-void
.end method

.method private native nativeGetLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRegisterPrivacyGuard(J)Z
.end method

.method private native nativeUnregisterPrivacyGuard(J)Z
.end method


# virtual methods
.method public addEventListener(Lcom/microsoft/applications/events/DebugEventType;Lcom/microsoft/applications/events/DebugEventListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DebugEventType;->value()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v6, p2, Lcom/microsoft/applications/events/DebugEventListener;->nativeIdentity:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeAddEventListener(JJLcom/microsoft/applications/events/DebugEventListener;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, v5, Lcom/microsoft/applications/events/DebugEventListener;->nativeIdentity:J

    .line 16
    .line 17
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeClose(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 9
    .line 10
    return-void
.end method

.method public disableViewer()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeDisableViewer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeFlush(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public flushAndTeardown()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeFlushAndTeardown(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetCurrentEndpoint(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogConfigurationCopy()Lcom/microsoft/applications/events/ILogConfiguration;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetLogConfigurationCopy(J)Lcom/microsoft/applications/events/ILogConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogSessionData()Lcom/microsoft/applications/events/LogSessionData;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetLogSessionData(JLcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/applications/events/ILogger;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/microsoft/applications/events/Logger;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null native logger pointer"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getSemanticContext()Lcom/microsoft/applications/events/ISemanticContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/SemanticContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetSemanticContext(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/microsoft/applications/events/SemanticContext;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTransmitProfileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetTransmitProfileName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initializeDiagnosticDataViewer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeInitializeDDV(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isViewerEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeIsViewerEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadTransmitProfiles(Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLoadTransmitProfiles(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public native nativeAddEventListener(JJLcom/microsoft/applications/events/DebugEventListener;J)J
.end method

.method public native nativeClose(J)V
.end method

.method public native nativeDisableViewer(J)V
.end method

.method public native nativeFlush(J)I
.end method

.method public native nativeFlushAndTeardown(J)V
.end method

.method public native nativeGetCurrentEndpoint(J)Ljava/lang/String;
.end method

.method public native nativeGetLogConfigurationCopy(J)Lcom/microsoft/applications/events/ILogConfiguration;
.end method

.method public native nativeGetLogSessionData(JLcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;)V
.end method

.method public native nativeGetSemanticContext(J)J
.end method

.method public native nativeGetTransmitProfileName(J)Ljava/lang/String;
.end method

.method public native nativeInitializeDDV(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativeIsViewerEnabled(J)Z
.end method

.method public native nativeLoadTransmitProfiles(JLjava/lang/String;)I
.end method

.method public native nativePauseTransmission(J)I
.end method

.method public native nativeRemoveEventListener(JJJ)V
.end method

.method public native nativeResetTransmitProfiles(J)I
.end method

.method public native nativeResumeTransmission(J)I
.end method

.method public native nativeSetContextBoolean(JLjava/lang/String;ZI)I
.end method

.method public native nativeSetContextDate(JLjava/lang/String;Ljava/util/Date;I)I
.end method

.method public native nativeSetContextDouble(JLjava/lang/String;DI)I
.end method

.method public native nativeSetContextInt(JLjava/lang/String;II)I
.end method

.method public native nativeSetContextLong(JLjava/lang/String;JI)I
.end method

.method public native nativeSetContextString(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public native nativeSetContextUUID(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public native nativeSetLevelFilter(JI[I)V
.end method

.method public native nativeSetTransmitProfileS(JLjava/lang/String;)I
.end method

.method public native nativeSetTransmitProfileTP(JI)I
.end method

.method public native nativeUploadNow(J)I
.end method

.method public pauseTransmission()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativePauseTransmission(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public registerPrivacyGuard()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/PrivacyGuard;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeRegisterPrivacyGuard(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public removeEventListener(Lcom/microsoft/applications/events/DebugEventType;Lcom/microsoft/applications/events/DebugEventListener;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DebugEventType;->value()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v5, p2, Lcom/microsoft/applications/events/DebugEventListener;->nativeIdentity:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeRemoveEventListener(JJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetTransmitProfiles()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeResetTransmitProfiles(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public resumeTransmission()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeResumeTransmission(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 7

    .line 4
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextDouble(JLjava/lang/String;DI)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextInt(JLjava/lang/String;II)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 7

    .line 3
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextLong(JLjava/lang/String;JI)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextString(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 6
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextDate(JLjava/lang/String;Ljava/util/Date;I)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 7
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextUUID(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 5
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextBoolean(JLjava/lang/String;ZI)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setLevelFilter(I[I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetLevelFilter(JI[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransmitProfile(Lcom/microsoft/applications/events/TransmitProfile;)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p1}, Lcom/microsoft/applications/events/TransmitProfile;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetTransmitProfileTP(JI)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public setTransmitProfile(Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetTransmitProfileS(JLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p1

    return-object p1
.end method

.method public unregisterPrivacyGuard()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/PrivacyGuard;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeUnregisterPrivacyGuard(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public uploadNow()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeUploadNow(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
