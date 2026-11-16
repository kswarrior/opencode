.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->L(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->n(Ljava/util/List;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [Z

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/Button;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->a([ZLandroid/widget/Button;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->k(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/function/Consumer;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->b(Ljava/util/function/Consumer;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
