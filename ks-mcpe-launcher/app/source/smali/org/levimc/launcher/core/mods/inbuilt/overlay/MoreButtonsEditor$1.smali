.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;

.field final synthetic val$suffix:Ljava/lang/String;

.field final synthetic val$value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;->val$value:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;->val$suffix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;->val$consumer:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;

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
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;->val$value:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;->val$suffix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;->val$consumer:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;->accept(I)V

    .line 26
    .line 27
    .line 28
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
