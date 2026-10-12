.class public Lcom/mycompany/app/setting/SettingPassword;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic l1:I


# instance fields
.field public h1:Landroid/widget/PopupMenu;

.field public i1:Lcom/mycompany/app/view/MyDialogBottom;

.field public j1:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public k1:Lcom/mycompany/app/view/MyDialogBottom;


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
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v2, v3, v2

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    sput-boolean v4, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    const/16 v3, 0x9

    const-string v5, "mSavePass2"

    invoke-static {v3, p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-boolean v5, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    if-nez v5, :cond_2

    sput-boolean v4, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    const/16 v3, 0x11

    const-string v5, "mPassIcon"

    invoke-static {v3, p0, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    :cond_2
    sget v5, Lcom/mycompany/app/pref/PrefEditor;->O:I

    if-nez v5, :cond_4

    sget v5, Lcom/mycompany/app/pref/PrefEditor;->P:I

    if-ne v5, v1, :cond_4

    sget v5, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->O:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->P:I

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->R:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p0

    const-string v0, "mPassAlpha"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->O:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mPassColor"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->P:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mPassPos"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_2
    return v4
.end method

.method public static v0(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    if-nez v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->z:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sput-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    sput-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    sput v1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    sput-object v2, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    invoke-static {p0}, Lcom/mycompany/app/pref/PrefSecret;->u(Landroid/content/Context;)V

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->F:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->G:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->H:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->I:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->F:F

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->G:F

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->H:F

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->I:F

    invoke-static {p0, v1}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object v0

    const-string v2, "mPassIcon"

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v2, "mPassLtX"

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->F:F

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v2, "mPassRtX"

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->G:F

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v2, "mPassUpY"

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->H:F

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v2, "mPassDnY"

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->I:F

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_4
    sget-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v2, v3, v2

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->O:I

    if-nez v3, :cond_5

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->P:I

    if-ne v3, v0, :cond_5

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    sput v1, Lcom/mycompany/app/pref/PrefEditor;->O:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->P:I

    sput v2, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->R:I

    invoke-static {p0, v1}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mPassAlpha"

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->O:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPassColor"

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->P:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPassPos"

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_6
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DbBookPass_table"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->reset_noti:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
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

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    sget-object p3, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->z:I

    aget v3, p3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_0
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->password_info:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    xor-int/lit8 v17, v1, 0x1

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->P:I

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->O:I

    invoke-static {v1, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v3, v10, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->password_save:I

    sget-boolean v7, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x2

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->login_lock:I

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->login_lock_info:I

    const/16 v18, 0x0

    move-object v11, v2

    move/from16 v16, v17

    invoke-direct/range {v11 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x3

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->list:I

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v16, 0x4

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->lock_type:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->U:[I

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->z:I

    aget v18, v3, v4

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v23, 0x6

    sget v24, Lcom/mycompany/app/soulbrowser/R$string;->password_button:I

    sget v25, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    sget-boolean v27, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    const/16 v28, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0x7

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v12, 0x9

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->password_reset_guide:I

    const/16 v16, 0x3

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v10}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingPassword$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingPassword$1;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassword;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lcom/mycompany/app/setting/SettingPassword$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingPassword$2;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPassword;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassword;->t0()V

    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->k1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->k1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->k1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w0()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    xor-int/lit8 v9, v1, 0x1

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->login_lock:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->login_lock_info:I

    const/4 v10, 0x0

    move-object v3, v1

    move v8, v9

    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    return-void
.end method

.method public final x0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPassword;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_1
    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/setting/SettingPassword$6;

    invoke-direct {v2, p0, p1}, Lcom/mycompany/app/setting/SettingPassword$6;-><init>(Lcom/mycompany/app/setting/SettingPassword;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassword$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPassword$7;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
