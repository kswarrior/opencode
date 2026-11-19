.class public final synthetic Lorg/levimc/launcher/ui/dialogs/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:Landroid/view/KeyEvent$Callback;

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
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->b(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->b(Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:Landroid/view/KeyEvent$Callback;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:Landroid/view/KeyEvent$Callback;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->c(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/b;->d:Landroid/view/KeyEvent$Callback;

    .line 39
    .line 40
    check-cast v0, Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
