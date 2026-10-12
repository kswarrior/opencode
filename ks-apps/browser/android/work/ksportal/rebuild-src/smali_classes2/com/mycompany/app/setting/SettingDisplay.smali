.class public Lcom/mycompany/app/setting/SettingDisplay;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final A1:[I

.field public static final B1:[I

.field public static final x1:[I

.field public static final y1:[I

.field public static final z1:[I


# instance fields
.field public h1:Ljava/lang/String;

.field public i1:Landroid/widget/PopupMenu;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Landroid/widget/PopupMenu;

.field public m1:Landroid/widget/PopupMenu;

.field public n1:Lcom/mycompany/app/view/MyDialogBottom;

.field public o1:Lcom/mycompany/app/dialog/DialogSetHead;

.field public p1:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public q1:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public r1:Z

.field public s1:I

.field public t1:Z

.field public u1:I

.field public v1:I

.field public w1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->theme_light:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->theme_dark:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    sput-object v3, Lcom/mycompany/app/setting/SettingDisplay;->y1:[I

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingDisplay;->z1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->site_theme:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->user_defined:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingDisplay;->A1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    filled-new-array {v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingDisplay;->B1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    const-string v2, "%"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0, v3, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :goto_1
    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v3, v3, v2

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->I:I

    const/16 v5, 0xe

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->I:I

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const-string v4, "mThemeUi"

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->I:I

    invoke-static {p0, v5, v7, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->J:I

    if-eqz v7, :cond_2

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->J:I

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    const-string v4, "mThemeWeb"

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->J:I

    invoke-static {p0, v5, v7, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-eq v7, v6, :cond_3

    sput v6, Lcom/mycompany/app/pref/PrefWeb;->K:I

    const-string v4, "mThemeHead"

    invoke-static {p0, v5, v6, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_3
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->L:I

    const/16 v8, 0x10

    if-eq v7, v8, :cond_4

    sput v8, Lcom/mycompany/app/pref/PrefWeb;->L:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    const-string v4, "mHeadIndex"

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->L:I

    invoke-static {p0, v5, v7, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_4
    sget-boolean v7, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-nez v7, :cond_5

    sput-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    const-string v4, "mDarkHome"

    invoke-static {v5, p0, v4, v6}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_5
    sget-boolean v5, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    const/16 v7, 0x5a

    if-nez v5, :cond_6

    sget v5, Lcom/mycompany/app/pref/PrefPdf;->o:I

    if-eq v5, v7, :cond_7

    :cond_6
    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    sput v7, Lcom/mycompany/app/pref/PrefPdf;->o:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object v4

    const-string v5, "mUserBright"

    sget-boolean v7, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-virtual {v4, v5, v7}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v5, "mBright"

    sget v7, Lcom/mycompany/app/pref/PrefPdf;->o:I

    invoke-virtual {v4, v7, v5}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v4, 0x1

    :cond_7
    sget v5, Lcom/mycompany/app/pref/PrefPdf;->m:I

    if-eqz v5, :cond_8

    sput v0, Lcom/mycompany/app/pref/PrefPdf;->m:I

    const-string v4, "mScreenOff"

    invoke-static {p0, v2, v0, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_8
    sget v2, Lcom/mycompany/app/pref/PrefMain;->l:I

    if-eqz v2, :cond_9

    sput v0, Lcom/mycompany/app/pref/PrefMain;->l:I

    const/4 v2, 0x5

    const-string v4, "mAppRotate"

    invoke-static {p0, v2, v0, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_9
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->v:I

    if-eqz v2, :cond_a

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->v:I

    const-string v2, "mScrFilUse"

    invoke-static {p0, v6, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_a
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->w:I

    const/16 v5, 0x3c

    if-ne v2, v5, :cond_c

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->x:I

    if-ne v2, v1, :cond_c

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move v6, v4

    goto :goto_2

    :cond_c
    :goto_1
    sput v5, Lcom/mycompany/app/pref/PrefEditor;->w:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->z:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p0

    const-string v0, "mScrFilAlpha"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mScrFilColor"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->x:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mScrFilPos"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_2
    return v6
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 34

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->J:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move v12, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->site_theme_info:I

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_2
    sget v0, Lcom/mycompany/app/pref/PrefMain;->l:I

    if-nez v0, :cond_3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move/from16 v22, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_3
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mycompany/app/pref/PrefPdf;->o:I

    const-string v5, "%"

    invoke-static {v0, v4, v5}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v27, 0x0

    move-object/from16 v15, p0

    move-object/from16 v26, v0

    goto :goto_4

    :cond_4
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move-object/from16 v26, v0

    move/from16 v27, v4

    :goto_4
    sget v0, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v4, v1, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    const-string v5, "UI"

    sget-object v10, Lcom/mycompany/app/setting/SettingDisplay;->y1:[I

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->I:I

    aget v6, v10, v3

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    sget v5, Lcom/mycompany/app/pref/PrefWeb;->J:I

    aget v11, v10, v5

    const/4 v13, 0x0

    move-object v8, v3

    move v10, v4

    invoke-direct/range {v8 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->header_title:I

    sget-object v5, Lcom/mycompany/app/setting/SettingDisplay;->A1:[I

    sget v6, Lcom/mycompany/app/pref/PrefWeb;->K:I

    aget v16, v5, v6

    const/16 v18, 0x0

    move-object v13, v3

    move v15, v4

    invoke-direct/range {v13 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-ne v3, v2, :cond_5

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x4

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->header_color:I

    sget v7, Lcom/mycompany/app/pref/PrefWeb;->M:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x5

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->dark_home:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->dark_home_info:I

    sget-boolean v15, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    const/16 v16, 0x1

    const/4 v14, 0x2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v24, 0x7

    sget v25, Lcom/mycompany/app/soulbrowser/R$string;->brightness:I

    const/16 v28, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x8

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->screen_off:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->F:[I

    sget v6, Lcom/mycompany/app/pref/PrefPdf;->m:I

    aget v6, v3, v6

    sget-object v3, Lcom/mycompany/app/main/MainConst;->G:[I

    sget v7, Lcom/mycompany/app/pref/PrefPdf;->m:I

    aget v7, v3, v7

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0x9

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->screen_rotate:I

    sget-object v3, Lcom/mycompany/app/setting/SettingDisplay;->B1:[I

    sget v4, Lcom/mycompany/app/pref/PrefMain;->l:I

    aget v21, v3, v4

    const/16 v23, 0x2

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v9, 0xb

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->screen_filter:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->S:[I

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->v:I

    aget v11, v3, v4

    const/4 v13, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v29, 0xc

    sget v30, Lcom/mycompany/app/soulbrowser/R$string;->filter_color:I

    const/16 v32, 0x2

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v33}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0xe

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->report_site:I

    const/4 v7, 0x0

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->report_dark:I

    const/4 v9, 0x3

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v3, 0xf

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->m(Z)V

    :cond_0
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

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay;->h1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->display_title:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    new-instance p1, Lcom/mycompany/app/setting/SettingDisplay$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingDisplay$1;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    sget p1, Lcom/mycompany/app/main/MainApp;->u0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/mycompany/app/setting/SettingDisplay$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingDisplay$2;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDisplay;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingDisplay$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingDisplay$3;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->h1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDisplay;->u0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDisplay;->v0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    :cond_6
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->n1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->n1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->o1:Lcom/mycompany/app/dialog/DialogSetHead;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetHead;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->o1:Lcom/mycompany/app/dialog/DialogSetHead;

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->n1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->o1:Lcom/mycompany/app/dialog/DialogSetHead;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final x0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    sget v1, Lcom/mycompany/app/pref/PrefWeb;->I:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->J:I

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    sget-object v4, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    aget v4, v4, v3

    sget-object v5, Lcom/mycompany/app/setting/SettingDisplay;->y1:[I

    aget v5, v5, v4

    invoke-interface {p1, v2, v3, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/setting/SettingDisplay$4;

    invoke-direct {v0, p0, v1, p2}, Lcom/mycompany/app/setting/SettingDisplay$4;-><init>(Lcom/mycompany/app/setting/SettingDisplay;II)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingDisplay$5;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingDisplay$6;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void
.end method
