.class public Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

.field private sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Lcom/discord/org/webrtc/PeerConnectionDependencies;
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnectionDependencies;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/org/webrtc/PeerConnectionDependencies;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setSSLCertificateVerifier(Lcom/discord/org/webrtc/SSLCertificateVerifier;)Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    .line 2
    .line 3
    return-object p0
.end method
