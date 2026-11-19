.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
