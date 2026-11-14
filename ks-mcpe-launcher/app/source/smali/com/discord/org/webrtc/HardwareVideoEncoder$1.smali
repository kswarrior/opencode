.class Lcom/discord/org/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;->this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;->this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->b(Lcom/discord/org/webrtc/HardwareVideoEncoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;->this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;->this$0:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->c(Lcom/discord/org/webrtc/HardwareVideoEncoder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
