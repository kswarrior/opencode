.class public final synthetic Lcom/discord/org/webrtc/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic b:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/a;->a:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/audio/a;->b:Landroid/media/AudioRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/a;->a:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/audio/a;->b:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->a(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
