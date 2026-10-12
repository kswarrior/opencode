.class public Lcom/mycompany/app/setting/SettingCustom;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final r1:[I


# instance fields
.field public h1:Ljava/lang/String;

.field public i1:Landroid/widget/PopupMenu;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogSetFull;

.field public m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

.field public n1:Lcom/mycompany/app/dialog/DialogSetAddr;

.field public o1:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public p1:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public q1:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->domain_name:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->title:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    return-void
.end method

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

    aget v3, v3, v2

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    if-eqz v4, :cond_2

    :cond_1
    sput-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    sput-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefWeb;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    move-result-object v4

    const-string v6, "mShowStatus"

    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    invoke-virtual {v4, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v6, "mShowNavi"

    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    invoke-virtual {v4, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v6, "mFixTop"

    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    invoke-virtual {v4, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v6, "mFixBot"

    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    invoke-virtual {v4, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_2
    sget v4, Lcom/mycompany/app/pref/PrefTts;->D:I

    if-nez v4, :cond_3

    sget v4, Lcom/mycompany/app/pref/PrefTts;->E:I

    if-eqz v4, :cond_4

    :cond_3
    sput v0, Lcom/mycompany/app/pref/PrefTts;->D:I

    sput v0, Lcom/mycompany/app/pref/PrefTts;->E:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object v4

    const-string v6, "mWebLand1"

    sget v7, Lcom/mycompany/app/pref/PrefTts;->D:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v6, "mWebLand2"

    sget v7, Lcom/mycompany/app/pref/PrefTts;->E:I

    invoke-virtual {v4, v7, v6}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_4
    sget v4, Lcom/mycompany/app/pref/PrefPdf;->G:I

    if-eqz v4, :cond_5

    sput v0, Lcom/mycompany/app/pref/PrefPdf;->G:I

    const/4 v4, 0x7

    const-string v6, "mAddrType2"

    invoke-static {p0, v4, v0, v6}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    const-string v7, "0,1,2"

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sput-object v7, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    const-string v6, "mAddrItems2"

    invoke-static {v2, p0, v6, v7}, Lcom/mycompany/app/pref/PrefSet;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->C4()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    :goto_1
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    const/16 v8, 0xe

    if-ne v7, v2, :cond_8

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->R:I

    if-eq v7, v8, :cond_9

    :cond_8
    sput v2, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    sput v8, Lcom/mycompany/app/pref/PrefWeb;->R:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefWeb;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    move-result-object v2

    const-string v4, "mSugEng"

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    invoke-virtual {v2, v7, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v4, "mSugType3"

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->R:I

    invoke-virtual {v2, v7, v4}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v4, 0x1

    :cond_9
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    const/16 v7, 0x10

    if-eqz v2, :cond_a

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    const-string v2, "mAutoComp"

    invoke-static {v7, p0, v2, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_a
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    const/16 v8, 0x14

    if-eq v2, v8, :cond_b

    sput v8, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    const-string v2, "mRecentLimit"

    invoke-static {p0, v7, v8, v2}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_b
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    if-eqz v2, :cond_c

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    const-string v2, "mRecentSecret"

    invoke-static {v7, p0, v2, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_c
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtri;->z:Z

    if-eqz v2, :cond_d

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->z:Z

    const/16 v2, 0x11

    const-string v4, "mHandIcon"

    invoke-static {v2, p0, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_d
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->K:I

    if-nez v2, :cond_e

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->L:I

    if-ne v2, v1, :cond_e

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->M:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->K:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->L:I

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->M:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->N:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v1

    const-string v2, "mHandAlpha"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->K:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mHandColor"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->L:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mHandPos"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->M:F

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v4, 0x1

    :cond_f
    sget v1, Lcom/mycompany/app/pref/PrefTts;->H:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_10

    sput v2, Lcom/mycompany/app/pref/PrefTts;->H:I

    const/16 v1, 0xc

    const-string v3, "mHandTop2"

    invoke-static {p0, v1, v2, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_10
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->u:Z

    const/16 v2, 0xf

    if-nez v1, :cond_11

    sput-boolean v5, Lcom/mycompany/app/pref/PrefZone;->u:Z

    const-string v1, "mPullRefresh"

    invoke-static {v2, p0, v1, v5}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_11
    sget v1, Lcom/mycompany/app/pref/PrefZone;->t:I

    if-eq v1, v6, :cond_12

    sput v6, Lcom/mycompany/app/pref/PrefZone;->t:I

    const-string v1, "mShowUpPos"

    invoke-static {p0, v2, v6, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_12
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->F:I

    const/16 v3, 0x19

    if-eq v1, v3, :cond_13

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->F:I

    const-string v1, "mUpAlpha"

    invoke-static {p0, v5, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_13
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, 0x3

    :goto_2
    sget v3, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-eq v3, v1, :cond_15

    sput v1, Lcom/mycompany/app/pref/PrefZone;->s:I

    const-string v3, "mScrollPos"

    invoke-static {p0, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_15
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->w:Z

    if-eqz v1, :cond_16

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZone;->w:Z

    const-string v1, "mVolScroll"

    invoke-static {v2, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_16
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->F:Z

    if-eqz v1, :cond_17

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->F:Z

    const-string v1, "mScrollAnim"

    invoke-static {v7, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_17
    move v5, v4

    :goto_3
    invoke-static {p0}, Lcom/mycompany/app/setting/SettingFloat;->t0(Landroid/content/Context;)Z

    return v5
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 26

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefEditor;->L:I

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->K:I

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v3, v2, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x1

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->full_tool:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v14, v1

    move/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->land_mode:I

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move/from16 v7, v19

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x3

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->float_button:I

    const/4 v8, 0x2

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v16, 0x5

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->address_label:I

    sget-object v3, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    sget v4, Lcom/mycompany/app/pref/PrefPdf;->G:I

    aget v18, v3, v4

    const/16 v21, 0x0

    const/16 v20, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x6

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->address_icon:I

    const/4 v6, 0x0

    move-object v3, v1

    move v7, v11

    move v8, v14

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x7

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->search_suggest:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingCustom;->u0()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v15, 0x8

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->auto_comp:I

    const/16 v17, 0x0

    sget-boolean v19, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    const/16 v18, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0xa

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, Lcom/mycompany/app/setting/SettingCustom;->t0(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    move/from16 v7, v21

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0xb

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->recent_secret:I

    sget-boolean v7, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    const/16 v22, 0x1

    const/4 v10, 0x2

    move-object v3, v1

    move/from16 v6, v17

    move v8, v9

    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0xd

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->onehand_icon:I

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    sget-boolean v23, Lcom/mycompany/app/pref/PrefZtri;->z:Z

    const/4 v9, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v11, 0xe

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v10, v1

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0xf

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->onehand_area:I

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v15, 0x11

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->pull_refresh:I

    sget-boolean v19, Lcom/mycompany/app/pref/PrefZone;->u:Z

    const/16 v18, 0x1

    move-object v14, v1

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v21, 0x12

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->show_up:I

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move/from16 v24, v14

    invoke-direct/range {v20 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x13

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->show_scroll:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->I:[I

    sget v6, Lcom/mycompany/app/pref/PrefZone;->s:I

    aget v6, v3, v6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v11, 0x14

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->vol_scroll:I

    const/4 v13, 0x0

    sget-boolean v15, Lcom/mycompany/app/pref/PrefZone;->w:Z

    const/16 v16, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x15

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->use_scroll_anim:I

    const/4 v6, 0x0

    sget-boolean v8, Lcom/mycompany/app/pref/PrefZtwo;->F:Z

    const/4 v7, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    const/16 v3, 0x16

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingCustom;->l1:Lcom/mycompany/app/dialog/DialogSetFull;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSetFull;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingCustom;->q1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingCustom;->h1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->composition:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingCustom$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingCustom$1;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingCustom;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingCustom$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingCustom$2;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->h1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->l1:Lcom/mycompany/app/dialog/DialogSetFull;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetFull;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->l1:Lcom/mycompany/app/dialog/DialogSetFull;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetSuggest;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->n1:Lcom/mycompany/app/dialog/DialogSetAddr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetAddr;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->n1:Lcom/mycompany/app/dialog/DialogSetAddr;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->o1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->o1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->q1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->q1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    :cond_8
    return-void
.end method

.method public final t0(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->history_zero:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u0()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->R:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->duckduckgo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->google:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->R:I

    and-int/2addr v2, v3

    const-string v4, ", "

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->R:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->R:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->R:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

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

.method public final v0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->l1:Lcom/mycompany/app/dialog/DialogSetFull;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->n1:Lcom/mycompany/app/dialog/DialogSetAddr;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->o1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom;->q1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
