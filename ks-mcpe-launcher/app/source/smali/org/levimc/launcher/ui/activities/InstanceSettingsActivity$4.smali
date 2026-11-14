.class Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->startBackup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->N(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$string;->instance_backup_failed_title:I

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
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->instance_backup_failed_message:I

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->L(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->L(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->L(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->L(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->L(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->instance_backup_in_progress:I

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->N(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$string;->instance_backup_success_title:I

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
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$string;->instance_backup_success_message:I

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

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
