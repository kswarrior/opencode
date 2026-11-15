.class Lorg/levimc/launcher/ui/activities/InstancesActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreBackup(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->W(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$string;->instance_restore_failed_title:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->instance_restore_failed_message:I

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 42
    .line 43
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->S(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->S(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->S(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->S(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->S(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->instance_restore_in_progress:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setStatusText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->W(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->T(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->Y(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->O(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->O(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->T(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->setSelectedVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->V(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 60
    .line 61
    sget v2, Lorg/levimc/launcher/R$string;->instance_restore_success_title:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 72
    .line 73
    sget v2, Lorg/levimc/launcher/R$string;->instance_restore_success_message:I

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 88
    .line 89
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
