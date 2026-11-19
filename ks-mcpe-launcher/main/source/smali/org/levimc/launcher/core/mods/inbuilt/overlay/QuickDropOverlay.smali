.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final REPEAT_INTERVAL_MS:J = 0x64L

.field private static final REPEAT_START_DELAY_MS:J = 0x12cL


# instance fields
.field private pressed:Z

.field private final repeatDrop:Ljava/lang/Runnable;

.field private final repeatHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatDrop:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->pressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private setPressedIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_quick_drop_pressed:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_quick_drop:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private stopRepeating()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->pressed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatDrop:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIconResource()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_quick_drop:I

    .line 2
    .line 3
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "quick_drop"

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->stopRepeating()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onButtonPressEnd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->stopRepeating()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->setPressedIcon(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onButtonPressStart()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->pressed:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->setPressedIcon(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatDrop:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKey(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/QuickDropOverlay;->repeatDrop:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
