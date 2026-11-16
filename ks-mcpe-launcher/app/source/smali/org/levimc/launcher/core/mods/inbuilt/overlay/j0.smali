.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->I(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->i(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->j(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/GyroOverlay;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->onButtonClick()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
