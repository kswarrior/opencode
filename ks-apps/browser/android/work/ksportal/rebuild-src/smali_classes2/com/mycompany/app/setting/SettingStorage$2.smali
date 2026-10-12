.class Lcom/mycompany/app/setting/SettingStorage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingStorage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingStorage$2;->a:Lcom/mycompany/app/setting/SettingStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingStorage$2;->a:Lcom/mycompany/app/setting/SettingStorage;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingStorage;->p1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget v1, v0, Lcom/mycompany/app/setting/SettingStorage;->n1:I

    const/4 v5, 0x6

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mUriDown"

    invoke-static {v5, v1, v2, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mycompany/app/setting/SettingStorage;->h1:Ljava/lang/String;

    iput-object v8, v0, Lcom/mycompany/app/setting/SettingStorage;->i1:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x1

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->down_location:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mUriAlbum"

    invoke-static {v5, v1, v2, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mycompany/app/setting/SettingStorage;->j1:Ljava/lang/String;

    iput-object v8, v0, Lcom/mycompany/app/setting/SettingStorage;->k1:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x2

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->album_location:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mUriZip"

    invoke-static {v5, v1, v2, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/mycompany/app/setting/SettingStorage;->l1:Ljava/lang/String;

    iput-object v8, v0, Lcom/mycompany/app/setting/SettingStorage;->m1:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x3

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->zip_location:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_4
    :goto_0
    return v4

    :cond_5
    :goto_1
    iget p1, v0, Lcom/mycompany/app/setting/SettingStorage;->n1:I

    if-ne p1, v4, :cond_6

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    if-ne p1, v2, :cond_8

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return v4
.end method
