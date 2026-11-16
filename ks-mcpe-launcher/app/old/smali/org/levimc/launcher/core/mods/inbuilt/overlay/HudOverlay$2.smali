.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->show()V
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
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
