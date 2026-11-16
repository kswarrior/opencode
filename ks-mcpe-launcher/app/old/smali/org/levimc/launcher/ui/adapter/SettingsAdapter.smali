.class public Lorg/levimc/launcher/ui/adapter/SettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContentBuilder;,
        Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final builder:Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContentBuilder;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContentBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/SettingsAdapter;->builder:Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContentBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/SettingsAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/SettingsAdapter;->builder:Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContentBuilder;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/SettingsAdapter;->builder:Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContentBuilder;

    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;->container:Landroid/widget/LinearLayout;

    invoke-interface {p2, v0}, Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContentBuilder;->build(Landroid/widget/LinearLayout;)V

    .line 5
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    invoke-direct {v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/SettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_settings_container:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/SettingsAdapter$ContainerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
