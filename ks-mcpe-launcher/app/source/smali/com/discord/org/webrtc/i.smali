.class public final synthetic Lcom/discord/org/webrtc/i;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/discord/org/webrtc/EglThread;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglThread;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/discord/org/webrtc/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/i;->d:Lcom/discord/org/webrtc/EglThread;

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
    iget v0, p0, Lcom/discord/org/webrtc/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/i;->d:Lcom/discord/org/webrtc/EglThread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/EglThread;->c(Lcom/discord/org/webrtc/EglThread;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/discord/org/webrtc/i;->d:Lcom/discord/org/webrtc/EglThread;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/discord/org/webrtc/EglThread;->a(Lcom/discord/org/webrtc/EglThread;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
