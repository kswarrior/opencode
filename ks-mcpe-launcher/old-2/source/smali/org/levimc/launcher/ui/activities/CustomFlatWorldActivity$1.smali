.class Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->E(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->E(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->G(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

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
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 18
    .line 19
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->D(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 27
    .line 28
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->E(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;)Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$LayersAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;->F(Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
