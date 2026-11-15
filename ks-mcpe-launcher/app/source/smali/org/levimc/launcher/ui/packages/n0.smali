.class public final synthetic Lorg/levimc/launcher/ui/packages/n0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Runner;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/packages/n0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/n0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinished(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/LoaderCard;->r(Ljava/lang/String;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->f(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/n0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/SettingsCard;->l([JLorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/n0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->b(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
