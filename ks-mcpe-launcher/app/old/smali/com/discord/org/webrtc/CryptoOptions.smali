.class public final Lcom/discord/org/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CryptoOptions$Srtp;,
        Lcom/discord/org/webrtc/CryptoOptions$SFrame;,
        Lcom/discord/org/webrtc/CryptoOptions$Builder;
    }
.end annotation


# instance fields
.field private final sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/CryptoOptions$Srtp;-><init>(Lcom/discord/org/webrtc/CryptoOptions;ZZZI)V

    iput-object v0, v1, Lcom/discord/org/webrtc/CryptoOptions;->srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 4
    new-instance p1, Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/discord/org/webrtc/CryptoOptions$SFrame;-><init>(Lcom/discord/org/webrtc/CryptoOptions;ZI)V

    iput-object p1, v1, Lcom/discord/org/webrtc/CryptoOptions;->sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/CryptoOptions$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getSFrame()Lcom/discord/org/webrtc/CryptoOptions$SFrame;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CryptoOptions;->sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrtp()Lcom/discord/org/webrtc/CryptoOptions$Srtp;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CryptoOptions;->srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 2
    .line 3
    return-object v0
.end method
