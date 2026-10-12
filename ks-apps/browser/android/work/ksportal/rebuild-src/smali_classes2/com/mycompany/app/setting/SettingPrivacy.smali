.class public Lcom/mycompany/app/setting/SettingPrivacy;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic l1:I


# instance fields
.field public h1:Z

.field public i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

.field public j1:Z

.field public k1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->q:I

    const/16 v2, 0x1e

    const/16 v3, 0xe

    if-eq v1, v2, :cond_1

    sput v2, Lcom/mycompany/app/pref/PrefWeb;->q:I

    const-string v1, "mDataDelete2"

    invoke-static {p0, v3, v2, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const-string v1, "mExitDelete2"

    invoke-static {p0, v3, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->H:Z

    if-nez v1, :cond_3

    sput-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->H:Z

    const-string v0, "mExitNoti"

    invoke-static {v3, p0, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    return v2
.end method

.method public static t0(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/16 v2, 0x7e

    const-string v3, ", "

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    invoke-static {p0, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cache:I

    invoke-static {p0, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cookie:I

    invoke-static {p0, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->normal_tab:I

    invoke-static {p0, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->secret_tab:I

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cookie:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cache:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->normal_tab:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->secret_tab:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-nez v1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->h1:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->j1:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->k1:I

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->q:I

    if-eq v0, v2, :cond_3

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->q:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->k1:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_TYPE"

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingPrivacy;->j1:Z

    if-eqz v2, :cond_1

    const-string v2, "EXTRA_STATUS"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->j1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x1

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->now_delete:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x3

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->exit_delete:I

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingPrivacy;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->exit_guide:I

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x4

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->exit_del_noti:I

    const/4 v13, 0x0

    sget-boolean v15, Lcom/mycompany/app/pref/PrefWeb;->H:Z

    const/16 v16, 0x1

    const/4 v14, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x6

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->clean_data_info:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_POPUP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingPrivacy;->h1:Z

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->q:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingPrivacy;->k1:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->clear_data:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingPrivacy$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingPrivacy$1;-><init>(Lcom/mycompany/app/setting/SettingPrivacy;)V

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPrivacy;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingPrivacy$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingPrivacy$2;-><init>(Lcom/mycompany/app/setting/SettingPrivacy;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    :cond_0
    return-void
.end method

.method public final u0(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPrivacy;->i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->dismiss()V

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingPrivacy;->i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->r:I

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetPrivacy;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/mycompany/app/setting/SettingPrivacy$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingPrivacy$3;-><init>(Lcom/mycompany/app/setting/SettingPrivacy;)V

    :goto_2
    invoke-direct {v4, p0, v1, v2, v3}, Lcom/mycompany/app/dialog/DialogSetPrivacy;-><init>(Lcom/mycompany/app/main/MainActivity;ZZLcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;)V

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingPrivacy;->i1:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    new-instance v2, Lcom/mycompany/app/setting/SettingPrivacy$4;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/mycompany/app/setting/SettingPrivacy$4;-><init>(Lcom/mycompany/app/setting/SettingPrivacy;ZII)V

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
