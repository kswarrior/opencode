.class public Lcom/microsoft/applications/events/AggregatedMetricData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public aggregates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/microsoft/applications/events/AggregateType;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public buckets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public count:J

.field public duration:J

.field public instanceName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public objectClass:Ljava/lang/String;

.field public objectId:Ljava/lang/String;

.field public units:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->units:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->instanceName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->objectClass:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->objectId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->aggregates:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->buckets:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->duration:J

    .line 31
    .line 32
    iput-wide p4, p0, Lcom/microsoft/applications/events/AggregatedMetricData;->count:J

    .line 33
    .line 34
    return-void
.end method
