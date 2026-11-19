.class public final synthetic Lorg/levimc/launcher/ui/dialogs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View$OnCreateContextMenuListener;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/dialogs/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/a;->d:Landroid/view/View$OnCreateContextMenuListener;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/a;->d:Landroid/view/View$OnCreateContextMenuListener;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->b(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/a;->d:Landroid/view/View$OnCreateContextMenuListener;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->g(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;Landroid/app/Dialog;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
