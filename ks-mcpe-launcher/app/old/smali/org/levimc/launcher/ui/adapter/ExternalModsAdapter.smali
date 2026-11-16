.class public final Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;,
        Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private busyModId:Ljava/lang/String;

.field private final installedVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;

.field private final minecraftVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersions:Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->minecraftVersion:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private installedVersion(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersions:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersions:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;->onClick(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "[^a-z0-9]"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private value(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->minecraftVersion:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->compatibleRelease(Ljava/lang/String;)Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->latestRelease()Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->busyModId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 6
    :goto_1
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersion(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->name:Landroid/widget/TextView;

    iget-object v7, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->author:Landroid/widget/TextView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/levimc/launcher/R$string;->external_mods_by_author:I

    iget-object v9, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->author:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->description:Landroid/widget/TextView;

    iget-object v7, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->description:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->version:Landroid/widget/TextView;

    const-string v7, ""

    if-nez v1, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lorg/levimc/launcher/R$string;->external_mods_version:I

    iget-object v10, v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->versions:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lorg/levimc/launcher/R$string;->external_mods_minecraft_versions:I

    const-string v10, ", "

    iget-object v11, v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    .line 12
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->tags:Landroid/widget/TextView;

    iget-object v8, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->tags:Ljava/util/List;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "  \u2022  "

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->tags:Landroid/widget/TextView;

    iget-object v7, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->tags:Ljava/util/List;

    const/16 v8, 0x8

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v8

    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_7

    .line 16
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 17
    :cond_7
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->isAdDownload()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v7, Lorg/levimc/launcher/R$string;->external_mods_ad_download:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/levimc/launcher/R$color;->external_mod_ad:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->opensInBrowser()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v7, Lorg/levimc/launcher/R$string;->external_mods_external_link:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/levimc/launcher/R$color;->tertiary:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 24
    :cond_9
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v7, Lorg/levimc/launcher/R$string;->external_mods_direct_download:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v6, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/levimc/launcher/R$color;->primary:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :goto_7
    iget-object v6, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 27
    sget v6, Lorg/levimc/launcher/R$drawable;->ic_leaf_logo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    .line 28
    :cond_a
    iget-object v6, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    .line 29
    :goto_8
    iget-object v7, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/q;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v8, Lcom/bumptech/glide/n;

    iget-object v9, v7, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/b;

    iget-object v10, v7, Lcom/bumptech/glide/q;->d:Landroid/content/Context;

    const-class v11, Landroid/graphics/drawable/Drawable;

    invoke-direct {v8, v9, v7, v11, v10}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 32
    invoke-virtual {v8, v6}, Lcom/bumptech/glide/n;->z(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v6

    .line 33
    sget v7, Lorg/levimc/launcher/R$drawable;->ic_leaf_logo:I

    .line 34
    invoke-virtual {v6, v7}, Lk3/a;->j(I)Lk3/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/n;

    sget v7, Lorg/levimc/launcher/R$drawable;->ic_leaf_logo:I

    .line 35
    invoke-virtual {v6, v7}, Lk3/a;->e(I)Lk3/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/n;

    iget-object v7, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/n;->x(Landroid/widget/ImageView;)V

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 37
    iget-object v6, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->minecraftVersion:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move v3, v4

    :goto_9
    if-eqz v2, :cond_c

    .line 38
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    sget v2, Lorg/levimc/launcher/R$string;->loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_c
    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->minecraftVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 40
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    sget v2, Lorg/levimc/launcher/R$string;->external_mods_installed_button:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 42
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 43
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    sget v2, Lorg/levimc/launcher/R$string;->external_mods_update:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 44
    :cond_f
    invoke-virtual {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->opensInBrowser()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 45
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    sget v2, Lorg/levimc/launcher/R$string;->external_mods_open_link:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 46
    :cond_10
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    sget v2, Lorg/levimc/launcher/R$string;->install:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 47
    :cond_11
    :goto_a
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    sget v2, Lorg/levimc/launcher/R$string;->external_mods_incompatible:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    move v4, v3

    .line 48
    :goto_c
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_12

    sget v2, Lorg/levimc/launcher/R$color;->primary:I

    goto :goto_d

    :cond_12
    sget v2, Lorg/levimc/launcher/R$color;->outline:I

    :goto_d
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 50
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    if-eqz v4, :cond_13

    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;

    if-eqz v2, :cond_13

    .line 52
    new-instance v2, Lorg/levimc/launcher/ui/adapter/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v1, v3}, Lorg/levimc/launcher/ui/adapter/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    .line 53
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Landroid/widget/Button;

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_external_mod:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setBusyModId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->busyModId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstalledMods(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/levimc/launcher/core/mods/Mod;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersions:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersions:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public submit(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
