.class public final synthetic Lorg/levimc/launcher/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/util/b;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/util/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lorg/levimc/launcher/util/b;->d:I

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
    iget v0, p0, Lorg/levimc/launcher/util/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/util/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/util/b;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->a(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/util/b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;

    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/util/b;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->j(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/util/b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/util/ApkInstaller;

    .line 29
    .line 30
    iget v1, p0, Lorg/levimc/launcher/util/b;->d:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/ApkInstaller;->b(Lorg/levimc/launcher/util/ApkInstaller;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/util/b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;

    .line 39
    .line 40
    iget v1, p0, Lorg/levimc/launcher/util/b;->d:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;->a(Lorg/levimc/launcher/util/GithubReleaseUpdater$3;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/util/b;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/util/ApkImportManager$1$1;

    .line 49
    .line 50
    iget v1, p0, Lorg/levimc/launcher/util/b;->d:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/ApkImportManager$1$1;->a(Lorg/levimc/launcher/util/ApkImportManager$1$1;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
