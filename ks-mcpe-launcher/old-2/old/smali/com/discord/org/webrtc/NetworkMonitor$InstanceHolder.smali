.class Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field static final instance:Lcom/discord/org/webrtc/NetworkMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/NetworkMonitor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/discord/org/webrtc/NetworkMonitor$InstanceHolder;->instance:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
