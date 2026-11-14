.class public Lcom/discord/org/webrtc/PeerConnectionFactory$Options;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final ADAPTER_TYPE_ANY:I = 0x20

.field public static final ADAPTER_TYPE_CELLULAR:I = 0x4

.field public static final ADAPTER_TYPE_ETHERNET:I = 0x1

.field public static final ADAPTER_TYPE_LOOPBACK:I = 0x10

.field public static final ADAPTER_TYPE_UNKNOWN:I = 0x0

.field public static final ADAPTER_TYPE_VPN:I = 0x8

.field public static final ADAPTER_TYPE_WIFI:I = 0x2


# instance fields
.field public disableEncryption:Z

.field public disableNetworkMonitor:Z

.field public networkIgnoreMask:I


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
.method public getDisableEncryption()Z
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Options"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableNetworkMonitor()Z
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Options"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Options;->disableNetworkMonitor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkIgnoreMask()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Options"
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    .line 2
    .line 3
    return v0
.end method
