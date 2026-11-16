.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildFloatSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field final synthetic val$actualStep:F

.field final synthetic val$min:F

.field final synthetic val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field final synthetic val$value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;FFLandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$min:F

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$actualStep:F

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$value:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$min:F

    .line 5
    .line 6
    iget p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$actualStep:F

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p3, p2

    .line 10
    add-float/2addr p3, p1

    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$value:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->X(FLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$4;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->T(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
