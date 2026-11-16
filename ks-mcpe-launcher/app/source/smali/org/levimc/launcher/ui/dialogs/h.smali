.class public final synthetic Lorg/levimc/launcher/ui/dialogs/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/h;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/h;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->a(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/h;->b:Landroid/app/Dialog;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->a(Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
