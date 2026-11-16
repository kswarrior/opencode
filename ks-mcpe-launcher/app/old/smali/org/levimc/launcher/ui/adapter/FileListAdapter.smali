.class public Lorg/levimc/launcher/ui/adapter/FileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;,
        Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final accentColor:I

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V
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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->files:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->listener:Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;

    .line 12
    .line 13
    iput p2, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->accentColor:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->files:Ljava/util/List;

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
    check-cast p1, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->files:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/curseforge/models/ContentFile;

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->listener:Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;

    iget v1, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->accentColor:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->bind(Lorg/levimc/launcher/core/curseforge/models/ContentFile;Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_file_detail:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/FileListAdapter;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
