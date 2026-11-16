.class public Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final autoSaveHandler:Landroid/os/Handler;

.field private backupButton:Landroid/widget/Button;

.field private backupDownloadsFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

.field private backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

.field private editName:Landroid/widget/EditText;

.field private editShortcutName:Landroid/widget/EditText;

.field private lastSavedInstanceName:Ljava/lang/String;

.field private pendingNameSave:Ljava/lang/Runnable;

.field private populatingData:Z

.field private sectionGeneral:Landroid/view/View;

.field private sectionLaunchOptions:Landroid/view/View;

.field private sectionManagement:Landroid/view/View;

.field private shortcutIconPicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private shortcutIconPreview:Landroid/widget/ImageView;

.field private shortcutIconUri:Ljava/lang/String;

.field private switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private tabGeneral:Landroid/widget/TextView;

.field private tabLaunchOptions:Landroid/widget/TextView;

.field private tabManagement:Landroid/widget/TextView;

.field private version:Lorg/levimc/launcher/core/versions/GameVersion;

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->autoSaveHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lastSavedInstanceName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$confirmBackup$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$onCreate$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$6(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveInstanceNameNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$5(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$confirmDelete$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic N(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->finishBackupProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveShortcutSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->scheduleInstanceNameSave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addInstanceShortcut()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveShortcutSettings()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, Lorg/levimc/launcher/util/InstanceShortcutManager;->createOrUpdate(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Lorg/levimc/launcher/R$string;->instance_shortcut_not_supported:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private confirmBackup()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->instance_backup_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->instance_backup_confirm_message:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->backup:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/levimc/launcher/ui/activities/e1;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private confirmDelete()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->instance_delete_confirm_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->instance_delete_confirm_msg:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->delete:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/levimc/launcher/ui/activities/e1;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private finishBackupProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupButton:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupButton:Landroid/widget/Button;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->tab_general:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabGeneral:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->tab_launch_options:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabLaunchOptions:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->tab_management:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabManagement:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->section_general:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionGeneral:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$id;->section_launch_options:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionLaunchOptions:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lorg/levimc/launcher/R$id;->section_management:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionManagement:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lorg/levimc/launcher/R$id;->edit_instance_name:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editName:Landroid/widget/EditText;

    .line 64
    .line 65
    sget v0, Lorg/levimc/launcher/R$id;->switch_version_isolation:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 74
    .line 75
    sget v0, Lorg/levimc/launcher/R$id;->switch_launch_vertically:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 82
    .line 83
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 84
    .line 85
    sget v0, Lorg/levimc/launcher/R$id;->edit_shortcut_name:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 94
    .line 95
    sget v0, Lorg/levimc/launcher/R$id;->shortcut_icon_preview:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPreview:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabGeneral:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v1, Lorg/levimc/launcher/ui/activities/e1;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabLaunchOptions:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v1, Lorg/levimc/launcher/ui/activities/e1;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabManagement:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Lorg/levimc/launcher/ui/activities/e1;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 141
    .line 142
    new-instance v1, Lorg/levimc/launcher/ui/activities/f1;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 152
    .line 153
    new-instance v1, Lorg/levimc/launcher/ui/activities/f1;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editName:Landroid/widget/EditText;

    .line 163
    .line 164
    new-instance v1, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$1;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance v1, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$2;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lorg/levimc/launcher/R$id;->btn_choose_shortcut_icon:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lorg/levimc/launcher/ui/activities/e1;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget v0, Lorg/levimc/launcher/R$id;->btn_reset_shortcut_icon:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lorg/levimc/launcher/ui/activities/e1;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget v0, Lorg/levimc/launcher/R$id;->btn_add_instance_shortcut:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lorg/levimc/launcher/ui/activities/e1;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    sget v0, Lorg/levimc/launcher/R$id;->btn_delete_instance:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/Button;

    .line 234
    .line 235
    sget v1, Lorg/levimc/launcher/R$id;->btn_backup_instance:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/Button;

    .line 242
    .line 243
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupButton:Landroid/widget/Button;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    new-instance v2, Lorg/levimc/launcher/ui/activities/e1;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 257
    .line 258
    iget-boolean v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3ecccccd    # 0.4f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    new-instance v1, Lorg/levimc/launcher/ui/activities/e1;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private synthetic lambda$confirmBackup$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->startBackupWithPermissionCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$confirmDelete$12(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager;->deleteCustomVersion(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initViews$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->confirmBackup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->confirmDelete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabGeneral:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initViews$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabLaunchOptions:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initViews$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabManagement:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initViews$5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->setInstanceVersionIsolation(Lorg/levimc/launcher/core/versions/GameVersion;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initViews$6(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->setInstanceLaunchVertically(Lorg/levimc/launcher/core/versions/GameVersion;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private lambda$initViews$7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPicker:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    const-string v0, "image/*"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initViews$8(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateShortcutIconPreview()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveShortcutSettings()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initViews$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->addInstanceShortcut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateShortcutIconPreview()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveShortcutSettings()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lambda$onCreate$1(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->setDownloadsFolder(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->startBackup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private populateData()V
    .locals 5

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->instance_info:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lorg/levimc/launcher/R$string;->tag_installed:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v1, Lorg/levimc/launcher/R$string;->tag_custom:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Game Version: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "\u2014"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " \u00b7 Name: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " \u00b7 "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 76
    .line 77
    iget-object v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v1, ""

    .line 83
    .line 84
    :goto_3
    iget-object v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 96
    .line 97
    iget-object v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, " ("

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lastSavedInstanceName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editName:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 128
    .line 129
    iget-boolean v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 137
    .line 138
    iget-boolean v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/InstanceShortcutManager;->getSavedName(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/InstanceShortcutManager;->getSavedIconUri(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateShortcutIconPreview()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 166
    .line 167
    return-void
.end method

.method private saveInstanceNameNow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->autoSaveHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editName:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lastSavedInstanceName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->setInstanceDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lastSavedInstanceName:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget v0, Lorg/levimc/launcher/R$string;->instance_settings_auto_save_failed:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method private saveShortcutSettings()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2}, Lorg/levimc/launcher/util/InstanceShortcutManager;->saveSettings(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/InstanceShortcutManager;->isPinned(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v1, v0, v2}, Lorg/levimc/launcher/util/InstanceShortcutManager;->createOrUpdate(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private scheduleInstanceNameSave()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->autoSaveHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/b0;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->autoSaveHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v2, 0xfa

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private selectTab(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabGeneral:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabLaunchOptions:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabManagement:Landroid/widget/TextView;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionGeneral:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionLaunchOptions:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionManagement:Landroid/view/View;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x3

    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    if-ne v5, p1, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v3

    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    const/high16 v8, 0x41800000    # 16.0f

    .line 68
    .line 69
    mul-float/2addr v7, v8

    .line 70
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    aget-object v7, v0, v4

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget v7, Lorg/levimc/launcher/R$drawable;->bg_tab_selected:I

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    aget-object v5, v0, v4

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget v7, Lorg/levimc/launcher/R$drawable;->bg_tab_unselected:I

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    aget-object v5, v0, v4

    .line 97
    .line 98
    sget v7, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v6, :cond_3

    .line 108
    .line 109
    aget-object v5, v1, v4

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    aget-object v5, v1, v4

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    aget-object v5, v1, v4

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-wide/16 v6, 0xc8

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    aget-object v5, v1, v4

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    return-void
.end method

.method private setupNavBar()V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startBackup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupButton:Landroid/widget/Button;

    .line 10
    .line 11
    const v2, 0x3f0ccccd    # 0.55f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 23
    .line 24
    sget v2, Lorg/levimc/launcher/R$string;->instance_backup_title:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setTitleText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 34
    .line 35
    sget v2, Lorg/levimc/launcher/R$string;->instance_backup_in_progress:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setStatusText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 57
    .line 58
    new-instance v2, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$4;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->backup(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private startBackupWithPermissionCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->needsDownloadsFolderSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupDownloadsFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->downloadsFolderPicker()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->startBackup()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateShortcutIconPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/InstanceShortcutManager;->loadIconBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPreview:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPreview:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lorg/levimc/launcher/R$mipmap;->ic_launcher:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$onCreate$1(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_instance_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/fragment/app/w0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/ui/activities/d1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/d1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPicker:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    const p1, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->setupNavBar()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 45
    .line 46
    new-instance p1, Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/levimc/launcher/util/InstanceBackupManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 52
    .line 53
    new-instance p1, Landroidx/fragment/app/w0;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/levimc/launcher/ui/activities/d1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/d1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupDownloadsFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "version"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 82
    .line 83
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->initViews()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populateData()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabGeneral:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->selectTab(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->autoSaveHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveInstanceNameNow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveShortcutSettings()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
