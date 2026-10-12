.class public Lcom/mycompany/app/setting/SettingDown;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final q1:[I

.field public static final r1:[I


# instance fields
.field public h1:Ljava/lang/String;

.field public i1:Landroid/widget/PopupMenu;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public m1:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public n1:Lcom/mycompany/app/dialog/DialogSetDown;

.field public o1:Lcom/mycompany/app/view/MyDialogBottom;

.field public p1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->top_bar:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->bot_bar:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->float_button:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingDown;->r1:[I

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

    aget v2, v3, v2

    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sput-object v4, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    sput-object v4, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sput-object v4, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefAlbum;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;

    move-result-object v3

    const-string v6, "mDappName2"

    sget-object v7, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mDappPkg2"

    sget-object v7, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mDappCls2"

    sget-object v7, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v3, 0x1

    :goto_1
    sget v6, Lcom/mycompany/app/pref/PrefZone;->g0:I

    const/16 v7, 0xf

    const/16 v8, 0xa

    if-eq v6, v8, :cond_3

    sput v8, Lcom/mycompany/app/pref/PrefZone;->g0:I

    const-string v3, "mMultiDown"

    invoke-static {p0, v7, v8, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_3
    sget v6, Lcom/mycompany/app/pref/PrefZone;->h0:I

    if-eq v6, v8, :cond_4

    sput v8, Lcom/mycompany/app/pref/PrefZone;->h0:I

    const-string v3, "mRetryDown"

    invoke-static {p0, v7, v8, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_4
    sget v6, Lcom/mycompany/app/pref/PrefWeb;->S:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    sput v8, Lcom/mycompany/app/pref/PrefWeb;->S:I

    const/16 v3, 0xe

    const-string v6, "mDownLimit"

    invoke-static {p0, v3, v8, v6}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_5
    sget v6, Lcom/mycompany/app/pref/PrefZone;->n:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    sput v8, Lcom/mycompany/app/pref/PrefZone;->n:I

    const-string v3, "mDownPos"

    invoke-static {p0, v7, v8, v3}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_6
    sget v6, Lcom/mycompany/app/pref/PrefEditor;->j:I

    if-nez v6, :cond_7

    sget v6, Lcom/mycompany/app/pref/PrefEditor;->k:I

    if-ne v6, v1, :cond_7

    sget v6, Lcom/mycompany/app/pref/PrefEditor;->l:F

    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->j:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->k:I

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->l:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->m:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v1

    const-string v2, "mIconAlpha"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->j:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mIconColor"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->k:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mIconPos"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->l:F

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v3, 0x1

    :cond_8
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->o:Z

    if-eqz v1, :cond_9

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZone;->o:Z

    const-string v1, "mShowFull"

    invoke-static {v7, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    :cond_9
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move v5, v3

    goto :goto_3

    :cond_b
    :goto_2
    sput-object v4, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    sput-object v4, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    sput-object v4, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefAlbum;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;

    move-result-object p0

    const-string v0, "mPlayName2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mPlayPkg2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mPlayCls2"

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_3
    return v5
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->k:I

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->j:I

    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v6

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->default_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v10, v1

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->default_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v14, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->down_manager_info1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_manager_info3:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_expire_1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_limit_info:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    sget v1, Lcom/mycompany/app/pref/PrefZone;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    move/from16 v32, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v32, 0x0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x1

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->down_manager:I

    const/4 v11, 0x0

    const/16 v38, 0x1

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v4, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v34, 0x4

    sget v35, Lcom/mycompany/app/soulbrowser/R$string;->fast_down:I

    sget v4, Lcom/mycompany/app/pref/PrefZone;->g0:I

    const-string v5, "x"

    invoke-static {v5, v4}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    sget v37, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v38}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x5

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->retry_count:I

    sget v4, Lcom/mycompany/app/pref/PrefZone;->h0:I

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->retry_count_info:I

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x6

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->down_limit:I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->S:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/setting/SettingDown;->t0(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v29, 0x8

    sget v30, Lcom/mycompany/app/soulbrowser/R$string;->show_video_button:I

    sget-object v4, Lcom/mycompany/app/setting/SettingDown;->r1:[I

    sget v5, Lcom/mycompany/app/pref/PrefZone;->n:I

    aget v31, v4, v5

    const/16 v33, 0x1

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v33}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x9

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v29}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0xb

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v6, 0xd

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->show_full:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->video_full_guide_1:I

    sget-boolean v10, Lcom/mycompany/app/pref/PrefZone;->o:Z

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v12, 0xe

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->video_player:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0xf

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->video_full_guide_2:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v6, 0x11

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->report_site:I

    const/4 v8, 0x0

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->report_down:I

    const/4 v10, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v12, 0x12

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_4:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZI)V

    const/16 v4, 0x13

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown;->h1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->down_set:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingDown$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingDown$1;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingDown$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingDown$2;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDown;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingDown$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingDown$3;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->h1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->m1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDown;->m1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->n1:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDown;->n1:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDown;->u0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    :cond_5
    return-void
.end method

.method public final t0(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_allow:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->o1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->o1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->m1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->n1:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->o1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->default_title:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->other_app:I

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/setting/SettingDown$10;

    invoke-direct {v0, p0, p2}, Lcom/mycompany/app/setting/SettingDown$10;-><init>(Lcom/mycompany/app/setting/SettingDown;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDown;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDown$11;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingDown$11;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Lcom/mycompany/app/setting/SettingDown$12;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingDown$12;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final x0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingDown;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefZone;->g0:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZone;->h0:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->S:I

    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance v3, Lcom/mycompany/app/setting/SettingDown$13;

    invoke-direct {v3, p0, p1}, Lcom/mycompany/app/setting/SettingDown$13;-><init>(Lcom/mycompany/app/setting/SettingDown;I)V

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingDown;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance p1, Lcom/mycompany/app/setting/SettingDown$14;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingDown$14;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
