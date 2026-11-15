.class public Lcom/microsoft/applications/events/EventProperty;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private m_category:Lcom/microsoft/applications/events/DataCategory;

.field private m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

.field private m_piiKind:Lcom/microsoft/applications/events/PiiKind;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 23
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(DLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 27
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 28
    iput-object p4, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 29
    new-instance p3, Lcom/microsoft/applications/events/EventPropertyDoubleValue;

    invoke-direct {p3, p1, p2}, Lcom/microsoft/applications/events/EventPropertyDoubleValue;-><init>(D)V

    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(ILcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 14
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(JLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 18
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 19
    iput-object p4, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 20
    new-instance p3, Lcom/microsoft/applications/events/EventPropertyLongValue;

    invoke-direct {p3, p1, p2}, Lcom/microsoft/applications/events/EventPropertyLongValue;-><init>(J)V

    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 46
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 47
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 48
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyTimeTicksValue;

    invoke-virtual {p1}, Lcom/microsoft/applications/events/TimeTicks;->getTicks()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/microsoft/applications/events/EventPropertyTimeTicksValue;-><init>(J)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 6
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 7
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyStringValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyStringValue;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/microsoft/applications/events/TimeTicks;

    invoke-direct {v0, p1}, Lcom/microsoft/applications/events/TimeTicks;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/microsoft/applications/events/EventProperty;-><init>(Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 56
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 57
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 58
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyGuidValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyGuidValue;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 32
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(ZLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>(ZLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>(ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>(ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 36
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 37
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 38
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyBooleanValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyBooleanValue;-><init>(Z)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([D)V
    .locals 1

    .line 84
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([DLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p1, :cond_2

    .line 88
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 89
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 90
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 91
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyDoubleArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyDoubleArrayValue;-><init>([D)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 73
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([JLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p1, :cond_2

    .line 77
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 78
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 79
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 80
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;-><init>([J)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p1, :cond_2

    .line 66
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 67
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 68
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 69
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyStringArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyStringArrayValue;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/util/UUID;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    if-eqz p1, :cond_2

    .line 99
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 100
    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 101
    iput-object p3, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 102
    new-instance p2, Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;

    invoke-direct {p2, p1}, Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;-><init>([Ljava/util/UUID;)V

    iput-object p2, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDataCategory()Lcom/microsoft/applications/events/DataCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataCategoryValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_category:Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/applications/events/DataCategory;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEventPropertyValue()Lcom/microsoft/applications/events/EventPropertyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_eventPropertyValue:Lcom/microsoft/applications/events/EventPropertyValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPiiKind()Lcom/microsoft/applications/events/PiiKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPiiKindValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperty;->m_piiKind:Lcom/microsoft/applications/events/PiiKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
