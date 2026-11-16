.class public Lcom/microsoft/applications/events/EventPropertyBooleanValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private m_value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_BOOLEAN:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/microsoft/applications/events/EventPropertyBooleanValue;->m_value:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/applications/events/EventPropertyBooleanValue;->m_value:Z

    .line 2
    .line 3
    return v0
.end method
