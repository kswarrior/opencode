.class Lcom/mycompany/app/setting/SettingBackup$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingBackup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingBackup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$1;->a:Lcom/mycompany/app/setting/SettingBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingBackup;->n1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$1;->a:Lcom/mycompany/app/setting/SettingBackup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x2

    if-eq p2, p3, :cond_f

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq p2, p3, :cond_c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    const/4 p3, 0x7

    if-eq p2, p3, :cond_4

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingBackup;->u0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    iput-object p4, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    :cond_2
    new-instance p3, Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-direct {p3, p1, p2}, Lcom/mycompany/app/dialog/DialogBackupSave;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/gdrive/GdriveManager;)V

    iput-object p3, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    new-instance p2, Lcom/mycompany/app/setting/SettingBackup$7;

    invoke-direct {p2, p1}, Lcom/mycompany/app/setting/SettingBackup$7;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    invoke-virtual {p3, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_3
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->need_login:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_4
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingBackup;->u0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingBackup;->t0()V

    new-instance p2, Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object p3, p1, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    new-instance p4, Lcom/mycompany/app/setting/SettingBackup$3;

    invoke-direct {p4, p1}, Lcom/mycompany/app/setting/SettingBackup$3;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/mycompany/app/dialog/DialogListGdrive;-><init>(Lcom/mycompany/app/setting/SettingBackup;Lcom/mycompany/app/gdrive/GdriveManager;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->k1:Lcom/mycompany/app/dialog/DialogListGdrive;

    new-instance p3, Lcom/mycompany/app/setting/SettingBackup$4;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingBackup$4;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_6
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->need_login:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_7
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->h1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez p2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->f()I

    move-result p2

    if-ne p2, p3, :cond_9

    const/4 p2, 0x1

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    :goto_0
    invoke-static {p4, v0, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->c(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/mycompany/app/setting/SettingBackup$2;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingBackup$2;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->c(Lcom/mycompany/app/setting/SettingBackup;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    goto/16 :goto_1

    :cond_a
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->h1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->e()Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x24

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->not_supported:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :catch_1
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingBackup;->u0()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    iput-object p4, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    :cond_e
    new-instance p2, Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-direct {p2, p1, p4}, Lcom/mycompany/app/dialog/DialogBackupSave;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/gdrive/GdriveManager;)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    new-instance p3, Lcom/mycompany/app/setting/SettingBackup$7;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingBackup$7;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_f
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    const-string p3, "dat"

    invoke-virtual {p2, p3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p2, "*/*"

    :cond_10
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "android.intent.category.OPENABLE"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x41

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
