.class public Lcom/mycompany/app/setting/SettingTab;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic q1:I


# instance fields
.field public h1:Landroid/widget/PopupMenu;

.field public i1:Landroid/widget/PopupMenu;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public m1:Lcom/mycompany/app/dialog/DialogSetOpen;

.field public n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

.field public o1:Lcom/mycompany/app/dialog/DialogSetTabDetail;

.field public p1:Lcom/mycompany/app/dialog/DialogSetItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingTab;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_5

    const/16 v0, 0x49

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_1
    const/4 v0, 0x7

    const/16 v1, 0xe

    if-ne p1, v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->A:I

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    sput p2, Lcom/mycompany/app/pref/PrefWeb;->A:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mTabSwipeUp3"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->B:I

    if-ne v0, p2, :cond_4

    goto :goto_1

    :cond_4
    sput p2, Lcom/mycompany/app/pref/PrefWeb;->B:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mTabSwipeDn3"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p0, :cond_5

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v3, v3, v2

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    const-string v4, "mTabLimit"

    invoke-static {p0, v5, v0, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-boolean v7, Lcom/mycompany/app/pref/PrefTts;->B:Z

    const/16 v8, 0xc

    if-eqz v7, :cond_2

    sput-boolean v0, Lcom/mycompany/app/pref/PrefTts;->B:Z

    const-string v4, "mTabLast"

    invoke-static {v8, p0, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_2
    sget-boolean v7, Lcom/mycompany/app/pref/PrefTts;->u:Z

    if-eqz v7, :cond_3

    sput-boolean v0, Lcom/mycompany/app/pref/PrefTts;->u:Z

    const-string v4, "mAutoGroup"

    invoke-static {v8, p0, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_3
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->w:I

    const/16 v9, 0xe

    if-eqz v7, :cond_4

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->w:I

    const-string v4, "mTabBar2"

    invoke-static {p0, v9, v0, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_4
    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->x:Z

    if-nez v7, :cond_5

    sput-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->x:Z

    const-string v7, "mTabAccent"

    invoke-static {v9, p0, v7, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    sget v7, Lcom/mycompany/app/pref/PrefPdf;->B:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_6

    sget-boolean v7, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    if-eqz v7, :cond_6

    sget v7, Lcom/mycompany/app/pref/PrefPdf;->D:I

    sget v11, Lcom/mycompany/app/main/MainApp;->K:I

    if-ne v7, v11, :cond_6

    sget v7, Lcom/mycompany/app/pref/PrefPdf;->E:I

    sget v11, Lcom/mycompany/app/main/MainApp;->L:I

    if-eq v7, v11, :cond_7

    :cond_6
    sput v10, Lcom/mycompany/app/pref/PrefPdf;->B:I

    sput-boolean v6, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    sget v7, Lcom/mycompany/app/main/MainApp;->K:I

    sput v7, Lcom/mycompany/app/pref/PrefPdf;->D:I

    sget v7, Lcom/mycompany/app/main/MainApp;->L:I

    sput v7, Lcom/mycompany/app/pref/PrefPdf;->E:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object v7

    const-string v10, "mTabAdd"

    sget v11, Lcom/mycompany/app/pref/PrefPdf;->B:I

    invoke-virtual {v7, v11, v10}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v10, "mTabClose"

    sget-boolean v11, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    invoke-virtual {v7, v10, v11}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v10, "mTabWidth"

    sget v11, Lcom/mycompany/app/pref/PrefPdf;->D:I

    invoke-virtual {v7, v11, v10}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v10, "mTabHeight"

    sget v11, Lcom/mycompany/app/pref/PrefPdf;->E:I

    invoke-virtual {v7, v11, v10}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_7
    sget v7, Lcom/mycompany/app/pref/PrefEditor;->A:I

    if-nez v7, :cond_8

    sget v7, Lcom/mycompany/app/pref/PrefEditor;->B:I

    if-ne v7, v1, :cond_8

    sget v7, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-static {v7, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->A:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->B:I

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->D:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v1

    const-string v3, "mTabAlpha"

    sget v7, Lcom/mycompany/app/pref/PrefEditor;->A:I

    invoke-virtual {v1, v7, v3}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v3, "mTabColor"

    sget v7, Lcom/mycompany/app/pref/PrefEditor;->B:I

    invoke-virtual {v1, v7, v3}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v3, "mTabPos"

    sget v7, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-virtual {v1, v7, v3}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_9
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->A:I

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_a

    sput v3, Lcom/mycompany/app/pref/PrefWeb;->A:I

    const-string v1, "mTabSwipeUp3"

    invoke-static {p0, v9, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_a
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->B:I

    const/16 v3, 0x26

    if-eq v1, v3, :cond_b

    sput v3, Lcom/mycompany/app/pref/PrefWeb;->B:I

    const-string v1, "mTabSwipeDn3"

    invoke-static {p0, v9, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_b
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->t:Z

    if-eqz v1, :cond_c

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->t:Z

    const-string v1, "mTabIndi"

    invoke-static {v5, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_c
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->u:Z

    if-nez v1, :cond_d

    sput-boolean v6, Lcom/mycompany/app/pref/PrefZtwo;->u:Z

    const-string v1, "mTabLoop"

    invoke-static {v5, p0, v1, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_d
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->y:Z

    if-nez v1, :cond_e

    sput-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->y:Z

    const-string v1, "mTabRestore"

    invoke-static {v9, p0, v1, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_e
    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->H:Z

    if-nez v1, :cond_f

    sput-boolean v6, Lcom/mycompany/app/pref/PrefAlbum;->H:Z

    const-string v1, "mTabAnim"

    invoke-static {v0, p0, v1, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_f
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    if-eqz v1, :cond_10

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const-string v1, "mTabOpen2"

    invoke-static {p0, v5, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_10
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->z:Z

    if-eqz v1, :cond_11

    sput-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->z:Z

    const-string v1, "mTabKeypad"

    invoke-static {v9, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_11
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->j:Z

    if-eqz v1, :cond_12

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZone;->j:Z

    const/16 v1, 0xf

    const-string v3, "mHomeClose"

    invoke-static {v1, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_12
    sget-boolean v1, Lcom/mycompany/app/pref/PrefMain;->n:Z

    if-eqz v1, :cond_13

    sput-boolean v0, Lcom/mycompany/app/pref/PrefMain;->n:Z

    const-string v1, "mLastNoti"

    invoke-static {v2, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_13
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->X:Z

    if-nez v1, :cond_14

    sput-boolean v6, Lcom/mycompany/app/pref/PrefZtri;->X:Z

    const/16 v1, 0x11

    const-string v2, "mLastSwipe"

    invoke-static {v1, p0, v2, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_14
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->C:Z

    if-eqz v1, :cond_15

    sput-boolean v0, Lcom/mycompany/app/pref/PrefTts;->C:Z

    const-string v1, "mLastExit"

    invoke-static {v8, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_15
    move v6, v4

    :goto_1
    return v6
.end method

.method public static u0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->open_limit_info:I

    const-string v1, "\n"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->tab_tip:I

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 37

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->B:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->tab_add_last:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->tab_add_next:I

    :goto_0
    move v5, v1

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->C:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_exit:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete_tab:I

    :goto_1
    move v9, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v12, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x1

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/setting/SettingTab;->v0(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    invoke-static {v3, v4}, Lcom/mycompany/app/setting/SettingTab;->u0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v13, v2

    move/from16 v18, v23

    invoke-direct/range {v13 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tab_add_pos:I

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v25, 0x3

    sget v26, Lcom/mycompany/app/soulbrowser/R$string;->auto_group:I

    sget v27, Lcom/mycompany/app/soulbrowser/R$string;->auto_group_info:I

    sget-boolean v29, Lcom/mycompany/app/pref/PrefTts;->u:Z

    const/16 v36, 0x1

    const/16 v28, 0x2

    const/16 v30, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v25, 0x5

    sget v26, Lcom/mycompany/app/soulbrowser/R$string;->show_tab_bar:I

    sget-object v3, Lcom/mycompany/app/dialog/DialogSetTabPos;->Y:[I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->w:I

    aget v27, v3, v4

    const/16 v29, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0x6

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->detail_setting:I

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v25, 0x7

    sget v26, Lcom/mycompany/app/soulbrowser/R$string;->tab_swipe_up:I

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->A:I

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v27

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move/from16 v28, v10

    invoke-direct/range {v24 .. v29}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v14, 0x8

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->tab_swipe_dn:I

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->B:I

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v16

    const/16 v18, 0x2

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v14, 0xa

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->tab_indicator:I

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->tab_indi_info:I

    sget-boolean v18, Lcom/mycompany/app/pref/PrefZtwo;->t:Z

    const/16 v17, 0x1

    const/4 v3, 0x1

    move-object v13, v2

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0xb

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->tab_loop:I

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->tab_loop_info:I

    sget-boolean v24, Lcom/mycompany/app/pref/PrefZtwo;->u:Z

    const/4 v4, 0x1

    move-object/from16 v19, v2

    move/from16 v25, v4

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v31, 0xc

    sget v32, Lcom/mycompany/app/soulbrowser/R$string;->undelete:I

    const/16 v33, 0x0

    sget-boolean v35, Lcom/mycompany/app/pref/PrefWeb;->y:Z

    const/16 v34, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v14, 0xd

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->use_tab_anim:I

    const/16 v22, 0x0

    sget-boolean v18, Lcom/mycompany/app/pref/PrefAlbum;->H:Z

    const/16 v17, 0x2

    const/4 v5, 0x0

    move-object v13, v2

    move/from16 v16, v5

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v25, 0xf

    sget v26, Lcom/mycompany/app/soulbrowser/R$string;->open_new_tab:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingTab;->w0()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v14, 0x10

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->tab_keyboard:I

    sget-boolean v18, Lcom/mycompany/app/pref/PrefWeb;->z:Z

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v24, 0x11

    sget v25, Lcom/mycompany/app/soulbrowser/R$string;->home_close:I

    const/16 v26, 0x0

    sget-boolean v28, Lcom/mycompany/app/pref/PrefZone;->j:Z

    const/16 v27, 0x2

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v14, 0x13

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->last_noti:I

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->last_noti_info:I

    sget-boolean v18, Lcom/mycompany/app/pref/PrefMain;->n:Z

    const/16 v17, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x14

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->last_swipe:I

    sget-boolean v24, Lcom/mycompany/app/pref/PrefZtri;->X:Z

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v7, 0x15

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->last_exit:I

    const/4 v11, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v3, 0x16

    invoke-static {v1, v2, v3, v12}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTab;->n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->E:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result v0

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetTabPos;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->tab_item:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingTab$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingTab$1;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingTab;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingTab$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingTab$2;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

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

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->m1:Lcom/mycompany/app/dialog/DialogSetOpen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetOpen;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->m1:Lcom/mycompany/app/dialog/DialogSetOpen;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabPos;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->o1:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->o1:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    :cond_8
    return-void
.end method

.method public final v0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x3e

    const-string v3, ", "

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->link:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->search_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->link:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->search_url:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v0, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->m1:Lcom/mycompany/app/dialog/DialogSetOpen;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->o1:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/setting/SettingTab$9;

    invoke-direct {v0, p0, p2}, Lcom/mycompany/app/setting/SettingTab$9;-><init>(Lcom/mycompany/app/setting/SettingTab;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTab;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$10;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingTab$10;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Lcom/mycompany/app/setting/SettingTab$11;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingTab$11;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
