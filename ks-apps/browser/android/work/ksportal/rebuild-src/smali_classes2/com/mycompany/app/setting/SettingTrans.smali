.class public Lcom/mycompany/app/setting/SettingTrans;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final s1:[I

.field public static final t1:[I

.field public static final u1:[I


# instance fields
.field public h1:Z

.field public i1:Ljava/lang/String;

.field public j1:Landroid/widget/PopupMenu;

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public m1:Lcom/mycompany/app/dialog/DialogWebView;

.field public n1:Lcom/mycompany/app/dialog/DialogTransLang;

.field public o1:Landroid/widget/PopupMenu;

.field public p1:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public q1:Lcom/mycompany/app/dialog/DialogListBook;

.field public r1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->trans_auto:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->trans_icon:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->trans_always:I

    filled-new-array {v0, v1, v2, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingTrans;->t1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->trans_auto_info:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->trans_icon_info:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->trans_always_info:I

    filled-new-array {v3, v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingTrans;->u1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingTrans;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v1, 0x10

    const-string v2, "mRecentTrans"

    invoke-static {v0, v1, p1, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingTrans;->u0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/setting/SettingTrans;->r1:I

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mycompany/app/setting/SettingTrans$12;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingTrans$12;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v3, v3, v2

    sget v4, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sput v0, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    const-string v4, "mTransMode"

    invoke-static {p0, v0, v0, v4}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget v6, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    if-eq v6, v2, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    const/16 v4, 0x10

    const-string v6, "mRecentTrans"

    invoke-static {p0, v4, v2, v6}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    sget-boolean v2, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    if-eqz v2, :cond_3

    sput-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    const-string v2, "mTransPage"

    invoke-static {v0, p0, v2, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_3
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->S:I

    if-nez v2, :cond_5

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->T:I

    if-ne v2, v1, :cond_5

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->U:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    :goto_1
    sput v0, Lcom/mycompany/app/pref/PrefEditor;->S:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->T:I

    sput v3, Lcom/mycompany/app/pref/PrefEditor;->U:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->V:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p0

    const-string v0, "mTrnsAlpha"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->S:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mTrnsColor"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->T:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mTrnsPos"

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->U:F

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :goto_2
    return v5
.end method


# virtual methods
.method public final h0()Ljava/util/List;
    .locals 23

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_white:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_color:I

    :goto_0
    sget-object v1, Lcom/mycompany/app/setting/SettingTrans;->t1:[I

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    aget v6, v1, v2

    sget-object v1, Lcom/mycompany/app/setting/SettingTrans;->u1:[I

    aget v7, v1, v2

    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    if-eqz v1, :cond_1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->address_bar:I

    :goto_1
    move v11, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    move v12, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_2
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->T:I

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->S:I

    invoke-static {v1, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->trans_detect:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    sget-object v20, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x3

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->recent_lang:I

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v4}, Lcom/mycompany/app/setting/SettingTrans;->u0(I)Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x5

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->icon_pos:I

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x6

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    const/16 v18, 0x0

    move-object v13, v0

    move v15, v4

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x8

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->trans_except:I

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->trans_except_info:I

    const/16 v22, 0x3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v3, 0x9

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListBook;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingTrans;->h1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans;->i1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->translator:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingTrans$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingTrans$1;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingTrans$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingTrans$2;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingTrans;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingTrans$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingTrans$3;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->i1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTrans;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingTrans;->w0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingTrans;->v0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTrans;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

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

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingTrans;->h1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingTrans;->h1:Z

    return-void
.end method

.method public final u0(I)Ljava/lang/String;
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

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->n1:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->n1:Lcom/mycompany/app/dialog/DialogTransLang;

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->m1:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->m1:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->m1:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->n1:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
