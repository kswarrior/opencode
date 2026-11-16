.class public final Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filters"
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = ""

.field public static final PAGE_SIZE:I = 0x14


# instance fields
.field private author:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contextReady:Z

.field private currentGame:Ljava/lang/String;

.field private db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field private dep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private descending:Z

.field private gameInitialized:Z

.field private gameOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private installedLL:Ljava/lang/String;

.field private instanceGame:Ljava/lang/String;

.field private license:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llInitialized:Z

.field private llOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private selectedGame:Ljava/lang/String;

.field private selectedLL:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->llOptions:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->instanceGame:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->query:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "relevance"

    .line 25
    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->sort:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->descending:Z

    .line 30
    .line 31
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->EMPTY:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->lambda$sortLoaderDesc$0(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clampPage(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->pageCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static synthetic lambda$sortLoaderDesc$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static matchGame(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->versionEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->hasVersionPrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "\\."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v3, v3

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v2, v2

    .line 69
    if-le v3, v2, :cond_3

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static page(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;I)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->clampPage(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x14

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, p1, 0x14

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static pageCount(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x13

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x14

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static sortLoaderDesc(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->normalizeLoaderFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/levimc/launcher/ui/packages/i;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/packages/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private updateGame()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->instanceGame:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->matchGame(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->contextReady:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameInitialized:Z

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameInitialized:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method private updateLoaderOptions()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->contextReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->mappingAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->asMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->resolveGame(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->versions(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->sortLoaderDesc(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->llOptions:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->llInitialized:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->llInitialized:Z

    .line 124
    .line 125
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public author()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearFacets()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->EMPTY:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public contextReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->contextReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public currentGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->currentGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cycleTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->cycleTag(Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 8
    .line 9
    return-void
.end method

.method public db()Lorg/levimc/launcher/core/packages/LeviLamina$Db;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 2
    .line 3
    return-object v0
.end method

.method public dep()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public descending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->descending:Z

    .line 2
    .line 3
    return v0
.end method

.method public facetCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public gameOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public license()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loaderOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->llOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public mappingAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public query()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->query:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->text:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->sort:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->sort:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 38
    .line 39
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 69
    .line 70
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->mappingAvailable()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iput-object v2, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->loaderVersion:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 31
    .line 32
    return-void
.end method

.method public searchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public selectGame(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->updateLoaderOptions()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public selectLoader(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public selectedGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public selectedLoader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContext(Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->instanceGame:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    :cond_1
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/Catalog$Search;->normalizeLoaderFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->installedLL:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->contextReady:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->updateGame()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->updateLoaderOptions()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDescending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->descending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGameOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->updateGame()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->updateLoaderOptions()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->query:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search;->SORTS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "relevance"

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->sort:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public showAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->clearFacets()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->query:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tags()Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 2
    .line 3
    return-object v0
.end method

.method public toggleAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->toggle(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public toggleDep(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->toggle(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public toggleLicense(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->toggle(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
