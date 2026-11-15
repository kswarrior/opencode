.class public Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;,
        Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;,
        Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final MAX_TAGS:I = 0x5

.field static final TYPE_FOOTER:I = 0x1

.field static final TYPE_ITEM:I


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

.field private page:I

.field private pages:I

.field private final rid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;Ljava/lang/String;)V
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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->page:I

    .line 13
    .line 14
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->pages:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->rid:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->page:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->pages:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->pages:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->bind(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->bind()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;

    .line 14
    .line 15
    sget v1, Lorg/levimc/launcher/R$layout;->item_pkg_page_footer:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;

    .line 26
    .line 27
    sget v1, Lorg/levimc/launcher/R$layout;->item_pkg_package:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bumptech/glide/o;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->b(Ll3/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPage(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->items:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->page:I

    .line 9
    .line 10
    iput p3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->pages:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
