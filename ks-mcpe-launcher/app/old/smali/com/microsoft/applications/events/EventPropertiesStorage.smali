.class Lcom/microsoft/applications/events/EventPropertiesStorage;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field eventLatency:Lcom/microsoft/applications/events/EventLatency;

.field eventName:Ljava/lang/String;

.field eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

.field eventPolicyBitflags:J

.field eventPopSample:D

.field eventType:Ljava/lang/String;

.field properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation
.end field

.field propertiesPartB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation
.end field

.field timestampInMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/microsoft/applications/events/EventLatency;->Normal:Lcom/microsoft/applications/events/EventLatency;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    sget-object v0, Lcom/microsoft/applications/events/EventPersistence;->Normal:Lcom/microsoft/applications/events/EventPersistence;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 5
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 7
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/applications/events/EventPropertiesStorage;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 14
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 15
    iget-wide v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    .line 16
    iget-wide v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 17
    iget-wide v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 18
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "properties is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "properties is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
