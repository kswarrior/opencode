.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->color(Landroid/view/View;Ljava/lang/CharSequence;IZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$alpha:Z

.field final synthetic val$current:[I

.field final synthetic val$hex:Landroid/widget/EditText;

.field final synthetic val$index:I

.field final synthetic val$refresh:Ljava/lang/Runnable;

.field final synthetic val$syncing:[Z


# direct methods
.method public constructor <init>([ZI[ILjava/lang/Runnable;Landroid/widget/EditText;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$syncing:[Z

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$current:[I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$refresh:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$hex:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-boolean p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$alpha:Z

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
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$syncing:[Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    aget-boolean p1, p1, p3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$index:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    rsub-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$current:[I

    .line 24
    .line 25
    aget v1, v0, p3

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, p1

    .line 30
    not-int v2, v2

    .line 31
    and-int/2addr v1, v2

    .line 32
    shl-int p1, p2, p1

    .line 33
    .line 34
    or-int/2addr p1, v1

    .line 35
    aput p1, v0, p3

    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$refresh:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$hex:Landroid/widget/EditText;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$current:[I

    .line 45
    .line 46
    aget p2, p2, p3

    .line 47
    .line 48
    iget-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$1;->val$alpha:Z

    .line 49
    .line 50
    invoke-static {p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->p(IZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
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
