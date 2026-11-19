.class public Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;,
        Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;,
        Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private onResourcePackActionListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;

.field private onSelectionChangedListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;

.field private final resourcePacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectionMode:Z


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->resourcePacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$showOverflow$7(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$showOverflow$8(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$showOverflow$6(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp(Landroid/view/View;I)I
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$onBindViewHolder$4(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$onBindViewHolder$0(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private fallbackIcon(Lorg/levimc/launcher/core/content/ResourcePackItem;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isBehaviorPack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_behavior:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isSkinPack()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_tshirt:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_photo:I

    .line 20
    .line 21
    return p1
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$onBindViewHolder$3(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$onBindViewHolder$1(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->lambda$onBindViewHolder$5(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->boundItem:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$1(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->boundItem:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->packMeta:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lorg/levimc/launcher/R$string;->pack_meta:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFormattedSize()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->toggleSelection(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->toggleSelection(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 5
    .line 6
    .line 7
    return p2
.end method

.method private synthetic lambda$onBindViewHolder$4(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onResourcePackActionListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;->onResourcePackExport(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->showOverflow(Landroid/view/View;Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showOverflow$6(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onResourcePackActionListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;->onResourcePackExport(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$showOverflow$7(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onResourcePackActionListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;->onResourcePackTransfer(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$showOverflow$8(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onResourcePackActionListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;->onResourcePackDelete(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifySelectionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onSelectionChangedListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;->onSelectionChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private pathOf(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getStablePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private showOverflow(Landroid/view/View;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 6
    .line 7
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_export:I

    .line 8
    .line 9
    sget v3, Lorg/levimc/launcher/R$string;->export:I

    .line 10
    .line 11
    new-instance v4, Lorg/levimc/launcher/ui/adapter/n;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, p0, p2, v5}, Lorg/levimc/launcher/ui/adapter/n;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v5, v4}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 21
    .line 22
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_transfer:I

    .line 23
    .line 24
    sget v4, Lorg/levimc/launcher/R$string;->transfer:I

    .line 25
    .line 26
    new-instance v6, Lorg/levimc/launcher/ui/adapter/n;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v6, p0, p2, v7}, Lorg/levimc/launcher/ui/adapter/n;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 36
    .line 37
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_delete:I

    .line 38
    .line 39
    sget v5, Lorg/levimc/launcher/R$string;->delete:I

    .line 40
    .line 41
    new-instance v6, Lorg/levimc/launcher/ui/adapter/n;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v6, p0, p2, v7}, Lorg/levimc/launcher/ui/adapter/n;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {v3, v4, v5, p2, v6}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2, v3}, [Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v0, p2}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->show(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private toggleSelection(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->pathOf(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->notifySelectionChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->notifySelectionChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->resourcePacks:Ljava/util/List;

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

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->pathOf(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSelectedPaths()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isSelectionMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->resourcePacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 3
    iput-object p2, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->boundItem:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->pathOf(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "?"

    .line 6
    :goto_1
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->packName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->packMeta:Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/levimc/launcher/R$string;->pack_meta:I

    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ContentItem;->getFormattedSize()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lorg/levimc/launcher/ui/adapter/o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, v4}, Lorg/levimc/launcher/ui/adapter/o;-><init>(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ContentItem;I)V

    new-instance v4, Lorg/levimc/launcher/ui/adapter/r;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p2, v1, v5}, Lorg/levimc/launcher/ui/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v4}, Lorg/levimc/launcher/core/content/ContentItem;->loadSizeAsync(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->packDescription:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->packDescription:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 13
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->exportButton:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->selectionIndicator:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->selectionIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const v0, 0x3e8f5c29    # 0.28f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->fallbackIcon(Lorg/levimc/launcher/core/content/ResourcePackItem;)I

    move-result v0

    .line 18
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getIconFile()Ljava/io/File;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->packIcon:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    if-eqz v1, :cond_7

    goto :goto_7

    .line 20
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v3, Lcom/bumptech/glide/n;

    iget-object v5, v2, Lcom/bumptech/glide/RequestManager;->c:Lcom/bumptech/glide/b;

    iget-object v6, v2, Lcom/bumptech/glide/RequestManager;->d:Landroid/content/Context;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v5, v2, v7, v6}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/n;->E(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v1

    .line 23
    new-instance v2, Lb3/a0;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    invoke-direct {p0, v3, v4}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->dp(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v2, v3}, Lb3/a0;-><init>(I)V

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lk3/a;->v(Ls2/l;Z)Lk3/a;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/n;

    .line 27
    invoke-virtual {v1, v0}, Lk3/a;->g(I)Lk3/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->packIcon:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/p;-><init>(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/q;

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/levimc/launcher/core/content/ContentItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->exportButton:Landroid/widget/ImageButton;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/p;-><init>(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/ui/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p2, Lorg/levimc/launcher/util/PersonalizationManager;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_resource_pack:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onViewRecycled(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$ResourcePackViewHolder;->boundItem:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public restoreSelection(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->notifySelectionChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public retainSelections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->pathOf(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->notifySelectionChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public selectAllVisible()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->resourcePacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->pathOf(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->notifySelectionChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOnResourcePackActionListener(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onResourcePackActionListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectionChangedListener(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->onSelectionChangedListener:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectionMode:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectedPaths:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->notifySelectionChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateResourcePacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->resourcePacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->resourcePacks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
