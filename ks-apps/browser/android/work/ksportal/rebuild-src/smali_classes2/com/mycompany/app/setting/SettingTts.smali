.class public Lcom/mycompany/app/setting/SettingTts;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic m1:I


# instance fields
.field public h1:Z

.field public i1:Lcom/mycompany/app/view/MyDialogBottom;

.field public j1:Lcom/mycompany/app/dialog/DialogSetTts;

.field public k1:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public l1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v2, v3, v2

    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->j:Z

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefTts;->j:Z

    const-string v3, "mTtsMode"

    invoke-static {v4, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v6, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    sget v6, Lcom/mycompany/app/pref/PrefTts;->l:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lcom/mycompany/app/pref/PrefTts;->m:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, ""

    sput-object v6, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    sput v7, Lcom/mycompany/app/pref/PrefTts;->l:F

    sput v7, Lcom/mycompany/app/pref/PrefTts;->m:F

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object v6

    const-string v7, "mTtsLang"

    sget-object v8, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mTtsRate"

    sget v8, Lcom/mycompany/app/pref/PrefTts;->l:F

    invoke-virtual {v6, v8, v7}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v7, "mTtsPitch"

    sget v8, Lcom/mycompany/app/pref/PrefTts;->m:F

    invoke-virtual {v6, v8, v7}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_3
    sget-boolean v6, Lcom/mycompany/app/pref/PrefTts;->n:Z

    if-nez v6, :cond_4

    sput-boolean v5, Lcom/mycompany/app/pref/PrefTts;->n:Z

    const-string v3, "mTtsIcon"

    invoke-static {v4, p0, v3, v5}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    :cond_4
    sget v4, Lcom/mycompany/app/pref/PrefEditor;->n:I

    if-nez v4, :cond_6

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->o:I

    if-ne v4, v1, :cond_6

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->p:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    :goto_1
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->n:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->o:I

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->p:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->q:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p0

    const-string v0, "mTtsAlpha"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->n:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mTtsColor"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->o:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mTtsPos"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->p:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_2
    return v5
.end method


# virtual methods
.method public final finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingTts;->h1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingTts;->l1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingTts;->l1:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_TYPE"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->stop_icon_info:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->o:I

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->n:I

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x1

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->tts_on:I

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->tts_info_1:I

    sget-boolean v19, Lcom/mycompany/app/pref/PrefTts;->j:Z

    const/16 v20, 0x1

    const/16 v18, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0x2

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->detail_setting:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v26}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x4

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->stop_icon:I

    sget-boolean v7, Lcom/mycompany/app/pref/PrefTts;->n:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x5

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v13}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSetTts;->n(Z)V

    :cond_0
    return-void
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

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingTts;->h1:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefTts;->j:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingTts;->l1:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->tts_mode:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingTts$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingTts$1;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingTts$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingTts$2;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingTts;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingTts$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingTts$3;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingTts;->t0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->k1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTts;->k1:Lcom/mycompany/app/dialog/DialogEditIcon;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTts;->k1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
