.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getOrCreateModMenuOverlay()Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onButtonOpacityChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->refreshOpacity()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onModToggled(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method
