.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

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

.field final synthetic val$modManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;->val$modManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->V(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->P(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget v0, Lorg/levimc/launcher/R$string;->mod_menu_percent_value:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;->val$modManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuOpacity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->f0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
