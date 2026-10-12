.class public Lcom/mycompany/app/setting/SettingMedia;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic j1:I


# instance fields
.field public h1:Ljava/lang/String;

.field public i1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZone;->B:Z

    const/16 v1, 0xf

    const-string v3, "mBackPlay"

    invoke-static {v1, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->D:Z

    if-nez v3, :cond_2

    sput-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->D:Z

    const/16 v1, 0xe

    const-string v3, "mYoutubePip"

    invoke-static {v1, p0, v3, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_2
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->S:Z

    const/16 v4, 0x10

    if-nez v3, :cond_3

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->S:Z

    const-string v1, "mAutoPlay"

    invoke-static {v4, p0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_3
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->T:Z

    if-nez v3, :cond_4

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->T:Z

    const-string v1, "mYouUnmute"

    invoke-static {v4, p0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_4
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-nez v3, :cond_5

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    const-string v1, "mYouSpdSave"

    invoke-static {v4, p0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_5
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    if-eqz v3, :cond_6

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    const-string v1, "mYouOpen"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    return v2
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->similar_function:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 1\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->without_load:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->similar_function:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 2\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->open_new_tab:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_dark_24:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_black_24:I

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x1

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->back_play:I

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    sget-boolean v13, Lcom/mycompany/app/pref/PrefZone;->B:Z

    const/16 v20, 0x1

    const/16 v25, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v27, 0x2

    sget v28, Lcom/mycompany/app/soulbrowser/R$string;->back_play_info:I

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x2

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0x4

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->youtube_auto:I

    const/16 v17, 0x0

    sget-boolean v26, Lcom/mycompany/app/pref/PrefZtwo;->S:Z

    const/16 v24, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x5

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->youtube_unmute:I

    const/4 v10, 0x0

    sget-boolean v12, Lcom/mycompany/app/pref/PrefZtwo;->T:Z

    const/4 v13, 0x1

    const/4 v11, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0x6

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->youtube_speed:I

    sget-boolean v26, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    const/16 v25, 0x2

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v15, 0x8

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->youtube_tab:I

    sget-boolean v19, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    const/16 v18, 0x1

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v1, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0xa

    const/4 v7, 0x2

    invoke-direct {v1, v5, v2, v3, v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMedia;->h1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->media:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingMedia$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingMedia$1;-><init>(Lcom/mycompany/app/setting/SettingMedia;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingMedia;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingMedia$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingMedia$2;-><init>(Lcom/mycompany/app/setting/SettingMedia;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMedia;->h1:Ljava/lang/String;

    return-void
.end method
