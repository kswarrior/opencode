.class public Lorg/levimc/launcher/ui/adapter/ModsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;,
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;,
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;,
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;"
        }
    .end annotation
.end field

.field private onModClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;

.field private onModEnableChangeListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;

.field private onModReorderListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/core/mods/Mod;ILorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/mods/Mod;ILorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/core/mods/Mod;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/Mod;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fallbackText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p2

    .line 15
    :cond_1
    return-object p1
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/Mod;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/core/mods/Mod;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModEnableChangeListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;->onEnableChanged(Lorg/levimc/launcher/core/mods/Mod;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/mods/Mod;ILorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;->onModClick(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public commitReorder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModReorderListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;->onModsReordered(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getItem(I)Lorg/levimc/launcher/core/mods/Mod;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/Mod;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public moveItem(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-ltz p1, :cond_6

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-ge p1, p2, :cond_4

    .line 38
    .line 39
    move v0, p1

    .line 40
    :goto_0
    if-ge v0, p2, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, p1

    .line 52
    :goto_1
    if-le v0, p2, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 55
    .line 56
    add-int/lit8 v2, v0, -0x1

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/mods/Mod;

    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->authorText:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/levimc/launcher/R$string;->mod_author_byline:I

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getAuthor()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/levimc/launcher/R$string;->mod_unknown_author:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->fallbackText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->versionText:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/levimc/launcher/R$string;->mod_version_chip:I

    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getVersion()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/levimc/launcher/R$string;->mod_unknown_version:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->fallbackText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->orderText:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/levimc/launcher/R$string;->mod_load_order:I

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->orderText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->configBadge:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/Switch;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/Switch;

    new-instance v2, Lorg/levimc/launcher/ui/adapter/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/adapter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->dragHandle:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 19
    new-instance v2, Lorg/levimc/launcher/ui/adapter/j;

    invoke-direct {v2, p0, p1}, Lorg/levimc/launcher/ui/adapter/j;-><init>(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mod_card_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {v1, v2}, Landroidx/core/view/l0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lorg/levimc/launcher/ui/adapter/k;

    invoke-direct {v2, p0, v0, p2, p1}, Lorg/levimc/launcher/ui/adapter/k;-><init>(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/core/mods/Mod;ILorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 24
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    invoke-direct {v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_mod:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setOnModClickListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnModEnableChangeListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModEnableChangeListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnModReorderListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModReorderListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateMods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
