.class public Lcom/mycompany/app/setting/SettingVideo;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic l1:I


# instance fields
.field public h1:Z

.field public i1:Landroid/widget/PopupMenu;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Lcom/mycompany/app/dialog/DialogSeekSimple;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->o:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sput-boolean v3, Lcom/mycompany/app/pref/PrefVideo;->o:Z

    const-string v1, "mPipHome"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    if-nez v4, :cond_2

    sput-boolean v3, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    const-string v1, "mCutOut"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_2
    sget-boolean v4, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-eqz v4, :cond_3

    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    const/4 v1, 0x7

    const-string v4, "mIconLong"

    invoke-static {v1, p0, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_3
    sget-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->t:Z

    if-nez v4, :cond_4

    sput-boolean v3, Lcom/mycompany/app/pref/PrefVideo;->t:Z

    const-string v1, "mDragBright"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_4
    sget-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->s:Z

    if-nez v4, :cond_5

    sput-boolean v3, Lcom/mycompany/app/pref/PrefVideo;->s:Z

    const-string v1, "mDragVolume"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_5
    sget-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    if-nez v4, :cond_6

    sput-boolean v3, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    const-string v1, "mDragSeek"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_6
    sget v4, Lcom/mycompany/app/pref/PrefVideo;->v:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_7

    sput v5, Lcom/mycompany/app/pref/PrefVideo;->v:I

    const-string v1, "mSeekSense"

    invoke-static {p0, v2, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    sget v1, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 v2, v1, 0x2

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->J:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->K:I

    if-ne v4, v5, :cond_8

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->L:I

    if-ne v4, v5, :cond_8

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->M:I

    if-ne v4, v1, :cond_8

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->N:I

    if-ne v4, v1, :cond_8

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->O:I

    if-ne v4, v2, :cond_8

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->P:I

    if-eq v4, v2, :cond_9

    :cond_8
    sput v5, Lcom/mycompany/app/pref/PrefVideo;->J:I

    sput v5, Lcom/mycompany/app/pref/PrefVideo;->K:I

    sput v5, Lcom/mycompany/app/pref/PrefVideo;->L:I

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->M:I

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->N:I

    sput v2, Lcom/mycompany/app/pref/PrefVideo;->O:I

    sput v2, Lcom/mycompany/app/pref/PrefVideo;->P:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefVideo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefVideo;

    move-result-object p0

    const-string v0, "mTapLeft"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->J:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mTapRight"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->K:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mTapCenter"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->L:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mPortAreaLeft"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->M:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mPortAreaRight"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->N:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mLandAreaLeft"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->O:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mLandAreaRight"

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->P:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_9
    return v3
.end method

.method public static t0(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 6

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v1, 0xd

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    sget-object p3, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->D:I

    aget v3, p3, v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->touch_lock_info:I

    const/4 v5, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_0
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-boolean v5, v0, Lcom/mycompany/app/setting/SettingVideo;->h1:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v11, v4

    const/16 v16, 0x2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->drag_seek_info:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    xor-int/lit8 v25, v4, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v5, v6, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x1

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->pip_home:I

    const/4 v10, 0x0

    sget-boolean v12, Lcom/mycompany/app/pref/PrefVideo;->o:Z

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v1, v3, :cond_2

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x2

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->display_cutout:I

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->display_cutout_info:I

    sget-boolean v17, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    const/16 v18, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingVideo;->h1:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x3

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->trans_icon:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->video_icon_long:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->video_icon_tap:I

    :goto_2
    move v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x5

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->drag_bright:I

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->drag_bright_info:I

    sget-boolean v12, Lcom/mycompany/app/pref/PrefVideo;->t:Z

    const/4 v13, 0x1

    const/4 v11, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v27, 0x6

    sget v28, Lcom/mycompany/app/soulbrowser/R$string;->drag_volume:I

    sget v29, Lcom/mycompany/app/soulbrowser/R$string;->drag_volume_info:I

    sget-boolean v31, Lcom/mycompany/app/pref/PrefVideo;->s:Z

    const/16 v32, 0x1

    const/16 v30, 0x2

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x8

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->drag_seek:I

    sget-boolean v21, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->v:I

    invoke-static {v2}, Lcom/mycompany/app/setting/SettingVideo;->t0(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move/from16 v24, v25

    invoke-direct/range {v21 .. v26}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;ZZI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v8, 0xb

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->double_tap:I

    const/4 v10, 0x0

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    const/16 v17, 0x3

    const/4 v12, 0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v13, 0xd

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    sget-object v2, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v3, Lcom/mycompany/app/pref/PrefSecret;->D:I

    aget v15, v2, v3

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->touch_lock_info:I

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v2, 0xe

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_WEB"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingVideo;->h1:Z

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingVideo$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingVideo$1;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideo;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingVideo$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingVideo$2;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideo;->k1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideo;->k1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_2
    return-void
.end method
