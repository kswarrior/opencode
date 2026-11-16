.class public Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;,
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;,
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;,
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final TYPE_GROUP:I = 0x0

.field private static final TYPE_ROW:I = 0x1


# instance fields
.field private final depsOpen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expanded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;",
            ">;"
        }
    .end annotation
.end field

.field private installDisabled:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;

.field private mappingAvailable:Z

.field private mappingReady:Z

.field private packageName:Ljava/lang/String;

.field private final rid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->groups:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->expanded:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->depsOpen:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->items:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->listener:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->rid:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->depsOpen:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->expanded:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->installDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->listener:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->mappingAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private groupTitle(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/levimc/launcher/R$string;->pkg_group_minecraft:I

    .line 10
    .line 11
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->mappingReady:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->mappingAvailable:Z

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->noGameLabel(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;ZZ)Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    sget p2, Lorg/levimc/launcher/R$string;->pkg_game_versions_unavailable:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    sget p2, Lorg/levimc/launcher/R$string;->pkg_game_versions_unknown:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    sget p2, Lorg/levimc/launcher/R$string;->pkg_game_versions_loading:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget p2, Lorg/levimc/launcher/R$string;->pkg_game_versions_unrestricted:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static bridge synthetic h(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->groupTitle(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->rebuild()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rebuild()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->groups:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->items:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->expanded:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->files:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->items:Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;

    .line 60
    .line 61
    invoke-direct {v5, v1, v3}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->items:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;

    .line 12
    .line 13
    check-cast p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->bind(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;

    .line 20
    .line 21
    check-cast p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->bind(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$layout;->item_pkg_version_group:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;

    .line 25
    .line 26
    sget v2, Lorg/levimc/launcher/R$layout;->item_pkg_version_row:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public setGroups(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->groups:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->mappingReady:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->mappingAvailable:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->expanded:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->depsOpen:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->groups:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->expanded:Ljava/util/Set;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->groups:Ljava/util/List;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->key:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->rebuild()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setInstallDisabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->installDisabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->installDisabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
