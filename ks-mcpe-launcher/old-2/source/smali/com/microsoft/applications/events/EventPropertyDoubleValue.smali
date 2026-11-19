.class public Lcom/microsoft/applications/events/EventPropertyDoubleValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
