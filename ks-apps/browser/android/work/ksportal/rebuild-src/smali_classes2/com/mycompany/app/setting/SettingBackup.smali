.class public Lcom/mycompany/app/setting/SettingBackup;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic n1:I


# instance fields
.field public h1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public i1:Lcom/mycompany/app/gdrive/GdriveManager;

.field public j1:Z

.field public k1:Lcom/mycompany/app/dialog/DialogListGdrive;

.field public l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

.field public m1:Lcom/mycompany/app/dialog/DialogBackupSave;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    const/16 v4, 0x12

    if-ne p1, v4, :cond_6

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_5

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sput-object v5, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    const/4 v7, 0x6

    const-string v8, "mUriDown"

    invoke-static {v7, v6, v8, v5}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget-object v7, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_3

    const v6, -0x50506

    goto :goto_0

    :cond_3
    const/high16 v6, -0x1000000

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x24

    const/4 v4, 0x0

    if-ne p1, v0, :cond_9

    if-ne p2, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/setting/SettingBackup;->s0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0, v4, v1}, Lcom/mycompany/app/setting/SettingBackup;->s0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V

    :goto_3
    return-void

    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_b

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_c
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "dat"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_d
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {p0, v4, p2}, Lcom/mycompany/app/setting/SettingBackup;->v0(Lcom/mycompany/app/gdrive/GdriveManager;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 25

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_dark_24:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_drive_dark_24:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_black_24:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_drive_black_24:I

    :goto_0
    move v6, v0

    move v8, v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->storage:I

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v17, 0x2

    sget v18, Lcom/mycompany/app/soulbrowser/R$string;->backup_import:I

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v0

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x3

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->backup_export:I

    const/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "Google Drive"

    const/4 v5, 0x0

    move-object v0, v12

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v0, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x7

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->backup_import:I

    move-object v1, v0

    move v4, v7

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v12, 0x8

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->backup_export:I

    const/16 v16, 0x2

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v1, 0x9

    invoke-static {v9, v0, v1, v10}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x24

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/Scope;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingBackup;->h1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->backup_title:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingBackup$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingBackup$1;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    iput-object v1, v0, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-static {}, Lcom/mycompany/app/gdrive/DataGdrive;->c()Lcom/mycompany/app/gdrive/DataGdrive;

    move-result-object v0

    iput-object v1, v0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->h1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->t0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->k1:Lcom/mycompany/app/dialog/DialogListGdrive;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListGdrive;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbn;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/setting/SettingBackup;->s0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Lcom/mycompany/app/gdrive/GdriveManager;

    invoke-direct {v2}, Lcom/mycompany/app/gdrive/GdriveManager;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "https://www.googleapis.com/auth/drive.file"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    new-instance v3, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v3}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {p1, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    new-instance v3, Lcom/google/api/services/drive/Drive$Builder;

    new-instance v4, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v4}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "Soul"

    invoke-virtual {v3, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    iput-object v1, v2, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    iput-object v1, v2, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-static {}, Lcom/mycompany/app/gdrive/DataGdrive;->c()Lcom/mycompany/app/gdrive/DataGdrive;

    move-result-object p1

    iput-object v1, p1, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iput-object v1, v2, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    iput-object p1, v2, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    if-eqz p1, :cond_4

    iput-object v1, p1, Lcom/mycompany/app/gdrive/GdriveManager;->a:Lcom/mycompany/app/gdrive/GdriveManager$ServerListener;

    iput-object v1, p1, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    invoke-static {}, Lcom/mycompany/app/gdrive/DataGdrive;->c()Lcom/mycompany/app/gdrive/DataGdrive;

    move-result-object p1

    iput-object v1, p1, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    :cond_4
    if-eqz p2, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_6
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->k1:Lcom/mycompany/app/dialog/DialogListGdrive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->k1:Lcom/mycompany/app/dialog/DialogListGdrive;

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->k1:Lcom/mycompany/app/dialog/DialogListGdrive;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Lcom/mycompany/app/gdrive/GdriveManager;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingBackup;->j1:Z

    new-instance v0, Lcom/mycompany/app/dialog/DialogBackupLoad;

    new-instance v1, Lcom/mycompany/app/setting/SettingBackup$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingBackup$5;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mycompany/app/gdrive/GdriveManager;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    new-instance p1, Lcom/mycompany/app/setting/SettingBackup$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingBackup$6;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
