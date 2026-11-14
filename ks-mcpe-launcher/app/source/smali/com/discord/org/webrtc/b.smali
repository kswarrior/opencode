.class public final synthetic Lcom/discord/org/webrtc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/discord/org/webrtc/VideoSink;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/discord/org/webrtc/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/discord/org/webrtc/VideoSource;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/VideoSource;->b(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/discord/org/webrtc/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->a(Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/discord/org/webrtc/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/discord/org/webrtc/Camera1Session;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/Camera1Session;->a(Lcom/discord/org/webrtc/Camera1Session;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
