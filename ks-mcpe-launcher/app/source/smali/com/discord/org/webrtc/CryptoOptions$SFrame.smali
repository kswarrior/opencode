.class public final Lcom/discord/org/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SFrame"
.end annotation


# instance fields
.field private final requireFrameEncryption:Z

.field final synthetic this$0:Lcom/discord/org/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->this$0:Lcom/discord/org/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/CryptoOptions$SFrame;-><init>(Lcom/discord/org/webrtc/CryptoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "SFrame"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    .line 2
    .line 3
    return v0
.end method
