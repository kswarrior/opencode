.class public Lcom/microsoft/applications/events/EventProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final DEFAULT_EVENT_NAME:Ljava/lang/String; = "undefined"


# instance fields
.field private mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/EventProperties;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/microsoft/applications/events/EventPropertiesStorage;

    iget-object p1, p1, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    invoke-direct {v0, p1}, Lcom/microsoft/applications/events/EventPropertiesStorage;-><init>(Lcom/microsoft/applications/events/EventPropertiesStorage;)V

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "copy is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/applications/events/DiagnosticLevel;->DIAG_LEVEL_OPTIONAL:Lcom/microsoft/applications/events/DiagnosticLevel;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/DiagnosticLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/applications/events/EventPropertiesStorage;

    invoke-direct {v0}, Lcom/microsoft/applications/events/EventPropertiesStorage;-><init>()V

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventProperties;->setName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/microsoft/applications/events/EventProperties;->setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/microsoft/applications/events/EventProperties;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/microsoft/applications/events/EventProperties;->addProperties(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/applications/events/EventPropertiesStorage;->addProperties(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public erase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->erase(Ljava/lang/String;Lcom/microsoft/applications/events/DataCategory;)Z

    move-result p1

    return p1
.end method

.method public erase(Ljava/lang/String;Lcom/microsoft/applications/events/DataCategory;)Z
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    iget-object p2, p2, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    iget-object p2, p2, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLatency()Lcom/microsoft/applications/events/EventLatency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPersistence()Lcom/microsoft/applications/events/EventPersistence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPolicyBitFlags()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getPopSample()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getPriority()Lcom/microsoft/applications/events/EventPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/microsoft/applications/events/EventPriority;->getEnum(I)Lcom/microsoft/applications/events/EventPriority;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, v0}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/applications/events/DataCategory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    iget-object p1, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    iget-object p1, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    return-object p1
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public setLatency(Lcom/microsoft/applications/events/EventLatency;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    .line 5
    return-void
.end method

.method public setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 1

    .line 1
    const-string v0, "EventInfo.Level"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DiagnosticLevel;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validateEventName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public setPersistence(Lcom/microsoft/applications/events/EventPersistence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 4
    .line 5
    return-void
.end method

.method public setPolicyBitFlags(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 4
    .line 5
    return-void
.end method

.method public setPopSample(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    .line 4
    .line 5
    return-void
.end method

.method public setPriority(Lcom/microsoft/applications/events/EventPriority;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/microsoft/applications/events/EventLatency;->getEnum(I)Lcom/microsoft/applications/events/EventLatency;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/microsoft/applications/events/EventPriority;->High:Lcom/microsoft/applications/events/EventPriority;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 26
    .line 27
    sget-object v0, Lcom/microsoft/applications/events/EventLatency;->RealTime:Lcom/microsoft/applications/events/EventLatency;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 30
    .line 31
    sget-object v0, Lcom/microsoft/applications/events/EventPersistence;->Critical:Lcom/microsoft/applications/events/EventPersistence;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Lcom/microsoft/applications/events/EventPriority;->Low:Lcom/microsoft/applications/events/EventPriority;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 49
    .line 50
    sget-object v0, Lcom/microsoft/applications/events/EventLatency;->Normal:Lcom/microsoft/applications/events/EventLatency;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 53
    .line 54
    sget-object v0, Lcom/microsoft/applications/events/EventPersistence;->Normal:Lcom/microsoft/applications/events/EventPersistence;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public setPrivacyMetadata(Lcom/microsoft/applications/events/PrivacyDiagnosticTag;Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/EventProperties;->setPrivacyMetadata(Ljava/util/EnumSet;Lcom/microsoft/applications/events/DiagnosticLevel;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrivacyMetadata(Ljava/util/EnumSet;Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/applications/events/PrivacyDiagnosticTag;",
            ">;",
            "Lcom/microsoft/applications/events/DiagnosticLevel;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/microsoft/applications/events/EventProperties;->setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventProperties;->setPrivacyTags(Ljava/util/EnumSet;)V

    return-void
.end method

.method public setPrivacyTags(Lcom/microsoft/applications/events/PrivacyDiagnosticTag;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventProperties;->setPrivacyTags(Ljava/util/EnumSet;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrivacyTags(Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/applications/events/PrivacyDiagnosticTag;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    invoke-virtual {v4}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->getValue()J

    move-result-wide v4

    or-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumSet of tags is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tags is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/applications/events/EventPropertiesStorage;->setProperties(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProperty(Ljava/lang/String;D)V
    .locals 1

    .line 17
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V
    .locals 6

    .line 18
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/microsoft/applications/events/EventProperty;-><init>(DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;I)V
    .locals 1

    .line 20
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;J)V
    .locals 1

    .line 23
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V
    .locals 6

    .line 24
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/microsoft/applications/events/EventProperty;-><init>(JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    iget-object v0, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "prop is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "name:"

    const-string v1, " is invalid."

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Z)V
    .locals 1

    .line 26
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[D)V
    .locals 1

    .line 41
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[J)V
    .locals 1

    .line 44
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[Ljava/util/UUID;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 4
    .line 5
    return-void
.end method

.method public setType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validateEventName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
