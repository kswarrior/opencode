.class Lcom/discord/org/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/discord/org/webrtc/NetworkChangeDetectorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor$1;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lcom/discord/org/webrtc/NetworkChangeDetector;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;-><init>(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
