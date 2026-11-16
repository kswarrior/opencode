.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKey(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
