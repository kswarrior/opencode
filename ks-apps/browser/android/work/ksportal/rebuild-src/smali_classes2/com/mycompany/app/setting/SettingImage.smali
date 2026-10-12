.class public Lcom/mycompany/app/setting/SettingImage;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic j1:I


# instance fields
.field public h1:Landroid/widget/PopupMenu;

.field public i1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->n:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sput-boolean v3, Lcom/mycompany/app/pref/PrefImage;->n:Z

    const-string v1, "mShowThumb"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lcom/mycompany/app/pref/PrefImage;->o:Z

    if-nez v4, :cond_2

    sput-boolean v3, Lcom/mycompany/app/pref/PrefImage;->o:Z

    const-string v1, "mShowGuide"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_2
    sget v4, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 v5, v4, 0x2

    sget v6, Lcom/mycompany/app/pref/PrefImage;->E:I

    if-nez v6, :cond_3

    sget v6, Lcom/mycompany/app/pref/PrefImage;->F:I

    if-nez v6, :cond_3

    sget v6, Lcom/mycompany/app/pref/PrefImage;->G:I

    if-ne v6, v4, :cond_3

    sget v6, Lcom/mycompany/app/pref/PrefImage;->H:I

    if-ne v6, v4, :cond_3

    sget v6, Lcom/mycompany/app/pref/PrefImage;->I:I

    if-ne v6, v5, :cond_3

    sget v6, Lcom/mycompany/app/pref/PrefImage;->J:I

    if-eq v6, v5, :cond_4

    :cond_3
    sput v0, Lcom/mycompany/app/pref/PrefImage;->E:I

    sput v0, Lcom/mycompany/app/pref/PrefImage;->F:I

    sput v4, Lcom/mycompany/app/pref/PrefImage;->G:I

    sput v4, Lcom/mycompany/app/pref/PrefImage;->H:I

    sput v5, Lcom/mycompany/app/pref/PrefImage;->I:I

    sput v5, Lcom/mycompany/app/pref/PrefImage;->J:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object v4

    const-string v5, "mTapLeft"

    sget v6, Lcom/mycompany/app/pref/PrefImage;->E:I

    invoke-virtual {v4, v6, v5}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v5, "mTapRight"

    sget v6, Lcom/mycompany/app/pref/PrefImage;->F:I

    invoke-virtual {v4, v6, v5}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v5, "mPortAreaLeft"

    sget v6, Lcom/mycompany/app/pref/PrefImage;->G:I

    invoke-virtual {v4, v6, v5}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v5, "mPortAreaRight"

    sget v6, Lcom/mycompany/app/pref/PrefImage;->H:I

    invoke-virtual {v4, v6, v5}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v5, "mLandAreaLeft"

    sget v6, Lcom/mycompany/app/pref/PrefImage;->I:I

    invoke-virtual {v4, v6, v5}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v5, "mLandAreaRight"

    sget v6, Lcom/mycompany/app/pref/PrefImage;->J:I

    invoke-virtual {v4, v6, v5}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_4
    sget-boolean v4, Lcom/mycompany/app/pref/PrefImage;->p:Z

    if-eqz v4, :cond_5

    sput-boolean v0, Lcom/mycompany/app/pref/PrefImage;->p:Z

    const-string v1, "mVolTurn"

    invoke-static {v2, p0, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_5
    sget v0, Lcom/mycompany/app/pref/PrefImage;->q:I

    if-eq v0, v3, :cond_6

    sput v3, Lcom/mycompany/app/pref/PrefImage;->q:I

    const-string v0, "mScreenOff"

    invoke-static {p0, v2, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->i(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    return v3
.end method


# virtual methods
.method public final finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingImage;->i1:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->n:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EXTRA_THUMB"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x1

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->show_thumb:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->show_thumb_info:I

    sget-boolean v9, Lcom/mycompany/app/pref/PrefImage;->n:Z

    const/4 v10, 0x1

    const/4 v8, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x2

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->show_page_guide:I

    const/4 v14, 0x0

    sget-boolean v16, Lcom/mycompany/app/pref/PrefImage;->o:Z

    const/16 v17, 0x1

    const/4 v15, 0x2

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x4

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->tap_turn:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x5

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->volume_turn:I

    const/4 v13, 0x0

    sget-boolean v15, Lcom/mycompany/app/pref/PrefImage;->p:Z

    const/16 v16, 0x1

    const/4 v14, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x7

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->screen_off:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->F:[I

    sget v4, Lcom/mycompany/app/pref/PrefImage;->q:I

    aget v7, v3, v4

    sget-object v3, Lcom/mycompany/app/main/MainConst;->G:[I

    sget v4, Lcom/mycompany/app/pref/PrefImage;->q:I

    aget v8, v3, v4

    const/4 v9, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->n:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingImage;->i1:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingImage$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingImage$1;-><init>(Lcom/mycompany/app/setting/SettingImage;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingImage;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingImage$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingImage$2;-><init>(Lcom/mycompany/app/setting/SettingImage;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method
