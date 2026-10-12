.class public Lcom/mycompany/app/setting/SettingVpn;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic s1:I


# instance fields
.field public h1:Z

.field public i1:Lcom/mycompany/app/view/MyCoverView;

.field public j1:I

.field public k1:Landroid/widget/PopupMenu;

.field public l1:Landroid/widget/PopupMenu;

.field public m1:[Ljava/lang/String;

.field public n1:[Ljava/lang/String;

.field public o1:Lcom/mycompany/app/dialog/DialogEditVpn;

.field public p1:Z

.field public q1:Z

.field public r1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingVpn;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;Z)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->m1:[Ljava/lang/String;

    const/16 v1, 0x12

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$array;->names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->m1:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    sget v2, Lcom/mycompany/app/pref/PrefTts;->x:I

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefTts;->x:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    move v3, v2

    const/4 v0, 0x2

    const/16 v2, 0x10

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_8

    add-int v5, v4, v2

    iget-object v6, p0, Lcom/mycompany/app/setting/SettingVpn;->m1:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-interface {p1, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/setting/SettingVpn$7;

    invoke-direct {v1, p0, v0, p2}, Lcom/mycompany/app/setting/SettingVpn$7;-><init>(Lcom/mycompany/app/setting/SettingVpn;IZ)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingVpn$8;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingVpn$8;-><init>(Lcom/mycompany/app/setting/SettingVpn;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p2, Lcom/mycompany/app/setting/SettingVpn$9;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingVpn$9;-><init>(Lcom/mycompany/app/setting/SettingVpn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0x22

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingVpn;->q1:Z

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingVpn;->r1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingVpn;->v0(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingVpn;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x1

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->not_support_locale:I

    sget-boolean v15, Lcom/mycompany/app/pref/PrefTts;->w:Z

    const/16 v16, 0x1

    const/4 v14, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x3

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->vpn_server:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/setting/SettingVpn;->t0()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->visit_site:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v0, v10

    move v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x5

    invoke-static {v8, v10, v0, v9}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingVpn;->h1:Z

    const/4 p1, 0x0

    const/16 v0, 0x22

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVpn;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lcom/mycompany/app/setting/SettingVpn$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingVpn$1;-><init>(Lcom/mycompany/app/setting/SettingVpn;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v3}, Lcom/mycompany/app/setting/SettingVpn;->w0(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->q0()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingVpn;->w0(Z)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVpn;->m1:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVpn;->n1:[Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingVpn;->w0(Z)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVpn;->l1:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->o1:Lcom/mycompany/app/dialog/DialogEditVpn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVpn;->o1:Lcom/mycompany/app/dialog/DialogEditVpn;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingVpn;->h1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/setting/SettingVpn;->w0(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVpn;->h1:Z

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    if-ltz v0, :cond_5

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->m1:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$array;->names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->m1:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->m1:[Ljava/lang/String;

    sget v1, Lcom/mycompany/app/pref/PrefTts;->x:I

    aget-object v0, v0, v1

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->name0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    if-ltz v0, :cond_5

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->n1:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mycompany/app/soulbrowser/R$array;->server_websites:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->n1:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn;->n1:[Ljava/lang/String;

    sget v1, Lcom/mycompany/app/pref/PrefTts;->x:I

    aget-object v0, v0, v1

    return-object v0

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->website0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/setting/SettingVpn;->j1:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/setting/SettingVpn;->j1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->w:Z

    if-eq v3, p1, :cond_4

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->w:Z

    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v4, 0xc

    const-string v5, "mVpnMode"

    invoke-static {v4, v3, v5, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->w:Z

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->x(IZ)V

    :cond_4
    iget p1, p0, Lcom/mycompany/app/setting/SettingVpn;->j1:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingVpn;->x0(Z)V

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/mycompany/app/setting/SettingVpn;->x0(Z)V

    if-eqz p2, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->vpn_active:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingVpn;->x0(Z)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0, v1}, Lcom/mycompany/app/setting/SettingVpn;->x0(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->y()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/main/MainApp;->A:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    return-void

    :cond_1
    new-instance p1, Lcom/mycompany/app/setting/SettingVpn$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingVpn$3;-><init>(Lcom/mycompany/app/setting/SettingVpn;)V

    iput-object p1, v0, Lcom/mycompany/app/main/MainApp;->A:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingVpn;->r1:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/setting/SettingVpn;->v0(IZ)V

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVpn;->r1:Z

    return-void
.end method

.method public final x0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingVpn;->p1:Z

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->y(Z)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingVpn;->p1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingVpn;->q1:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v0, Lcom/mycompany/app/setting/SettingVpn$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVpn$2;-><init>(Lcom/mycompany/app/setting/SettingVpn;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
