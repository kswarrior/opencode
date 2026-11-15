.class public Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;,
        Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderItem;,
        Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderViewHolder;,
        Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_PROPERTY:I = 0x1


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->items:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p1, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderViewHolder;

    .line 13
    .line 14
    check-cast p2, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderItem;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderViewHolder;->bind(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderItem;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;

    .line 26
    .line 27
    check-cast p2, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->listener:Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;->bind(Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
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
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderViewHolder;

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$layout;->item_property_header:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;

    .line 25
    .line 26
    sget v2, Lorg/levimc/launcher/R$layout;->item_world_property:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$PropertyViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public setOnPropertyChangedListener(Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->listener:Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$OnPropertyChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->items:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderItem;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter$HeaderItem;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/WorldPropertiesAdapter;->items:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
