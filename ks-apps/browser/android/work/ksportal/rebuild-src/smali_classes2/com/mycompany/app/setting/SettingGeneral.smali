.class public Lcom/mycompany/app/setting/SettingGeneral;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic l1:I


# instance fields
.field public h1:Landroid/widget/PopupMenu;

.field public i1:Lcom/mycompany/app/dialog/DialogEditShort;

.field public j1:I

.field public k1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefTts;->v:Z

    const/16 v1, 0xc

    const-string v3, "mAppKeypad"

    invoke-static {v1, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v3, Lcom/mycompany/app/pref/PrefMain;->m:Z

    if-eqz v3, :cond_2

    sput-boolean v0, Lcom/mycompany/app/pref/PrefMain;->m:Z

    const/4 v1, 0x5

    const-string v3, "mDoubleBack"

    invoke-static {v1, p0, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral;->i1:Lcom/mycompany/app/dialog/DialogEditShort;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogEditShort;->l(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingGeneral;->t0(I)Ljava/lang/String;

    move-result-object v5

    iget v1, v0, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    const/4 v8, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->lang_res:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (GitHub)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x1

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->default_browser:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0x2

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->notification:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-static {v1, v2, v4, v8}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x1

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->default_browser:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-static {v1, v2, v4, v8}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    :cond_2
    :goto_1
    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    const/4 v7, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v17, 0x6

    sget v18, Lcom/mycompany/app/soulbrowser/R$string;->trans_report:I

    const/16 v22, 0x0

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->trans_report_info:I

    const/4 v3, 0x2

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move/from16 v19, v22

    invoke-direct/range {v16 .. v21}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x8

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->app_keyboard:I

    sget-boolean v24, Lcom/mycompany/app/pref/PrefTts;->v:Z

    const/16 v25, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v27, 0x9

    sget v28, Lcom/mycompany/app/soulbrowser/R$string;->double_back:I

    const/16 v29, 0x0

    sget-boolean v31, Lcom/mycompany/app/pref/PrefMain;->m:Z

    const/16 v32, 0x1

    const/16 v30, 0x2

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v13, 0xb

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->album_shortcut:I

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->album_short_info:I

    const/16 v17, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v10, 0xc

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->cast_shortcut:I

    const/4 v12, 0x0

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->cast_short_info:I

    move-object v9, v2

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v8}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->h()Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    sget-object v2, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    sget-object v4, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    aget-object v5, v4, v3

    aget-object v5, v5, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v4, v4, v3

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    sget-object p1, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    aget-object p1, p1, v3

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iput v3, p0, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    const/16 p1, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->general:I

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingGeneral$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingGeneral$1;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingGeneral;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingGeneral$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingGeneral$2;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral;->i1:Lcom/mycompany/app/dialog/DialogEditShort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditShort;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingGeneral;->i1:Lcom/mycompany/app/dialog/DialogEditShort;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingGeneral;->i1:Lcom/mycompany/app/dialog/DialogEditShort;

    if-eqz p2, :cond_0

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 v0, 0x9

    invoke-static {p3, p1, v0}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p2, Lcom/mycompany/app/dialog/DialogEditShort;->Q:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final t0(I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    sget-object v0, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u0(I)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral;->i1:Lcom/mycompany/app/dialog/DialogEditShort;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditShort;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral;->i1:Lcom/mycompany/app/dialog/DialogEditShort;

    :cond_2
    if-ne p1, v1, :cond_3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->album:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->tv_cast:I

    :goto_1
    new-instance v7, Lcom/mycompany/app/dialog/DialogEditShort;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/dialog/DialogEditShort;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogEditShort$EditShortListener;)V

    iput-object v7, p0, Lcom/mycompany/app/setting/SettingGeneral;->i1:Lcom/mycompany/app/dialog/DialogEditShort;

    new-instance p1, Lcom/mycompany/app/setting/SettingGeneral$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingGeneral$6;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

    invoke-virtual {v7, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
