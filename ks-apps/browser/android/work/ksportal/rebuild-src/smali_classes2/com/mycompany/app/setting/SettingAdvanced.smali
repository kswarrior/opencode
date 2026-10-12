.class public Lcom/mycompany/app/setting/SettingAdvanced;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public h1:Z

.field public i1:Ljava/lang/String;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public m1:Lcom/mycompany/app/dialog/DialogListBook;

.field public n1:Z


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
    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    const/16 v4, 0x10

    if-eq v3, v1, :cond_1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    const-string v3, "mAddPage"

    invoke-static {v4, p0, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    sput v5, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    const-string v1, "mPageLimit"

    invoke-static {p0, v4, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->q:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->q:Z

    const-string v1, "mSaveData"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_3
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->q:Z

    if-eqz v3, :cond_4

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZone;->q:Z

    const/16 v1, 0xf

    const-string v3, "mPreRaster"

    invoke-static {v1, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_4
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    if-nez v3, :cond_5

    sput-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    const-string v1, "mBlockAmp"

    invoke-static {v4, p0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_5
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->E:I

    const/16 v5, 0xe

    if-eqz v3, :cond_6

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->E:I

    const-string v1, "mCookieType"

    invoke-static {p0, v5, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->F:I

    if-eqz v3, :cond_7

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->F:I

    const-string v1, "mThirdType"

    invoke-static {p0, v5, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    if-nez v3, :cond_8

    sput-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    const-string v1, "mEnableJs"

    invoke-static {v5, p0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_8
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->p:Z

    if-eqz v3, :cond_9

    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->p:Z

    const-string v1, "mOnlyHttps2"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_9
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->s:Z

    if-eqz v3, :cond_a

    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->s:Z

    const-string v1, "mBlockSsl"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_a
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    if-eqz v3, :cond_b

    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    const-string v1, "mDebugMode"

    invoke-static {v4, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    return v2
.end method

.method public static t0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v2, "\n"

    if-le p1, v1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->open_limit_info:I

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->without_load_info_1:I

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->without_load_info_2:I

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->accept_cookie_info_1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->accept_cookie_info_2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->java_script_info:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->dark_mode_info_2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    const/4 v2, 0x1

    xor-int/lit8 v25, v1, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x1

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->without_load:I

    sget-boolean v9, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    const/16 v32, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x2

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/setting/SettingAdvanced;->u0(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    invoke-static {v3, v5}, Lcom/mycompany/app/setting/SettingAdvanced;->t0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x2

    move-object/from16 v19, v2

    move/from16 v24, v25

    invoke-direct/range {v19 .. v26}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v27, 0x4

    sget v28, Lcom/mycompany/app/soulbrowser/R$string;->save_data:I

    sget v29, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    sget-boolean v31, Lcom/mycompany/app/pref/PrefPdf;->q:Z

    const/16 v30, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x5

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->pre_raster:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    sget-boolean v10, Lcom/mycompany/app/pref/PrefZone;->q:Z

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x6

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->block_amp:I

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->block_amp_info:I

    sget-boolean v24, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    const/16 v25, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v10, 0x8

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->accept_cookie:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->M:[I

    sget v5, Lcom/mycompany/app/pref/PrefWeb;->E:I

    aget v12, v3, v5

    const/4 v14, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x9

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->third_cookie:I

    sget v5, Lcom/mycompany/app/pref/PrefWeb;->F:I

    aget v22, v3, v5

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v15, 0xb

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->java_script:I

    sget-boolean v19, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    const/4 v11, 0x1

    move-object v14, v2

    move/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v6, 0xc

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->js_black:I

    const/4 v8, 0x0

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->js_black_info:I

    const/4 v10, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v13, 0xe

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->only_https:I

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->only_https_info:I

    sget-boolean v17, Lcom/mycompany/app/pref/PrefPdf;->p:Z

    const/16 v16, 0x1

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0xf

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->block_ssl:I

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->block_ssl_info:I

    sget-boolean v24, Lcom/mycompany/app/pref/PrefPdf;->s:Z

    const/16 v23, 0x2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v6, 0x11

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->debug_mode:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->debug_mode_info:I

    sget-boolean v10, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    const/4 v9, 0x3

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    const/16 v3, 0x12

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListBook;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->h1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->i1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->advanced:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingAdvanced$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingAdvanced$1;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingAdvanced;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingAdvanced$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingAdvanced$2;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->i1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->h(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->h1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->h1:Z

    return-void
.end method

.method public final u0(I)Ljava/lang/String;
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

.method public final v0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->F:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->E:I

    :goto_1
    sget-object v1, Lcom/mycompany/app/main/MainConst;->L:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    sget-object v4, Lcom/mycompany/app/main/MainConst;->L:[I

    aget v4, v4, v3

    sget-object v5, Lcom/mycompany/app/main/MainConst;->M:[I

    aget v5, v5, v4

    invoke-interface {p1, v2, v3, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/setting/SettingAdvanced$3;

    invoke-direct {v0, p0, v1, p2}, Lcom/mycompany/app/setting/SettingAdvanced$3;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;II)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingAdvanced$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingAdvanced$4;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p2, Lcom/mycompany/app/setting/SettingAdvanced$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingAdvanced$5;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void
.end method
