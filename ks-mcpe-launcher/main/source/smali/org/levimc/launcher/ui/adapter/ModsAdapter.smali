.class public Lorg/levimc/launcher/ui/adapter/ModsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;,
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;,
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;,
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;,
        Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;,
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

.field private onModUninstallListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;

.field private onPkgUpdateClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;

.field private pkgRows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation
.end field

.field private reorderEnabled:Z


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->pkgRows:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->reorderEnabled:Z

    .line 17
    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$bindPackage$5(Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method private bindPackage(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->pkgRows:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->folderKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgBadge:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgBadge:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgUpdate:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->canUpdate()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgUpdate:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgUpdate:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lorg/levimc/launcher/R$string;->pkg_installed_update_available:I

    .line 81
    .line 82
    iget-object v4, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgUpdate:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v1, Lorg/levimc/launcher/ui/adapter/a;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, p2, v0, v2}, Lorg/levimc/launcher/ui/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgUpdate:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgUpdate:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$showActions$4(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/core/mods/Mod;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/Mod;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->lambda$onBindViewHolder$3(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;Landroid/view/View;)V

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

.method private synthetic lambda$bindPackage$5(Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onPkgUpdateClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;->onPkgUpdateClick(Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->reorderEnabled:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return p3
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, p2, p3, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;->onModClick(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->showActions(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showActions$4(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->mods:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/levimc/launcher/core/mods/Mod;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModUninstallListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;->onModUninstall(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-interface {p3, p2, v0, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;->onModClick(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private showActions(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->more:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xdc

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/levimc/launcher/R$string;->pkg_menu_uninstall:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_ui_delete:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->destructiveAction(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/levimc/launcher/R$string;->crumb_details:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_nav_about:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3, v0, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/levimc/launcher/ui/adapter/k;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/k;-><init>(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 56
    .line 57
    .line 58
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

.method public isReorderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->reorderEnabled:Z

    .line 2
    .line 3
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

    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/levimc/launcher/R$string;->mod_unknown_version:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->fallbackText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->divider:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 11
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->orderText:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 13
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/levimc/launcher/R$string;->mod_load_order:I

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->orderText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->reorderEnabled:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->configBadge:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->hasEditableConfig()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->bindPackage(Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 18
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->badgesRow:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->pkgRows:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->folderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 20
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->badgesRow:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->canUpdate()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v2

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_7
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/CompoundButton;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lorg/levimc/launcher/R$string;->mods_enable_mod:I

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/CompoundButton;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/e;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v0, v5}, Lorg/levimc/launcher/ui/adapter/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->dragHandle:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    .line 26
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->reorderEnabled:Z

    if-eqz v1, :cond_8

    move v3, v2

    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->dragHandle:Landroid/widget/ImageView;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/i;

    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/ui/adapter/i;-><init>(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mod_card_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {p2, v1}, Landroidx/core/view/k0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/j;

    invoke-direct {v1, p0, p1, v0, v2}, Lorg/levimc/launcher/ui/adapter/j;-><init>(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p1, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->more:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/j;

    invoke-direct {v1, p0, p1, v0, v4}, Lorg/levimc/launcher/ui/adapter/j;-><init>(Lorg/levimc/launcher/ui/adapter/ModsAdapter;Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;Lorg/levimc/launcher/core/mods/Mod;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 33
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    invoke-direct {v0, p2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 34
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToTree(Landroid/view/View;Landroid/app/Activity;)V

    .line 35
    :cond_a
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

.method public setOnModUninstallListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onModUninstallListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPkgUpdateClickListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->onPkgUpdateClickListener:Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPkgRows(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->pkgRows:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReorderEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->reorderEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->reorderEnabled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
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
