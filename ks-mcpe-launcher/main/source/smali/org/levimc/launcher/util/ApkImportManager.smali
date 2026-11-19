.class public Lorg/levimc/launcher/util/ApkImportManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;,
        Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private importCompleteListener:Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;

.field private final progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

.field private final viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/ui/views/MainViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/util/ApkImportManager;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 7
    .line 8
    new-instance p2, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/levimc/launcher/util/ApkImportManager;->progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/util/ApkImportManager;->lambda$handleApkImportResult$2(Landroid/net/Uri;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/util/ApkImportManager;->lambda$installDownloadedFiles$3(Ljava/util/List;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/ApkImportManager;->lambda$handleApkImportResult$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/ApkImportManager;->lambda$handleApkImportResult$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/util/ApkImportManager;)Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/util/ApkImportManager;->importCompleteListener:Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/util/ApkImportManager;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/util/ApkImportManager;->progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "_display_name"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v1

    .line 63
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v3, p1

    .line 70
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object v1
.end method

.method private static synthetic lambda$handleApkImportResult$0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$handleApkImportResult$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$handleApkImportResult$2(Landroid/net/Uri;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lorg/levimc/launcher/util/ApkInstaller;->install(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$installDownloadedFiles$3(Ljava/util/List;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lorg/levimc/launcher/util/ApkInstaller;->installFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showVersionDialog(Ljava/lang/String;Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->setInitialVersionName(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/util/ApkImportManager$1;-><init>(Lorg/levimc/launcher/util/ApkImportManager;Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;->setCallback(Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;)Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast p2, Lg/i;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "ApkVersionConfirmDialog"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public dismissProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/util/ApkImportManager;->handleApkImportResult(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public handleApkImportResult(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/levimc/launcher/util/StorageAccess;->retainReadPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/ApkImportManager;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".apks"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, ".apk"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v1, Lorg/levimc/launcher/R$string;->illegal_apk_title:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    sget v1, Lorg/levimc/launcher/R$string;->not_apk_or_apks:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    sget v1, Lorg/levimc/launcher/R$string;->exit:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/microsoft/xboxtcui/a;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, v2}, Lcom/microsoft/xboxtcui/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lorg/levimc/launcher/util/ApkUtils;->extractMinecraftVersionNameFromApksUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lorg/levimc/launcher/util/ApkUtils;->extractMinecraftVersionNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    const-string v1, "Error Apk"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    sget v1, Lorg/levimc/launcher/R$string;->illegal_apk_title:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 146
    .line 147
    sget v1, Lorg/levimc/launcher/R$string;->not_mc_apk:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->activity:Landroid/app/Activity;

    .line 158
    .line 159
    sget v1, Lorg/levimc/launcher/R$string;->exit:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/microsoft/xboxtcui/a;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, v2}, Lcom/microsoft/xboxtcui/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance v1, Lorg/levimc/launcher/util/a;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v1, v0, v2}, Lorg/levimc/launcher/util/a;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/util/ApkImportManager;->showVersionDialog(Ljava/lang/String;Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public installDownloadedFiles(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/util/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/util/ApkImportManager;->showVersionDialog(Ljava/lang/String;Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnImportCompleteListener(Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager;->importCompleteListener:Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager;->progressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
