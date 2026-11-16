.class public final synthetic Lorg/levimc/launcher/ui/packages/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Landroid/view/View$OnCreateContextMenuListener;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/packages/t;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/t;->h:Landroid/view/View$OnCreateContextMenuListener;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/ui/packages/t;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/t;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t;->h:Landroid/view/View$OnCreateContextMenuListener;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/ui/packages/t;->d:I

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->r(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t;->h:Landroid/view/View$OnCreateContextMenuListener;

    .line 21
    .line 22
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;

    .line 27
    .line 28
    iget v2, p0, Lorg/levimc/launcher/ui/packages/t;->d:I

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->t(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t;->h:Landroid/view/View$OnCreateContextMenuListener;

    .line 35
    .line 36
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 41
    .line 42
    iget v2, p0, Lorg/levimc/launcher/ui/packages/t;->d:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->i(Lorg/levimc/launcher/ui/packages/InstallDialog;ILorg/levimc/launcher/core/packages/LeviLamina$Db;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
