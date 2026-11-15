.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildIntSlider(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field final synthetic val$max:I

.field final synthetic val$min:I

.field final synthetic val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field final synthetic val$step:I

.field final synthetic val$value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;IIILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$max:I

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$min:I

    .line 6
    .line 7
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$step:I

    .line 8
    .line 9
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$value:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$max:I

    .line 5
    .line 6
    iget p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$min:I

    .line 7
    .line 8
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$step:I

    .line 9
    .line 10
    mul-int/2addr p2, v0

    .line 11
    add-int/2addr p2, p3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$value:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 19
    .line 20
    iget-object p3, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 30
    .line 31
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$3;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 32
    .line 33
    iget-object p3, p3, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->W(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
