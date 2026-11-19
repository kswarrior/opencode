.class public Lcom/microsoft/applications/events/EventPropertyBooleanValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
