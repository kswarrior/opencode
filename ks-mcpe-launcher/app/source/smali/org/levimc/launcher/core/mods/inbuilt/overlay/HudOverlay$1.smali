.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getDrawCommandsRevision()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
