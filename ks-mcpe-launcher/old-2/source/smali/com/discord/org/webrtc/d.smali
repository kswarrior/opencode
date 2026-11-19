.class public final synthetic Lcom/discord/org/webrtc/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/discord/org/webrtc/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->c(Lcom/discord/org/webrtc/VideoFileRenderer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->updateVirtualDisplay()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/discord/org/webrtc/RefCounted;->release()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->a(Lcom/discord/org/webrtc/EglRenderer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->b(Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/discord/org/webrtc/d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;->a(Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
