.class public Lcom/microsoft/xbox/idp/services/Config;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static endpointType:Lcom/microsoft/xbox/idp/services/Endpoints$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/services/Endpoints$Type;->PROD:Lcom/microsoft/xbox/idp/services/Endpoints$Type;

    .line 2
    .line 3
    sput-object v0, Lcom/microsoft/xbox/idp/services/Config;->endpointType:Lcom/microsoft/xbox/idp/services/Endpoints$Type;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
