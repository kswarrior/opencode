.class public Lcom/mycompany/app/setting/SettingStorage;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic r1:I


# instance fields
.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n1:I

.field public o1:Z

.field public p1:Ljava/util/ArrayList;

.field public q1:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget p3, p0, Lcom/mycompany/app/setting/SettingStorage;->n1:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p3, v0, :cond_3

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mUriDown"

    invoke-static {v1, p3, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingStorage;->i1:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_location:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mUriAlbum"

    invoke-static {v1, p3, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingStorage;->k1:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->album_location:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne p3, v2, :cond_5

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mUriZip"

    invoke-static {v1, p3, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingStorage;->m1:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance p3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->zip_location:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingStorage;->o1:Z

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x1

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->down_location:I

    iget-object v8, v0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x2

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->album_location:I

    iget-object v4, v0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x3

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->zip_location:I

    iget-object v12, v0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    const/4 v14, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    const/4 v4, 0x4

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->storage:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingStorage;->s0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingStorage;->o1:Z

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingStorage;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lcom/mycompany/app/setting/SettingStorage$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingStorage$1;-><init>(Lcom/mycompany/app/setting/SettingStorage;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->i1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->k1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->m1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->q1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->i1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->k1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->m1:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingStorage;->o1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingStorage;->s0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingStorage;->o1:Z

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->i1:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->k1:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->m1:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->i1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->k1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingStorage;->m1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingStorage;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_6
    return-void
.end method
