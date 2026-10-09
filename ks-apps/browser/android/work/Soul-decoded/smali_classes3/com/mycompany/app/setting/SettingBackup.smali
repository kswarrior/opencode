.class public Lcom/mycompany/app/setting/SettingBackup;
.super Lcom/mycompany/app/setting/SettingActivity;
.source "SourceFile"


# static fields
.field public static final synthetic l2:I


# instance fields
.field public X1:Z

.field public Y1:Lcom/mycompany/app/view/MyCoverView;

.field public Z1:Z

.field public a2:I

.field public b2:Ljava/lang/String;

.field public c2:Lcom/mycompany/app/gdrive/GdriveManager;

.field public d2:Z

.field public e2:Lcom/mycompany/app/dialog/DialogListGdrive;

.field public f2:Lcom/mycompany/app/dialog/DialogBackupLoad;

.field public g2:Lcom/mycompany/app/dialog/DialogBackupSave;

.field public h2:Lcom/mycompany/app/dialog/DialogSetMsg;

.field public i2:Ljava/util/concurrent/ExecutorService;

.field public j2:I

.field public final k2:Landroidx/activity/result/ActivityResultRegistry$register$2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/mycompany/app/setting/SettingBackup$20;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingBackup$20;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->S(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->k2:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 21
    .line 22
    return-void
.end method

.method public static O0(Lcom/mycompany/app/setting/SettingBackup;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingBackup;->b2:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/mycompany/app/setting/SettingBackup$12;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingBackup$12;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 15

    .line 1
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_dark_24:I

    .line 6
    .line 7
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_drive_dark_24:I

    .line 8
    .line 9
    :goto_0
    move v6, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sd_card_black_24:I

    .line 12
    .line 13
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_drive_black_24:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mycompany/app/setting/SettingBackup;->j2:I

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 34
    .line 35
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->storage:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 46
    .line 47
    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->backup_import:I

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 60
    .line 61
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->backup_export:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v3, v0}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 83
    .line 84
    iget v3, p0, Lcom/mycompany/app/setting/SettingBackup;->j2:I

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x16

    .line 90
    .line 91
    iput v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    iput v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    .line 95
    .line 96
    const-string v4, "Google Drive"

    .line 97
    .line 98
    iput-object v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    .line 101
    .line 102
    iput v3, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->z:I

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 108
    .line 109
    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->backup_import:I

    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 119
    .line 120
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->backup_export:I

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v2, 0x7

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-static {v8, v1, v2, v0}, Lcom/mycompany/app/dialog/a;->u(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    .line 131
    .line 132
    .line 133
    return-object v8
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->h2:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetMsg;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->h2:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->e2:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->e2:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->e2:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->f2:Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->g2:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->h2:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final S0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->b2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingBackup;->Z1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/setting/SettingBackup;->T0(ZZ)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/mycompany/app/setting/SettingBackup;->a2:I

    .line 20
    .line 21
    :try_start_0
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->b(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->a()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbad;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/auth/api/identity/zba;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zba;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbad;->g(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/mycompany/app/setting/SettingBackup$10;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingBackup$10;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/mycompany/app/setting/SettingBackup$9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingBackup$9;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Lcom/mycompany/app/setting/SettingBackup;->T0(ZZ)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->c2:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/mycompany/app/gdrive/GdriveManager;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingBackup;->b2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/gdrive/GdriveManager;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->c2:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->c2:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->W0()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const/4 v0, 0x2

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup;->c2:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingBackup;->V0(Lcom/mycompany/app/gdrive/GdriveManager;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final T0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingBackup;->Z1:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/mycompany/app/setting/SettingBackup;->a2:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 23
    .line 24
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, -0x50506

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v0, -0xc6b655

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_4
    new-instance p2, Lcom/mycompany/app/setting/SettingBackup$6;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingBackup$6;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x190

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final U0(Ljava/lang/String;Lcom/mycompany/app/gdrive/GdriveManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->f2:Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->f2:Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingBackup;->d2:Z

    .line 20
    .line 21
    new-instance v0, Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 22
    .line 23
    new-instance v1, Lcom/mycompany/app/setting/SettingBackup$15;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingBackup$15;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mycompany/app/dialog/DialogBackupLoad;-><init>(Lcom/mycompany/app/setting/SettingBackup;Ljava/lang/String;Lcom/mycompany/app/gdrive/GdriveManager;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->f2:Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 32
    .line 33
    new-instance p1, Lcom/mycompany/app/setting/SettingBackup$16;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingBackup$16;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final V0(Lcom/mycompany/app/gdrive/GdriveManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->g2:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->g2:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogBackupSave;-><init>(Lcom/mycompany/app/setting/SettingBackup;Lcom/mycompany/app/gdrive/GdriveManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->g2:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 24
    .line 25
    new-instance p1, Lcom/mycompany/app/setting/SettingBackup$17;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingBackup$17;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->Q0()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->c2:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 14
    .line 15
    new-instance v2, Lcom/mycompany/app/setting/SettingBackup$13;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingBackup$13;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/mycompany/app/dialog/DialogListGdrive;-><init>(Lcom/mycompany/app/setting/SettingBackup;Lcom/mycompany/app/gdrive/GdriveManager;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->e2:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 24
    .line 25
    new-instance v1, Lcom/mycompany/app/setting/SettingBackup$14;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingBackup$14;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final k0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->g2:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    if-ne p1, v2, :cond_3

    .line 9
    .line 10
    if-ne p2, v1, :cond_8

    .line 11
    .line 12
    if-eqz p3, :cond_8

    .line 13
    .line 14
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 26
    .line 27
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 44
    .line 45
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Lcom/mycompany/app/dialog/DialogBackupSave;->O(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->z7(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v0, 0x9

    .line 61
    .line 62
    if-ne p1, v0, :cond_8

    .line 63
    .line 64
    if-ne p2, v1, :cond_8

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v0, "dat"

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->z7(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/setting/SettingBackup;->U0(Ljava/lang/String;Lcom/mycompany/app/gdrive/GdriveManager;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_0
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup;->e2:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogNormal;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x13

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->backup_title:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v0}, Lcom/mycompany/app/setting/SettingActivity;->F0(IZZ)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 22
    .line 23
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->O1:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/mycompany/app/setting/SettingBackup$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingBackup$1;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->c2:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mycompany/app/gdrive/GdriveManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mycompany/app/gdrive/DataGdrive;->b(Landroid/content/Context;)Lcom/mycompany/app/gdrive/DataGdrive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, v0, Lcom/mycompany/app/gdrive/DataGdrive;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/mycompany/app/gdrive/DataGdrive;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->c2:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->i()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->b2:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->i2:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingBackup;->X1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->Q0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->f2:Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->f2:Lcom/mycompany/app/dialog/DialogBackupLoad;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->g2:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingBackup;->g2:Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingBackup;->P0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingBackup;->X1:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingBackup;->X1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->e2:Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListGdrive;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingBackup;->X1:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingBackup$4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingBackup$4;-><init>(Lcom/mycompany/app/setting/SettingBackup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
