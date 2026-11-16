.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->buildOrderedList(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field final synthetic val$adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

.field final synthetic val$changed:[Z

.field final synthetic val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field final synthetic val$selected:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;IILjava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;[ZLorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$selected:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 6
    .line 7
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$changed:[Z

    .line 8
    .line 9
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/q0;-><init>(II)V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$changed:[Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-boolean v0, p1, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    aput-boolean p2, p1, p2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$selected:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->c0(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->W(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$selected:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$selected:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$selected:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$5;->val$changed:[Z

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-boolean p2, p1, p3

    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    :goto_0
    return p3
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
