.class public Lcom/microsoft/xbox/idp/services/Config;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
