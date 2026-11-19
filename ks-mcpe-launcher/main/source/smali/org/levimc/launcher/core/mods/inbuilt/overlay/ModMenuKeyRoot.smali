.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot$ShortcutHandler;
    }
.end annotation


# instance fields
.field private shortcutHandler:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot$ShortcutHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->dispatchKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot;->shortcutHandler:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot$ShortcutHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot$ShortcutHandler;->handle(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public setShortcutHandler(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot$ShortcutHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot;->shortcutHandler:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot$ShortcutHandler;

    .line 2
    .line 3
    return-void
.end method
