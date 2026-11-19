.class public final synthetic Lorg/levimc/launcher/ui/dialogs/i;
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
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

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
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->b(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->x(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->B(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->b(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->b(Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->a(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->apply()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
