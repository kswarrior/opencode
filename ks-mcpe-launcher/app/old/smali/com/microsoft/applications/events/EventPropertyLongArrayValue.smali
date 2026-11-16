.class public Lcom/microsoft/applications/events/EventPropertyLongArrayValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private m_value:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_LONG_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;->m_value:[J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "value is null or empty"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public getLongArray()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventPropertyLongArrayValue;->m_value:[J

    .line 2
    .line 3
    return-object v0
.end method
