.class public Lcom/mycompany/app/setting/SettingSite;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final o1:[I

.field public static final p1:[I


# instance fields
.field public h1:Z

.field public i1:Ljava/lang/String;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogListBook;

.field public m1:Landroid/widget/PopupMenu;

.field public n1:Landroid/widget/PopupMenu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingSite;->o1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->home_page:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->last_page:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->blank_page:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->soul_home:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingSite;->p1:[I

    return-void
.end method

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
    sget-object v1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    const-string v2, "file:///android_asset/shortcut.html"

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sput-object v2, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    const-string v1, "mHomePage3"

    invoke-static {v3, p0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->l:I

    if-eq v2, v4, :cond_2

    sput v4, Lcom/mycompany/app/pref/PrefWeb;->l:I

    const-string v1, "mStartType2"

    invoke-static {p0, v3, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->m:I

    if-eqz v2, :cond_3

    sput v0, Lcom/mycompany/app/pref/PrefWeb;->m:I

    const-string v1, "mTabType"

    invoke-static {p0, v3, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/4 v3, 0x4

    const-string v5, ""

    if-ne v2, v3, :cond_4

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    if-nez v2, :cond_4

    sget-object v2, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    sput v3, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    sput-object v5, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->m:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object v1

    const-string v2, "mSearchType2"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mSearchUser"

    sget-object v3, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mSearchForm2"

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->m:Z

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v2, "mSearchColor"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v1, 0x1

    :cond_5
    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->f0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xf

    if-nez v2, :cond_6

    sput-object v5, Lcom/mycompany/app/pref/PrefZone;->f0:Ljava/lang/String;

    const-string v1, "mSearchUse2"

    invoke-static {v3, p0, v1, v5}, Lcom/mycompany/app/pref/PrefSet;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    if-nez v2, :cond_7

    sget-object v2, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    sput-object v5, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object v1

    const-string v2, "mAgentType"

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    invoke-virtual {v1, v5, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mAgentUser"

    sget-object v5, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v1, 0x1

    :cond_8
    sget-boolean v2, Lcom/mycompany/app/pref/PrefAlbum;->I:Z

    if-eqz v2, :cond_9

    sput-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->I:Z

    const-string v1, "mLinkApp"

    invoke-static {v0, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_9
    sget v2, Lcom/mycompany/app/pref/PrefZone;->C:I

    if-eqz v2, :cond_a

    sput v0, Lcom/mycompany/app/pref/PrefZone;->C:I

    const-string v1, "mOpenLink4"

    invoke-static {p0, v3, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    sget v2, Lcom/mycompany/app/pref/PrefZone;->D:I

    if-eqz v2, :cond_b

    sput v0, Lcom/mycompany/app/pref/PrefZone;->D:I

    const-string v1, "mOpenImage3"

    invoke-static {p0, v3, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_b
    move v4, v1

    :goto_1
    return v4
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 6

    const/16 p3, 0xb

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_2

    const-string p1, "file:///android_asset/shortcut.html"

    sget-object p2, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->soul_home:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "about:blank"

    sget-object p2, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->blank_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->home_page:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->page_home_info:I

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    return-void

    :cond_3
    const/16 p2, 0xd

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_6

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_4

    sget-object p1, Lcom/mycompany/app/main/MainConst;->x:[I

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object p1

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    add-int/lit8 p2, p2, -0x64

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/web/WebSearch;->b(J)Lcom/mycompany/app/web/WebSearch$WebSchItem;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->search_engine:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_6
    return-void

    :cond_7
    const/16 p2, 0xe

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_9

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const/4 p2, 0x4

    if-ge p1, p2, :cond_8

    sget-object p1, Lcom/mycompany/app/main/MainConst;->A:[Ljava/lang/String;

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    aget-object p1, p1, p2

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    add-int/lit8 p1, p1, -0x64

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Lcom/mycompany/app/db/book/DbBookAgent;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v3, p1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v1, 0x8

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_9
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "file:///android_asset/shortcut.html"

    sget-object v2, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->soul_home:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "about:blank"

    sget-object v2, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->blank_page:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/mycompany/app/main/MainConst;->x:[I

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    add-int/lit8 v2, v2, -0x64

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebSearch;->b(J)Lcom/mycompany/app/web/WebSearch$WebSchItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/mycompany/app/setting/SettingSite$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingSite$3;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const/4 v8, 0x4

    if-ge v1, v8, :cond_4

    sget-object v1, Lcom/mycompany/app/main/MainConst;->A:[Ljava/lang/String;

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    aget-object v1, v1, v2

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    add-int/lit8 v1, v1, -0x64

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lcom/mycompany/app/db/book/DbBookAgent;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v13, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->long_press:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->link:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->home_page:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->page_home_info:I

    const/4 v7, 0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x2

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->start_page:I

    sget-object v3, Lcom/mycompany/app/setting/SettingSite;->p1:[I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->l:I

    aget v20, v3, v4

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->page_start_info:I

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v24, 0x3

    sget v25, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->m:I

    aget v26, v3, v4

    sget v27, Lcom/mycompany/app/soulbrowser/R$string;->page_tab_info:I

    const/16 v28, 0x2

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v2, v8, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x5

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->permission:I

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x3

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x7

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->search_engine:I

    const/4 v11, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v11, 0x8

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    const/4 v14, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v10, v2

    move-object v6, v15

    move v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v8, 0xa

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->link_app:I

    const/4 v10, 0x0

    sget-boolean v12, Lcom/mycompany/app/pref/PrefAlbum;->I:Z

    const/4 v13, 0x1

    const/4 v11, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v15, 0xb

    sget-object v4, Lcom/mycompany/app/main/MainConst;->d:[I

    sget v7, Lcom/mycompany/app/pref/PrefZone;->C:I

    aget v17, v4, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0xc

    sget-object v4, Lcom/mycompany/app/main/MainConst;->h:[I

    sget v7, Lcom/mycompany/app/pref/PrefZone;->D:I

    aget v20, v4, v7

    const/16 v22, 0x2

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    const/16 v1, 0xd

    invoke-static {v6, v2, v1, v5}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListBook;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingSite;->h1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSite;->i1:Ljava/lang/String;

    const/16 p1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->site:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingSite$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingSite$1;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSite;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingSite$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingSite$2;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->i1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->h(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingSite;->h1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingSite;->h1:Z

    return-void
.end method
