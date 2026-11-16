.class public Lcom/microsoft/xbox/idp/services/EndpointsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/microsoft/xbox/idp/services/Endpoints;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/services/EndpointsFactory$1;->$SwitchMap$com$microsoft$xbox$idp$services$Endpoints$Type:[I

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/idp/services/Config;->endpointType:Lcom/microsoft/xbox/idp/services/Endpoints$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/idp/services/EndpointsDnet;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/services/EndpointsDnet;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/microsoft/xbox/idp/services/EndpointsProd;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/services/EndpointsProd;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
