.class public Lcom/mycompany/app/setting/SettingClean;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final D1:[I

.field public static final E1:[I

.field public static final F1:[I

.field public static final G1:[I

.field public static final H1:[I


# instance fields
.field public A1:Landroid/widget/PopupMenu;

.field public B1:Z

.field public C1:Lcom/mycompany/app/view/MyDialogBottom;

.field public h1:Z

.field public i1:Z

.field public j1:Ljava/lang/String;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/view/MyDialogBottom;

.field public m1:Lcom/mycompany/app/dialog/DialogListBook;

.field public n1:Landroid/widget/PopupMenu;

.field public o1:Landroid/widget/PopupMenu;

.field public p1:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s1:Z

.field public t1:J

.field public u1:J

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:Z

.field public z1:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->level_weak:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->normal_rate:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->level_strong:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->pop_block_info3:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->pop_block_info2:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->pop_block_info1:I

    const/4 v4, 0x0

    filled-new-array {v4, v1, v2, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/setting/SettingClean;->E1:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/setting/SettingClean;->F1:[I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_site:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->always_block:I

    filled-new-array {v0, v1, v5}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingClean;->G1:[I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingClean;->H1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-nez v1, :cond_1

    sput-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    const-string v0, "mAdsBlock"

    invoke-static {v3, p0, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->b:Z

    xor-int/2addr v1, v2

    sget-boolean v4, Lcom/mycompany/app/pref/PrefTts;->t:Z

    if-eq v4, v1, :cond_2

    sput-boolean v1, Lcom/mycompany/app/pref/PrefTts;->t:Z

    const/16 v0, 0xc

    const-string v4, "mCheckEle2"

    invoke-static {v0, p0, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-eq v1, v2, :cond_3

    sput v2, Lcom/mycompany/app/pref/PrefWeb;->p:I

    const-string v0, "mPopBlock2"

    invoke-static {p0, v3, v2, v0}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq v1, v3, :cond_4

    sput v3, Lcom/mycompany/app/pref/PrefPdf;->w:I

    const-string v0, "mAppBlock2"

    invoke-static {p0, v4, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    sget-wide v0, Lcom/mycompany/app/pref/PrefPdf;->I:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mycompany/app/pref/PrefPdf;->I:J

    invoke-static {p0, v4}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "mFilterTime"

    invoke-virtual {v3, v0, v1, v5}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_6
    :goto_1
    sget v0, Lcom/mycompany/app/pref/PrefPdf;->J:I

    if-eq v0, v4, :cond_7

    sput v4, Lcom/mycompany/app/pref/PrefPdf;->J:I

    const-string v0, "mFilterDay"

    invoke-static {p0, v4, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    :cond_7
    return v2
.end method

.method public static x0(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefSecret;->B:I

    const-string v1, ""

    if-nez v0, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/mycompany/app/pref/PrefSecret;->B:I

    sput-object v1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    invoke-static {p0}, Lcom/mycompany/app/pref/PrefSecret;->s(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/data/book/DataBookLink;->c:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookLink;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLink;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DbBookLink_table"

    invoke-static {v0, v2, v1, v1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->reset_noti:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogListBook;->f(IILandroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x3

    const/4 v0, -0x1

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingClean;->B1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingClean;->B1:Z

    sput p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    const-string p1, ""

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefSecret;->s(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v1, 0xc

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    sget-object p3, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->B:I

    aget v3, p3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    return-void

    :cond_3
    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    if-ne p2, v0, :cond_4

    sget p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-eqz p1, :cond_4

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingClean;->y0(I)V

    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 7

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingClean;->x1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingClean;->v1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingClean;->w1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookFilter;->d(Landroid/content/Context;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mycompany/app/setting/SettingClean;->t1:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x3e

    const-string v4, "EXTRA_TYPE"

    const/4 v5, -0x1

    const-string v6, "EXTRA_FILTER"

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingClean;->i1:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingClean;->s1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->t:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingClean;->s1:Z

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingClean;->i1:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingClean;->p1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->check_element:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->check_ele_info_0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingClean;->p1:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingClean;->q1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->memory_warning_1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingClean;->q1:Ljava/lang/String;

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    const/4 v2, 0x1

    xor-int/lit8 v8, v1, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x1

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->ads_block:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->ads_block_info:I

    sget-boolean v15, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    const/16 v16, 0x1

    const/4 v14, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget-object v4, v0, Lcom/mycompany/app/setting/SettingClean;->p1:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/setting/SettingClean;->q1:Ljava/lang/String;

    sget-boolean v6, Lcom/mycompany/app/pref/PrefTts;->t:Z

    move-object v3, v2

    move v7, v8

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x3

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->ads_filter:I

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x4

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->ads_white:I

    const/4 v6, 0x0

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->guide_ads_allow:I

    const/4 v8, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x6

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->pop_block:I

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->p:I

    aget v13, v3, v4

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->E1:[I

    aget v14, v3, v4

    const/4 v15, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x7

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->pop_white:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->guide_pop_allow:I

    const/4 v15, 0x2

    move-object v3, v2

    move/from16 v6, v16

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x9

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->app_block:I

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->G1:[I

    sget v4, Lcom/mycompany/app/pref/PrefPdf;->w:I

    aget v20, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingClean;->u0()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0xb

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->blocked_link:I

    const/4 v7, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v11, 0xc

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->B:I

    aget v13, v3, v4

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0xe

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->blocked_image:I

    const/4 v8, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v3, 0xf

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListBook;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingClean;->h1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_POPUP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingClean;->i1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean;->j1:Ljava/lang/String;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefTts;->t:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingClean;->s1:Z

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->clean_mode:I

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget v0, Lcom/mycompany/app/main/MainApp;->p0:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance v0, Lcom/mycompany/app/setting/SettingClean$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingClean$1;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance v0, Lcom/mycompany/app/setting/SettingClean$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingClean$2;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingClean;->h0()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, Lcom/mycompany/app/setting/SettingClean$3;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingClean$3;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/mycompany/app/setting/SettingClean$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingClean$4;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->r0(I)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->j1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->p1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->q1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->r1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->z1:Ljava/util/ArrayList;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingClean;->v0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->k1:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->h(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingClean;->h1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingClean;->h1:Z

    return-void
.end method

.method public final s0(Ljava/io/File;Z)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v2}, Lcom/mycompany/app/setting/SettingClean;->s0(Ljava/io/File;Z)V

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/mycompany/app/setting/SettingClean;->z1:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->r1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->app_block_info1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->r1:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefPdf;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->r1:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->r1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_block_info2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final y0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingClean;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_1
    new-instance v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    iput p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    const/16 v3, 0x13

    if-ne p1, v3, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->ads_white:I

    iput p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->pop_white:I

    iput p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    goto :goto_0

    :cond_3
    const/16 v3, 0x15

    if-ne p1, v3, :cond_4

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->blocked_link:I

    iput p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    goto :goto_0

    :cond_4
    const/16 v3, 0x16

    if-ne p1, v3, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->blocked_image:I

    iput p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->ads_filter:I

    iput p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingClean;->y1:Z

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingClean;->v1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingClean;->w1:Z

    :goto_0
    new-instance p1, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingClean;->j1:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance v0, Lcom/mycompany/app/setting/SettingClean$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingClean$10;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance v0, Lcom/mycompany/app/setting/SettingClean$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingClean$11;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    iput-object v0, p1, Lcom/mycompany/app/view/MyDialogNormal;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    return-void
.end method
