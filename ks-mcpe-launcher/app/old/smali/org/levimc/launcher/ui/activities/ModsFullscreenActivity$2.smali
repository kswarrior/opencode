.class Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private reorderedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/q0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->reorderedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->isReorderEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->commitReorder()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->reorderedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->isReorderEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->isReorderEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    if-ltz p3, :cond_1

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p3, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->moveItem(II)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->reorderedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->getItem(I)Lorg/levimc/launcher/core/mods/Mod;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->U(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->V(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v0, p2, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->deleteModFolder(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
