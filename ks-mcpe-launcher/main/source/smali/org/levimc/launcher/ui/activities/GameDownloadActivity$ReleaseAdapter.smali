.class final Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/GameDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReleaseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->n0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Ljava/util/List;

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
    check-cast p1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->n0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/play/GameRelease;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->bind(Lorg/levimc/launcher/core/play/GameRelease;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;
    .locals 4

    .line 2
    new-instance p2, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/levimc/launcher/R$layout;->item_game_download:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V

    return-object p2
.end method
