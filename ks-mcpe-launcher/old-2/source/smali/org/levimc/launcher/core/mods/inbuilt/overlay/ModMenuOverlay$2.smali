.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->s0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setSelectedHudEditorButtonSize(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->B0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
