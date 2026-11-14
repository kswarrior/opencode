.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NodeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->items:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->items:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->onBindViewHolder(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;->frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;->frame:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->M(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;
    .locals 3

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->A(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/s1;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/s1;-><init>(II)V

    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->N(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v0

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->N(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeHolder;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method public submit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/r;Z)Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$NodeAdapter;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
