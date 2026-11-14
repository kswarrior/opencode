.class public Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final id:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->create()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->id:J

    .line 9
    .line 10
    return-void
.end method

.method private static native create()J
.end method

.method private static native delete(J)V
.end method

.method private static native getEnvironment(J)Ljava/lang/String;
.end method

.method private static native getOverrideTitleId(J)I
.end method

.method private static native getSandbox(J)Ljava/lang/String;
.end method

.method private static native getScid(J)Ljava/lang/String;
.end method

.method private static native getTitleId(J)I
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->id:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->delete(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->id:J

    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->getEnvironment(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverrideTitleId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->id:J

    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->getOverrideTitleId(J)I

    move-result v0

    return v0
.end method

.method public getSandbox()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->id:J

    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->getSandbox(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->id:J

    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->getScid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->id:J

    invoke-static {v0, v1}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->getTitleId(J)I

    move-result v0

    return v0
.end method
