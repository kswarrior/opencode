.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->addColorChannel(Landroid/widget/LinearLayout;Ljava/lang/String;ILorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;

.field final synthetic val$label:Landroid/widget/TextView;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/TextView;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;->val$label:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;->val$consumer:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;->val$label:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;->val$name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "  "

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$9;->val$consumer:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$IntConsumer;->accept(I)V

    .line 34
    .line 35
    .line 36
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
