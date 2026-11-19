.class public Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/applications/events/LogSessionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogSessionDataImpl"
.end annotation


# instance fields
.field private m_first_time:J

.field private m_uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;->m_first_time:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;->m_uuid:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSessionFirstTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;->m_first_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionSDKUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;->m_uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
