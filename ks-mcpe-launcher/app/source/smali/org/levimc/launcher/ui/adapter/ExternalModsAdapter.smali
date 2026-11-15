.class public final Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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


# static fields
.field private static final CHIP_COLORS:[I

.field private static final FIXED_TAGS:I = 0x2

.field private static final MAX_CATALOG_TAGS:I = 0x4


# instance fields
.field private busyModId:Ljava/lang/String;

.field private githubProxy:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->CHIP_COLORS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0xbc0a2
        -0xdd3aa2
        -0xc47d0a
        -0x57aa09
        -0x68cea
        -0xeb475a
        -0x9c990f
        -0xa61f5
    .end array-data
.end method

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

.method private bindTags(Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->tags:Landroid/view/ViewGroup;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->tags:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->tags:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-lt v2, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    sget v6, Lorg/levimc/launcher/R$style;->Widget_Levi_Tag:I

    .line 66
    .line 67
    invoke-direct {v2, v0, v5, v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 v5, -0x2

    .line 76
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
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

.method private static placeholderIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_ui_puzzle:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
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

.method private static versionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "V"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
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

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->minecraftVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->compatibleRelease(Ljava/lang/String;)Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->latestRelease()Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->busyModId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 6
    :goto_1
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->installedVersion(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    iget-object v8, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->divider:Landroid/view/View;

    const/16 v9, 0x8

    if-nez p2, :cond_2

    move p2, v9

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->name:Landroid/widget/TextView;

    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->author:Landroid/widget/TextView;

    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->author:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->author:Landroid/widget/TextView;

    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->author:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, ""

    if-eqz v8, :cond_4

    move-object v8, v10

    goto :goto_4

    .line 12
    :cond_4
    sget v8, Lorg/levimc/launcher/R$string;->mods_external_author:I

    iget-object v11, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->author:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    :goto_4
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->version:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    iget-object v8, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    invoke-static {v8}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->versionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->description:Landroid/widget/TextView;

    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->description:Ljava/lang/String;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->description:Landroid/widget/TextView;

    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->description:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    .line 19
    iget-object p2, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    .line 20
    :cond_8
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->versions:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->versions:Landroid/widget/TextView;

    sget v8, Lorg/levimc/launcher/R$string;->external_mods_minecraft_versions:I

    const-string v10, ", "

    iget-object v11, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    .line 22
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 23
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->versions:Landroid/widget/TextView;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {p2, v8}, Lorg/levimc/launcher/ui/widget/UiKit;->tintSoftAccent(Landroid/view/View;F)V

    goto :goto_8

    .line 25
    :cond_9
    :goto_7
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->versions:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-nez v2, :cond_a

    .line 26
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 27
    :cond_a
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v2}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->isAdDownload()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v8, Lorg/levimc/launcher/R$string;->external_mods_ad_download:I

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v8, Lorg/levimc/launcher/R$color;->ui_warning:I

    .line 31
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 32
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 33
    :cond_b
    invoke-virtual {v2}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->opensInBrowser()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v8, Lorg/levimc/launcher/R$string;->external_mods_external_link:I

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v8, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 36
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 37
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 38
    :cond_c
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v8, Lorg/levimc/launcher/R$string;->external_mods_direct_download:I

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    sget v8, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 40
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 41
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :goto_9
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->bindTags(Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)V

    .line 43
    sget-object p2, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->CHIP_COLORS:[I

    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    invoke-direct {p0, v8}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    array-length v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->floorMod(II)I

    move-result v8

    aget p2, p2, v8

    .line 44
    iget-object v8, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->iconChip:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v8, v9, p2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 45
    invoke-static {v7, p2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->placeholderIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 46
    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v8, v9

    goto :goto_a

    :cond_d
    iget-object v8, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->githubProxy:Ljava/lang/String;

    iget-object v10, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    invoke-static {v8, v10}, Lorg/levimc/launcher/core/modcatalog/GithubUrls;->proxied(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    :goto_a
    iget-object v10, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 48
    iget-object v8, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    iget-object v10, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 49
    iget-object v8, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_e
    if-eqz v8, :cond_f

    .line 50
    iget-object v10, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-static {v10}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    .line 52
    invoke-virtual {v8, p2}, Lk3/a;->m(Landroid/graphics/drawable/Drawable;)Lk3/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    iget-object v10, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 53
    invoke-static {v10}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    iget-object v11, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v10

    invoke-virtual {v10, p2}, Lk3/a;->g(Landroid/graphics/drawable/Drawable;)Lk3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/n;

    invoke-virtual {v8, p2}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/n;

    move-result-object p2

    iget-object v8, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p2, v8}, Lcom/bumptech/glide/n;->B(Landroid/widget/ImageView;)V

    goto :goto_b

    .line 55
    :cond_f
    iget-object v8, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    iget-object v10, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v10}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    .line 57
    invoke-virtual {v8, p2}, Lk3/a;->m(Landroid/graphics/drawable/Drawable;)Lk3/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/n;

    .line 58
    invoke-virtual {v8, p2}, Lk3/a;->g(Landroid/graphics/drawable/Drawable;)Lk3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/n;

    iget-object v8, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p2, v8}, Lcom/bumptech/glide/n;->B(Landroid/widget/ImageView;)V

    :goto_b
    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    .line 60
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->minecraftVersion:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->busyModId:Ljava/lang/String;

    if-nez p2, :cond_10

    goto :goto_c

    :cond_10
    move v4, v5

    :goto_c
    if-eqz v3, :cond_11

    .line 61
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/levimc/launcher/R$string;->loading:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_11
    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    .line 62
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->minecraftVersion:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_d

    .line 63
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 64
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/levimc/launcher/R$string;->external_mods_installed_button:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    .line 65
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    .line 66
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/levimc/launcher/R$string;->external_mods_update:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 67
    :cond_14
    invoke-virtual {v2}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->opensInBrowser()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 68
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/levimc/launcher/R$string;->external_mods_open_link:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 69
    :cond_15
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/levimc/launcher/R$string;->install:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 70
    :cond_16
    :goto_d
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/levimc/launcher/R$string;->external_mods_incompatible:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_e
    move v5, v4

    .line 71
    :goto_f
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_17

    .line 72
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    goto :goto_10

    .line 73
    :cond_17
    sget p2, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 74
    invoke-virtual {v7, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 75
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lorg/levimc/launcher/R$color;->ui_default:I

    .line 76
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 77
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :goto_10
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_18

    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;

    if-eqz v1, :cond_18

    .line 80
    new-instance v9, Lorg/levimc/launcher/ui/adapter/a;

    const/4 v1, 0x4

    invoke-direct {v9, p0, v0, v2, v1}, Lorg/levimc/launcher/ui/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    :cond_18
    invoke-virtual {p2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 83
    new-instance p2, Lorg/levimc/launcher/util/PersonalizationManager;

    invoke-direct {p2, v7}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

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

.method public setGithubProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->githubProxy:Ljava/lang/String;

    .line 2
    .line 3
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
