.class public final Lcom/discord/org/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    .line 4
    iput-object p2, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnectionDependencies;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getObserver()Lcom/discord/org/webrtc/PeerConnection$Observer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLCertificateVerifier()Lcom/discord/org/webrtc/SSLCertificateVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    .line 2
    .line 3
    return-object v0
.end method
