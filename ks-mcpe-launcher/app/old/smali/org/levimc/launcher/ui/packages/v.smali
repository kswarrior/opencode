.class public final synthetic Lorg/levimc/launcher/ui/packages/v;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/packages/v;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/v;->d:Ljava/lang/Object;

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
    iget v0, p0, Lorg/levimc/launcher/ui/packages/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->l(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/launcher/ui/packages/TaskDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->b(Lorg/levimc/launcher/ui/packages/TaskDialog;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/SettingsCard;->g(Lorg/levimc/launcher/ui/packages/SettingsCard;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->M(Lorg/levimc/launcher/ui/packages/PackageActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->u(Lorg/levimc/launcher/ui/packages/InstalledFragment;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->j(Lorg/levimc/launcher/ui/packages/InstallDialog;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
