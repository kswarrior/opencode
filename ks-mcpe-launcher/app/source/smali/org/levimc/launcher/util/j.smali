.class public final synthetic Lorg/levimc/launcher/util/j;
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
    iput p2, p0, Lorg/levimc/launcher/util/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/util/j;->d:Ljava/lang/Object;

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
    iget v0, p0, Lorg/levimc/launcher/util/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/util/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/util/WallpaperFolder;->c(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/util/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/util/NativeBridgeHelper;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/util/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;->onStarted()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/util/j;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;->onStarted()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/util/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->a(Lorg/levimc/launcher/util/GithubReleaseUpdater$4;)V

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
