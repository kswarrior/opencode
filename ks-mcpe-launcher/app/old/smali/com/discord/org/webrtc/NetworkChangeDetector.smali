.class public interface abstract Lcom/discord/org/webrtc/NetworkChangeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;,
        Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;,
        Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;,
        Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getActiveNetworkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
.end method

.method public abstract supportNetworkCallback()Z
.end method
