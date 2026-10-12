.class public Lcom/mycompany/app/setting/SettingSecure;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic n1:I


# instance fields
.field public h1:Landroid/widget/PopupMenu;

.field public i1:Landroid/widget/PopupMenu;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogWebView;

.field public m1:Lcom/mycompany/app/dialog/DialogSetLock;


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
    sget v1, Lcom/mycompany/app/pref/PrefSecret;->F:I

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eqz v1, :cond_1

    sput v0, Lcom/mycompany/app/pref/PrefSecret;->F:I

    const-string v1, "mSecureDnt"

    invoke-static {p0, v3, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v4, Lcom/mycompany/app/pref/PrefSecret;->G:I

    if-eqz v4, :cond_2

    sput v0, Lcom/mycompany/app/pref/PrefSecret;->G:I

    const-string v1, "mSecureGpc"

    invoke-static {p0, v3, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    sget v4, Lcom/mycompany/app/pref/PrefSecret;->H:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    sput v5, Lcom/mycompany/app/pref/PrefSecret;->H:I

    const-string v1, "mSecureKey"

    invoke-static {p0, v3, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    sget v4, Lcom/mycompany/app/pref/PrefSecret;->r:I

    if-eqz v4, :cond_4

    sput v0, Lcom/mycompany/app/pref/PrefSecret;->r:I

    const-string v1, "mShotType"

    invoke-static {p0, v3, v0, v1}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    sget-boolean v4, Lcom/mycompany/app/pref/PrefSecret;->s:Z

    if-eqz v4, :cond_5

    sput-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->s:Z

    const-string v1, "mShotSecret"

    invoke-static {v3, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    return v2
.end method

.method public static t0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-nez v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->lock_reset_info:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->lock_reset_info:I

    const-string v2, "\n"

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->lock_secret_guide:I

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Landroid/content/Context;Z)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->m:J

    sget-wide v5, Lcom/mycompany/app/pref/PrefSecret;->n:J

    sget-boolean v7, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    sget v9, Lcom/mycompany/app/pref/PrefSecret;->r:I

    sget-boolean v10, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v10, :cond_1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    :goto_0
    sget-boolean v10, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eq p1, v10, :cond_2

    const/16 p1, 0xb

    const-string v11, "mSecretMulti"

    invoke-static {p1, p0, v11, v10}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    const-wide/16 v10, 0x0

    sput-wide v10, Lcom/mycompany/app/pref/PrefSecret;->m:J

    sget-wide v12, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long p1, v12, v10

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/mycompany/app/pref/PrefSecret;->n:J

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sput-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    sput v2, Lcom/mycompany/app/pref/PrefSecret;->r:I

    sget-wide v10, Lcom/mycompany/app/pref/PrefSecret;->m:J

    cmp-long v12, v3, v10

    if-nez v12, :cond_4

    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v10, v5, v3

    if-nez v10, :cond_4

    if-ne v7, v0, :cond_4

    if-ne v8, v0, :cond_4

    if-eq v9, v2, :cond_5

    :cond_4
    invoke-static {p0, v1}, Lcom/mycompany/app/pref/PrefSecret;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;

    move-result-object v1

    const-string v2, "mSecretHist"

    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->m:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    const-string v2, "mSecretDown"

    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->n:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    const-string v2, "mKeepTab"

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v2, "mKeepLogin"

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->p:Z

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v2, "mShotType"

    sget v3, Lcom/mycompany/app/pref/PrefSecret;->r:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_5
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookQuick;->r(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookWeb;->j(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookDown;->k(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/mycompany/app/db/book/DbBookHistory;->d(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->reset_noti:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->g()V

    :cond_6
    return-void

    :cond_7
    sput v1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    const-string p1, ""

    sput-object p1, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    invoke-static {p0}, Lcom/mycompany/app/pref/PrefSecret;->t(Landroid/content/Context;)V

    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    if-nez p1, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->reset_noti:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_8
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    const/16 v4, 0x40

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz v3, :cond_f

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_9

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookQuick;->r(Landroid/content/Context;)V

    :cond_9
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_a

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookWeb;->j(Landroid/content/Context;)V

    :cond_a
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_b

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookDown;->k(Landroid/content/Context;)V

    :cond_b
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v6

    if-ne p1, v6, :cond_c

    invoke-static {p0, v0}, Lcom/mycompany/app/db/book/DbBookRecent;->f(Landroid/content/Context;Z)V

    :cond_c
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_d

    invoke-static {p0, v0}, Lcom/mycompany/app/db/book/DbBookHistory;->d(Landroid/content/Context;Z)V

    :cond_d
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_19

    sget p1, Lcom/mycompany/app/pref/PrefSync;->o:I

    if-eqz p1, :cond_e

    sput v1, Lcom/mycompany/app/pref/PrefSync;->o:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSync;->s(Landroid/content/Context;Z)V

    :cond_e
    invoke-static {p0, v0}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    goto/16 :goto_4

    :cond_f
    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_10

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "DbBookQuick_table"

    invoke-static {p1, v2, v3, v3}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_10
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_11

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "DbBookWeb_table"

    invoke-static {p1, v2, v3, v3}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_11
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_12

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookDown;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookDown;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "DbBookDown_table"

    invoke-static {p1, v2, v3, v3}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_12
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v6

    if-ne p1, v6, :cond_13

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookRecent;->d(Landroid/content/Context;)V

    :cond_13
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_15

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookHistory;->c(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_14

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    :cond_14
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->c6(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_15
    const/4 p1, 0x0

    :goto_2
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->w:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_18

    sget v2, Lcom/mycompany/app/pref/PrefSync;->n:I

    if-nez v2, :cond_16

    sget v2, Lcom/mycompany/app/pref/PrefSync;->o:I

    if-eqz v2, :cond_17

    :cond_16
    sput v1, Lcom/mycompany/app/pref/PrefSync;->n:I

    sput v1, Lcom/mycompany/app/pref/PrefSync;->o:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSync;->u(Landroid/content/Context;Z)V

    :cond_17
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->k(Landroid/content/Context;)V

    goto :goto_3

    :cond_18
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_19

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookIcon;->d(Landroid/content/Context;)V

    :cond_19
    :goto_4
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->reset_noti:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->app_lock:I

    sget-object v0, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v3, Lcom/mycompany/app/pref/PrefSecret;->t:I

    aget v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {p1, p3}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->only_secret:I

    const/4 v3, 0x0

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    const/4 v7, 0x0

    move-object v0, p3

    move v5, p2

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {p1, p3}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->lock_reset_target:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSecure;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/setting/SettingSecure;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_1
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v4, Lcom/mycompany/app/pref/PrefSecret;->r:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->keyboard_secure_info_1:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->keyboard_secure_info_2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v4, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x1

    const-string v16, "Do Not Track"

    sget-object v4, Lcom/mycompany/app/main/MainConst;->Q:[I

    sget v5, Lcom/mycompany/app/pref/PrefSecret;->F:I

    aget v17, v4, v5

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v21, 0x2

    const-string v22, "Global Privacy Control"

    sget v5, Lcom/mycompany/app/pref/PrefSecret;->G:I

    aget v23, v4, v5

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x4

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->keyboard_secure:I

    sget v5, Lcom/mycompany/app/pref/PrefSecret;->H:I

    aget v9, v4, v5

    const/4 v11, 0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x6

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->app_lock:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v5, Lcom/mycompany/app/pref/PrefSecret;->t:I

    aget v8, v4, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x7

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->only_secret:I

    const/4 v7, 0x0

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    const/4 v11, 0x0

    move-object v4, v2

    move v9, v1

    move v10, v1

    invoke-direct/range {v4 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->lock_reset_target:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingSecure;->u0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/setting/SettingSecure;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0xa

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->android_shot:I

    sget-object v2, Lcom/mycompany/app/main/MainConst;->O:[I

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->r:I

    aget v7, v2, v4

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v6, 0xb

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->only_secret:I

    sget-boolean v9, Lcom/mycompany/app/pref/PrefSecret;->s:Z

    const/4 v4, 0x2

    move-object v5, v1

    move v8, v2

    move v10, v12

    move v11, v12

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    const/16 v2, 0xc

    invoke-static {v13, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->security:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingSecure$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingSecure$1;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingSecure$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingSecure$2;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSecure;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingSecure$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingSecure$3;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

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

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->h1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSecure;->h1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->l1:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSecure;->l1:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetLock;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    :cond_5
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x7e

    const-string v3, ", "

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_list:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->tab_item:I

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

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->w:I

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
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->w:I

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
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->down_list:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->w:I

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
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->w:I

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
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->w:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->tab_item:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->F:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->G:I

    goto :goto_1

    :cond_5
    sget v1, Lcom/mycompany/app/pref/PrefSecret;->H:I

    :goto_1
    sget-object v2, Lcom/mycompany/app/main/MainConst;->P:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    sget-object v5, Lcom/mycompany/app/main/MainConst;->P:[I

    aget v5, v5, v4

    sget-object v6, Lcom/mycompany/app/main/MainConst;->Q:[I

    aget v6, v6, v5

    invoke-interface {p1, v3, v4, v3, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v6

    if-ne v1, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/setting/SettingSecure$7;

    invoke-direct {v0, p0, v2, p2}, Lcom/mycompany/app/setting/SettingSecure$7;-><init>(Lcom/mycompany/app/setting/SettingSecure;II)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSecure;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSecure$8;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingSecure$8;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lcom/mycompany/app/setting/SettingSecure$9;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingSecure$9;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void
.end method
