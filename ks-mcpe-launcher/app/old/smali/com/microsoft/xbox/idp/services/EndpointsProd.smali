.class Lcom/microsoft/xbox/idp/services/EndpointsProd;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/idp/services/Endpoints;


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


# virtual methods
.method public accounts()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://accounts.xboxlive.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public privacy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://privacy.xboxlive.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://profile.xboxlive.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public userAccount()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://accountstroubleshooter.xboxlive.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public userManagement()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://user.mgt.xboxlive.com"

    .line 2
    .line 3
    return-object v0
.end method
