.class public Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;,
        Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;,
        Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;,
        Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_FOOTER:I = 0x1

.field private static final VIEW_TYPE_ITEM:I


# instance fields
.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/Content;",
            ">;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private final listener:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;

.field private final pageChangeListener:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;

.field private totalPages:I


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;)V
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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->contents:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->currentPage:I

    .line 13
    .line 14
    iput v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->totalPages:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->listener:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->pageChangeListener:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->contents:Ljava/util/List;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->contents:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->contents:Ljava/util/List;

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
    instance-of v0, p1, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->contents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/levimc/launcher/core/curseforge/models/Content;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->contents:Ljava/util/List;

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
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->listener:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, p2}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->bind(Lorg/levimc/launcher/core/curseforge/models/Content;ZLorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;

    .line 38
    .line 39
    iget p2, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->currentPage:I

    .line 40
    .line 41
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->totalPages:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->pageChangeListener:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->bind(IILorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

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
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    sget v2, Lorg/levimc/launcher/R$layout;->item_curseforge_footer:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lorg/levimc/launcher/R$layout;->item_curseforge_content:I

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    new-instance p2, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p2, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setContents(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/Content;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->contents:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->currentPage:I

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->totalPages:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
