.class public Lcom/microsoft/applications/events/PageActionData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public actionType:Lcom/microsoft/applications/events/ActionType;

.field public destinationUri:Ljava/lang/String;

.field public inputDeviceType:Lcom/microsoft/applications/events/InputDeviceType;

.field public pageViewId:Ljava/lang/String;

.field public rawActionType:Lcom/microsoft/applications/events/RawActionType;

.field public targetItemDataSourceCategory:Ljava/lang/String;

.field public targetItemDataSourceCollection:Ljava/lang/String;

.field public targetItemDataSourceName:Ljava/lang/String;

.field public targetItemId:Ljava/lang/String;

.field public targetItemLayoutContainer:Ljava/lang/String;

.field public targetItemLayoutRank:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/applications/events/ActionType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->targetItemId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceCategory:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceCollection:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->targetItemLayoutContainer:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->destinationUri:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/applications/events/RawActionType;->Unspecified:Lcom/microsoft/applications/events/RawActionType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->rawActionType:Lcom/microsoft/applications/events/RawActionType;

    .line 21
    .line 22
    sget-object v0, Lcom/microsoft/applications/events/InputDeviceType;->Unspecified:Lcom/microsoft/applications/events/InputDeviceType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/microsoft/applications/events/PageActionData;->inputDeviceType:Lcom/microsoft/applications/events/InputDeviceType;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-short v0, p0, Lcom/microsoft/applications/events/PageActionData;->targetItemLayoutRank:S

    .line 28
    .line 29
    iput-object p1, p0, Lcom/microsoft/applications/events/PageActionData;->pageViewId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/microsoft/applications/events/PageActionData;->actionType:Lcom/microsoft/applications/events/ActionType;

    .line 32
    .line 33
    return-void
.end method
