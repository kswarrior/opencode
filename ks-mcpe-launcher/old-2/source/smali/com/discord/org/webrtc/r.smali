.class public final synthetic Lcom/discord/org/webrtc/r;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/discord/org/webrtc/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/r;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/discord/org/webrtc/r;->d:I

    .line 6
    .line 7
    iput p3, p0, Lcom/discord/org/webrtc/r;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/r;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 9
    .line 10
    iget v1, p0, Lcom/discord/org/webrtc/r;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/discord/org/webrtc/r;->h:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/discord/org/webrtc/r;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 21
    .line 22
    iget v1, p0, Lcom/discord/org/webrtc/r;->d:I

    .line 23
    .line 24
    iget v2, p0, Lcom/discord/org/webrtc/r;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/discord/org/webrtc/r;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 33
    .line 34
    iget v1, p0, Lcom/discord/org/webrtc/r;->d:I

    .line 35
    .line 36
    iget v2, p0, Lcom/discord/org/webrtc/r;->h:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/discord/org/webrtc/r;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 45
    .line 46
    iget v1, p0, Lcom/discord/org/webrtc/r;->d:I

    .line 47
    .line 48
    iget v2, p0, Lcom/discord/org/webrtc/r;->h:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/discord/org/webrtc/r;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/discord/org/webrtc/SurfaceViewRenderer;

    .line 57
    .line 58
    iget v1, p0, Lcom/discord/org/webrtc/r;->d:I

    .line 59
    .line 60
    iget v2, p0, Lcom/discord/org/webrtc/r;->h:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->a(Lcom/discord/org/webrtc/SurfaceViewRenderer;II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/discord/org/webrtc/r;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 69
    .line 70
    iget v1, p0, Lcom/discord/org/webrtc/r;->d:I

    .line 71
    .line 72
    iget v2, p0, Lcom/discord/org/webrtc/r;->h:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->d(Lcom/discord/org/webrtc/SurfaceTextureHelper;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
