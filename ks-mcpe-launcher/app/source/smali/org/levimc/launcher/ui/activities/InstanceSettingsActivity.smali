.class public Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final ICON_DIR:Ljava/lang/String; = "instance_icons"

.field private static final TAB_GENERAL:I = 0x0

.field private static final TAB_LAUNCH_OPTIONS:I = 0x1

.field private static final TAB_LOADER:I = 0x2

.field private static final TAB_MANAGEMENT:I = 0x3


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

.field private currentTab:I

.field private editName:Landroid/widget/EditText;

.field private editShortcutName:Landroid/widget/EditText;

.field private lastSavedInstanceName:Ljava/lang/String;

.field private loaderSection:Lorg/levimc/launcher/ui/packages/LoaderCard;

.field private pendingNameSave:Ljava/lang/Runnable;

.field private populatingData:Z

.field private sectionGeneral:Landroid/view/View;

.field private sectionLaunchOptions:Landroid/view/View;

.field private sectionLoader:Landroid/view/View;

.field private sectionManagement:Landroid/view/View;

.field private shortcutIconPicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private shortcutIconPlaceholder:Landroid/view/View;

.field private shortcutIconPreview:Landroid/widget/ImageView;

.field private shortcutIconUri:Ljava/lang/String;

.field private switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private switchModMenu:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private tabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

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
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->currentTab:I

    .line 21
    .line 22
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

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$4(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->selectTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$onCreate$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveInstanceNameNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$3(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$initViews$2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$confirmBackup$12(Landroid/view/View;)V

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
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

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
    new-instance v2, Lorg/levimc/launcher/ui/activities/a2;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/a2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

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
    new-instance v2, Lorg/levimc/launcher/ui/activities/a2;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/a2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

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

.method private deleteStoredIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "instance_icons"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :goto_0
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

.method private importIcon(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceShortcutManager;->loadIconBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "instance_icons"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/levimc/launcher/util/InstanceShortcutManager;->getShortcutId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "_"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ".png"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->deleteStoredIcon()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private initViews()V
    .locals 8

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->instance_tabs:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setEqualWidth(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$string;->instance_tab_general:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lorg/levimc/launcher/R$string;->instance_tab_launch_options:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lorg/levimc/launcher/R$string;->instance_tab_loader:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lorg/levimc/launcher/R$string;->instance_tab_management:I

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object v2, v7, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v7, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v7, v3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v5, v7, v4

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 59
    .line 60
    new-instance v5, Lorg/levimc/launcher/ui/activities/z1;

    .line 61
    .line 62
    invoke-direct {v5, p0, v3}, Lorg/levimc/launcher/ui/activities/z1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lorg/levimc/launcher/R$id;->section_general:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionGeneral:Landroid/view/View;

    .line 75
    .line 76
    sget v0, Lorg/levimc/launcher/R$id;->section_launch_options:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionLaunchOptions:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Lorg/levimc/launcher/R$id;->section_loader:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionLoader:Landroid/view/View;

    .line 91
    .line 92
    sget v0, Lorg/levimc/launcher/R$id;->section_management:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionManagement:Landroid/view/View;

    .line 99
    .line 100
    sget v0, Lorg/levimc/launcher/R$id;->edit_instance_name:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/EditText;

    .line 107
    .line 108
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editName:Landroid/widget/EditText;

    .line 109
    .line 110
    sget v0, Lorg/levimc/launcher/R$id;->switch_version_isolation:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 119
    .line 120
    sget v0, Lorg/levimc/launcher/R$id;->switch_launch_vertically:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 127
    .line 128
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 129
    .line 130
    sget v0, Lorg/levimc/launcher/R$id;->switch_instance_mod_menu:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 137
    .line 138
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchModMenu:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 139
    .line 140
    sget v0, Lorg/levimc/launcher/R$id;->edit_shortcut_name:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/EditText;

    .line 147
    .line 148
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 149
    .line 150
    sget v0, Lorg/levimc/launcher/R$id;->shortcut_icon_preview:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPreview:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v0, Lorg/levimc/launcher/R$id;->instance_icon_placeholder:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPlaceholder:Landroid/view/View;

    .line 167
    .line 168
    sget v0, Lorg/levimc/launcher/R$id;->btn_choose_shortcut_icon:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 178
    .line 179
    new-instance v5, Lorg/levimc/launcher/ui/activities/c2;

    .line 180
    .line 181
    invoke-direct {v5, p0, v1}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 188
    .line 189
    new-instance v5, Lorg/levimc/launcher/ui/activities/c2;

    .line 190
    .line 191
    invoke-direct {v5, p0, v2}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchModMenu:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 198
    .line 199
    new-instance v5, Lorg/levimc/launcher/ui/activities/c2;

    .line 200
    .line 201
    invoke-direct {v5, p0, v3}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editName:Landroid/widget/EditText;

    .line 208
    .line 209
    new-instance v5, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$1;

    .line 210
    .line 211
    invoke-direct {v5, p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 218
    .line 219
    new-instance v5, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$2;

    .line 220
    .line 221
    invoke-direct {v5, p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    .line 226
    .line 227
    sget v0, Lorg/levimc/launcher/R$id;->btn_choose_shortcut_icon:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Lorg/levimc/launcher/ui/activities/a2;

    .line 234
    .line 235
    invoke-direct {v5, p0, v1}, Lorg/levimc/launcher/ui/activities/a2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    sget v0, Lorg/levimc/launcher/R$id;->btn_reset_shortcut_icon:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v5, Lorg/levimc/launcher/ui/activities/a2;

    .line 248
    .line 249
    invoke-direct {v5, p0, v2}, Lorg/levimc/launcher/ui/activities/a2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    sget v0, Lorg/levimc/launcher/R$id;->btn_add_instance_shortcut:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lorg/levimc/launcher/ui/activities/a2;

    .line 267
    .line 268
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/a2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    sget v0, Lorg/levimc/launcher/R$id;->btn_delete_instance:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/Button;

    .line 281
    .line 282
    sget v2, Lorg/levimc/launcher/R$id;->btn_backup_instance:I

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupButton:Landroid/widget/Button;

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    new-instance v3, Lorg/levimc/launcher/ui/activities/a2;

    .line 295
    .line 296
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/a2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 303
    .line 304
    iget-boolean v2, v2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 305
    .line 306
    if-eqz v2, :cond_1

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3ecccccd    # 0.4f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_1
    new-instance v1, Lorg/levimc/launcher/ui/activities/a2;

    .line 319
    .line 320
    invoke-direct {v1, p0, v6}, Lorg/levimc/launcher/ui/activities/a2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private synthetic lambda$confirmBackup$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->startBackupWithPermissionCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$confirmDelete$11(Landroid/view/View;)V
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

.method private synthetic lambda$initViews$2(Landroid/widget/CompoundButton;Z)V
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

.method private synthetic lambda$initViews$3(Landroid/widget/CompoundButton;Z)V
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

.method private synthetic lambda$initViews$4(Landroid/widget/CompoundButton;Z)V
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
    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->setInstanceModMenuEnabled(Lorg/levimc/launcher/core/versions/GameVersion;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchModMenu:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->isInstanceModMenuEnabled(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 39
    .line 40
    sget p2, Lorg/levimc/launcher/R$string;->instance_settings_auto_save_failed:I

    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private lambda$initViews$5(Landroid/view/View;)V
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
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initViews$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->deleteStoredIcon()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateShortcutIconPreview()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveShortcutSettings()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initViews$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->addInstanceShortcut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->confirmBackup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->confirmDelete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->importIcon(Landroid/net/Uri;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Lorg/levimc/launcher/R$string;->instances_ui_icon_import_failed:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateShortcutIconPreview()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->saveShortcutSettings()V

    .line 27
    .line 28
    .line 29
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

.method private synthetic lambda$selectTab$10()V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->instance_settings_scroll:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private populateData()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->instance_version_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    iget-object v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "\u2014"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 22
    .line 23
    iget-object v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, ""

    .line 29
    .line 30
    :goto_1
    iget-object v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 42
    .line 43
    iget-object v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, " ("

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateInstanceInfo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lastSavedInstanceName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editName:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 77
    .line 78
    iget-boolean v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 86
    .line 87
    iget-boolean v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->switchModMenu:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/versions/VersionManager;->isInstanceModMenuEnabled(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->editShortcutName:Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 108
    .line 109
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/InstanceShortcutManager;->getSavedName(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/InstanceShortcutManager;->getSavedIconUri(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateShortcutIconPreview()V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->populatingData:Z

    .line 128
    .line 129
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
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->updateInstanceInfo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget v0, Lorg/levimc/launcher/R$string;->instance_settings_auto_save_failed:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
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
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

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
    new-instance v0, Lorg/levimc/launcher/ui/activities/b2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->autoSaveHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0xfa

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private selectTab(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->currentTab:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->currentTab:I

    .line 13
    .line 14
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionGeneral:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionLaunchOptions:Landroid/view/View;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionLoader:Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->sectionManagement:Landroid/view/View;

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v6}, [Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move v4, v2

    .line 27
    :goto_1
    const/4 v5, 0x4

    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    aget-object v5, v3, v4

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    aget-object v5, v3, v4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    aget-object v5, v3, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v6, 0xc8

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    aget-object v5, v3, v4

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->loaderSection:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_3
    invoke-virtual {v3, v1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->setVisible(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget p1, Lorg/levimc/launcher/R$id;->instance_settings_scroll:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lorg/levimc/launcher/ui/activities/b2;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
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
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

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

.method private updateInstanceInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->instance_info:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

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
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lorg/levimc/launcher/R$string;->tag_custom:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " \u00b7 "

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
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
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconUri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/InstanceIcons;->bindUri(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPreview:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPlaceholder:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$selectTab$10()V

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

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$confirmDelete$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->lambda$onCreate$1(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$layout;->activity_instance_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/w0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/levimc/launcher/ui/activities/z1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->shortcutIconPicker:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    const v0, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

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
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 45
    .line 46
    new-instance v0, Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/InstanceBackupManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/w0;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/levimc/launcher/ui/activities/z1;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/z1;-><init>(Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->backupDownloadsFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "version"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 82
    .line 83
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 84
    .line 85
    if-nez v0, :cond_0

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
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 100
    .line 101
    sget v2, Lorg/levimc/launcher/R$id;->pkg_loader_card:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, p0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->loaderSection:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "tab"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "loader"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "management"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v0, v3

    .line 145
    :goto_0
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const-string v1, "instance_settings_tab"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->tabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->selectTab(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->autoSaveHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->pendingNameSave:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->loaderSection:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->loaderSection:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->loaderSection:Lorg/levimc/launcher/ui/packages/LoaderCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/LoaderCard;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instance_settings_tab"

    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;->currentTab:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
