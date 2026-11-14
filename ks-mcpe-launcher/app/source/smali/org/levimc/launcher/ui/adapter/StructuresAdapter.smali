.class public Lorg/levimc/launcher/ui/adapter/StructuresAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;,
        Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private listener:Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;

.field private structures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->structures:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->structures:Ljava/util/List;

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
    check-cast p1, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->structures:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->listener:Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;

    invoke-virtual {p1, p2, v0}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;->bind(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_structure:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter$StructureViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnStructureExportListener(Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->listener:Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStructures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->structures:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
