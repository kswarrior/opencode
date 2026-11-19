.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->renderConfigEntries(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;IFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cfg:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

.field final synthetic val$fMax:F

.field final synthetic val$fMin:F

.field final synthetic val$mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field final synthetic val$steps:I

.field final synthetic val$valText:Landroid/widget/TextView;

.field final synthetic val$wrappedOnConfigChanged:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(FFILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$fMin:F

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$fMax:F

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$steps:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$valText:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$cfg:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$wrappedOnConfigChanged:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$fMin:F

    .line 4
    .line 5
    iget p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$fMax:F

    .line 6
    .line 7
    sub-float/2addr p3, p1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p3, p2

    .line 10
    iget p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$steps:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p3, p2

    .line 14
    add-float/2addr p3, p1

    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$valText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "%.2f"

    .line 26
    .line 27
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$cfg:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$1;->val$wrappedOnConfigChanged:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
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
