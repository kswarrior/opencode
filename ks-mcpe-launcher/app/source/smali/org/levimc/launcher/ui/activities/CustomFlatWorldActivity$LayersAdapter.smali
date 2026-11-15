.class Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayersAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->D(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->D(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;->bind(Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_flat_layer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter$LayerViewHolder;-><init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;Landroid/view/View;)V

    return-object p2
.end method
