.class public interface abstract Lcom/discord/org/webrtc/NetworkChangeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
