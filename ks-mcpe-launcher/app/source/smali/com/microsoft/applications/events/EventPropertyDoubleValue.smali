.class public Lcom/microsoft/applications/events/EventPropertyDoubleValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private m_value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_DOUBLE:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/microsoft/applications/events/EventPropertyDoubleValue;->m_value:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/EventPropertyDoubleValue;->m_value:D

    .line 2
    .line 3
    return-wide v0
.end method
