.class public Lcom/mycompany/app/setting/SettingSecret;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public h1:Lcom/mycompany/app/view/MyDialogBottom;

.field public i1:Z

.field public j1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public l1:Z

.field public m1:J

.field public n1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    const/16 v1, 0xb

    const-string v3, "mSecretMulti"

    invoke-static {v1, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_1
    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-wide/16 v5, 0x0

    const/16 v1, 0x9

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    sput-wide v5, Lcom/mycompany/app/pref/PrefSecret;->m:J

    invoke-static {p0, v1}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "mSecretHist"

    invoke-virtual {v0, v5, v6, v3}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_0
    invoke-static {p0, v2}, Lcom/mycompany/app/db/book/DbBookHistory;->d(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    :cond_3
    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/mycompany/app/pref/PrefSecret;->n:J

    invoke-static {p0, v1}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "mSecretDown"

    invoke-virtual {v0, v3, v4, v5}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_1
    const/4 v0, 0x1

    :cond_5
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    if-nez v3, :cond_6

    sput-boolean v2, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    const-string v0, "mKeepTab"

    invoke-static {v1, p0, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_6
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    if-nez v3, :cond_7

    sput-boolean v2, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    const-string v0, "mKeepLogin"

    invoke-static {v1, p0, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_7
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    if-nez v3, :cond_8

    sput-boolean v2, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    const-string v0, "mSecretNoti"

    invoke-static {v1, p0, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_2
    return v2
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingSecure;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "EXTRA_NOTI"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_INDEX"

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingSecret;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v0, Lcom/mycompany/app/setting/SettingSecret;->j1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\n"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->secret_data_info_1:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/mycompany/app/setting/SettingSecret;->j1:Ljava/lang/String;

    :cond_1
    iget-object v5, v0, Lcom/mycompany/app/setting/SettingSecret;->k1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->secret_data_info_2:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->secret_data_info_3:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/mycompany/app/setting/SettingSecret;->k1:Ljava/lang/String;

    :cond_2
    sget-boolean v5, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    iget-object v6, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move v13, v5

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v6, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->secret_data:I

    iget-object v8, v0, Lcom/mycompany/app/setting/SettingSecret;->j1:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-direct {v2, v6, v8, v1, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0x2

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingSecret;->k1:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x2

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x4

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v1, v7, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x6

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->secret_hist:I

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->secret_hist_info:I

    sget-wide v6, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x1

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0x7

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->secret_down:I

    sget v24, Lcom/mycompany/app/soulbrowser/R$string;->secret_down_info:I

    sget-wide v6, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    const/4 v2, 0x1

    const/16 v26, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/16 v26, 0x0

    :goto_3
    const/4 v12, 0x1

    const/16 v25, 0x2

    const/16 v27, 0x1

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v15, 0x9

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->keep_tab:I

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->keep_tab_info:I

    sget-boolean v19, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    const/16 v20, 0x1

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v7, 0xa

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->keep_login:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->keep_login_info:I

    sget-boolean v11, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v9, 0xc

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->notification:I

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x3

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v7, 0xe

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    const/4 v9, 0x0

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->secret_reset_guide:I

    const/4 v11, 0x3

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v2, 0xf

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->secret_mode:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingSecret$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingSecret$1;-><init>(Lcom/mycompany/app/setting/SettingSecret;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSecret;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingSecret$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingSecret$2;-><init>(Lcom/mycompany/app/setting/SettingSecret;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSecret;->j1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSecret;->k1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSecret;->t0()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingSecret;->l1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingSecret;->l1:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->q:Z

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0xc

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->notification:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x3

    move-object v3, v10

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v10}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    if-eqz v2, :cond_3

    return-void

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->m7(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecret;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSecret;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method
