.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->addColorSliderInline(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIFLorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)Landroid/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$4;->val$listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;

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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$4;->val$listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;->onValueChanged(I)V

    .line 6
    .line 7
    .line 8
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
