.class Lcom/mycompany/app/main/list/MainListAlbum$1;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAlbum$1;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mycompany/app/dialog/DialogListBook;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$1;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/CastActivity;->f0(Lcom/mycompany/app/dialog/DialogListBook;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$1;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    iput p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->T0:I

    invoke-static {v0}, Lcom/mycompany/app/main/list/MainListAlbum;->g0(Lcom/mycompany/app/main/list/MainListAlbum;)V

    return-void
.end method

.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$1;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->W0:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/mycompany/app/main/MainUri;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListAlbum;->W0:Lcom/mycompany/app/main/MainListView;

    iget-object p2, p2, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p2, v0, Lcom/mycompany/app/main/list/MainListAlbum;->W0:Lcom/mycompany/app/main/MainListView;

    iget-object v2, p2, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1, v1}, Lcom/mycompany/app/main/MainListAdapter;->y(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/mycompany/app/main/MainListView;->l(Z)V

    :cond_4
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/image/ImageViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_TYPE"

    iget v3, v0, Lcom/mycompany/app/main/list/MainListAlbum;->T0:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_BOOK"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "EXTRA_INDEX"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Lcom/mycompany/app/pref/PrefMain;->q:I

    const/16 p3, 0x32

    if-ge p1, p3, :cond_5

    add-int/2addr p1, p2

    sput p1, Lcom/mycompany/app/pref/PrefMain;->q:I

    iget-object p2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 p3, 0x5

    const-string v2, "mShowAdsImage"

    invoke-static {p2, p3, p1, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListAlbum;->h0()Z

    const/16 p1, 0x11

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$1;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    iput-object p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->g1:Ljava/util/List;

    iget p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->T0:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    :goto_0
    return-void
.end method

.method public final o(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAlbum$1;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->W0:Lcom/mycompany/app/main/MainListView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->t:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iput-boolean v3, v0, Lcom/mycompany/app/main/list/MainListAlbum;->h1:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->file_added:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/mycompany/app/main/list/MainListAlbum;->h1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/mycompany/app/main/MainListView;->M:Z

    if-nez p1, :cond_2

    iput-boolean v3, v0, Lcom/mycompany/app/main/list/MainListAlbum;->h1:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->no_added:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/mycompany/app/main/list/MainListAlbum;->g0(Lcom/mycompany/app/main/list/MainListAlbum;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListAlbum$1;->a:Lcom/mycompany/app/main/list/MainListAlbum;

    iput-object v0, v1, Lcom/mycompany/app/main/list/MainListAlbum;->g1:Ljava/util/List;

    iget v0, v1, Lcom/mycompany/app/main/list/MainListAlbum;->T0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mycompany/app/main/list/MainListAlbum;->R0:Z

    :goto_0
    return-void
.end method
