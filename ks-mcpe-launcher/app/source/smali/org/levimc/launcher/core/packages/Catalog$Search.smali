.class public final Lorg/levimc/launcher/core/packages/Catalog$Search;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Search"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/Catalog$Search$Query;,
        Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;,
        Lorg/levimc/launcher/core/packages/Catalog$Search$Result;,
        Lorg/levimc/launcher/core/packages/Catalog$Search$Options;,
        Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;
    }
.end annotation


# static fields
.field private static final HIDDEN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LL_FILTER:Ljava/util/regex/Pattern;

.field public static final SORTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SORT_NEWEST:Ljava/lang/String; = "newest"

.field public static final SORT_RELEVANCE:Ljava/lang/String; = "relevance"

.field public static final SORT_STARS:Ljava/lang/String; = "stars"

.field public static final SORT_UPDATED:Ljava/lang/String; = "updated"

.field private static final WEIGHTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "updated"

    .line 2
    .line 3
    const-string v1, "newest"

    .line 4
    .line 5
    const-string v2, "relevance"

    .line 6
    .line 7
    const-string v3, "stars"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search;->SORTS:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v1, "levilamina-loc"

    .line 26
    .line 27
    const-string v2, "crashlogger"

    .line 28
    .line 29
    const-string v3, "levilamina"

    .line 30
    .line 31
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search;->HIDDEN:Ljava/util/Set;

    .line 43
    .line 44
    const-string v0, "(\\d+\\.\\d+\\.\\d+(?:-[0-9A-Za-z-]+(?:\\.[0-9A-Za-z-]+)*)?)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search;->LL_FILTER:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x3

    .line 55
    filled-new-array {v2, v0, v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search;->WEIGHTS:[I

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$sortPackages$1(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static anyEqualIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$sortPackages$3(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static byFrequency(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

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
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lorg/levimc/launcher/core/packages/j;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/levimc/launcher/core/packages/i;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, v2}, Lorg/levimc/launcher/core/packages/i;-><init>(Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lorg/levimc/launcher/core/packages/Catalog;->TEXT_ORDER:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic c(Ljava/util/LinkedHashMap;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$byFrequency$7(Ljava/util/Map;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clearFilters(Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)Lorg/levimc/launcher/core/packages/Catalog$Search$Query;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->copy()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->EMPTY:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 36
    .line 37
    return-object p0
.end method

.method private static count(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;",
            "Lorg/levimc/launcher/core/packages/Catalog$Search$Query;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->matchesFilters(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static cycleTag(Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->tagKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    new-instance p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$sortPackages$5(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$sortPackages$2(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/util/Map;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$sortPackages$4(Ljava/util/Map;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static fields(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->tags:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->featuredTagsOf(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;->labels:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->tags:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogFacets;->visibleTags(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x2f

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, ""

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, " "

    .line 85
    .line 86
    invoke-static {v1, v3}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->description:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    filled-new-array {v2, v1, v0, p0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static filterCount(Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

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
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

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
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

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
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$options$6(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->lambda$toggle$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hidden(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lorg/levimc/launcher/core/packages/Catalog$Search;->HIDDEN:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    return v2
.end method

.method private static synthetic lambda$byFrequency$7(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    neg-int p0, p0

    .line 12
    return p0
.end method

.method private static synthetic lambda$options$6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$sortPackages$1(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->stars:D

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->stars:D

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$sortPackages$2(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->updatedMs:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->updatedMs:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$sortPackages$3(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->createdMs:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method private static synthetic lambda$sortPackages$4(Ljava/util/Map;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-int p0, p0

    .line 22
    return p0
.end method

.method private static synthetic lambda$sortPackages$5(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$toggle$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static matchQuality(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/Catalog$Search;->wordChar(C)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move v5, v4

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/Catalog$Search;->wordChar(C)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v6, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    move v6, v4

    .line 56
    :goto_4
    if-eqz v5, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    const/4 v3, 0x2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v3, v4

    .line 64
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v2
.end method

.method public static matchesFilters(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->gameVersions:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->tags:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/CatalogFacets;->tagKeys(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->licenseFamily:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->license:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->anyEqualIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->deps:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->anyEqualIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->anyEqualIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    return v1

    .line 128
    :cond_5
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->loaderVersion:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->llRanges:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->loaderVersion:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->normalizeLoaderFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->llRanges:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compatible(Ljava/lang/String;Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    return v2

    .line 174
    :cond_6
    return v1

    .line 175
    :cond_7
    return v2

    .line 176
    :cond_8
    :goto_0
    return v1
.end method

.method public static normalizeLoaderFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search;->LL_FILTER:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static options(Ljava/util/List;)Lorg/levimc/launcher/core/packages/Catalog$Search$Options;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;)",
            "Lorg/levimc/launcher/core/packages/Catalog$Search$Options;"
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
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->hidden(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->gameVersions:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->tags:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/CatalogFacets;->tagKeys(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->license:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->deps:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lorg/levimc/launcher/core/packages/e;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static run(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)Lorg/levimc/launcher/core/packages/Catalog$Search$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;",
            "Lorg/levimc/launcher/core/packages/Catalog$Search$Query;",
            ")",
            "Lorg/levimc/launcher/core/packages/Catalog$Search$Result;"
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->hidden(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/packages/Catalog$Search;->scores(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 97
    .line 98
    invoke-static {v4, p1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->matchesFilters(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    sget-object v3, Lorg/levimc/launcher/core/packages/Catalog$Search;->SORTS:Ljava/util/List;

    .line 109
    .line 110
    iget-object v4, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->sort:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->sort:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string v3, "relevance"

    .line 122
    .line 123
    :goto_3
    invoke-static {v2, v3, p0}, Lorg/levimc/launcher/core/packages/Catalog$Search;->sortPackages(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/Catalog$Search;->options(Ljava/util/List;)Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v2, v0}, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;-><init>(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Options;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->gv:Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->withExtra(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->copy()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 170
    .line 171
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->gvCounts:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/packages/Catalog$Search;->count(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 188
    .line 189
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 195
    .line 196
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 202
    .line 203
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->tags:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/packages/Catalog$Search;->withExtra(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v4, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 228
    .line 229
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v5, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 246
    .line 247
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->copy()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 260
    .line 261
    invoke-direct {v6, v3, v4}, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v5, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 265
    .line 266
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->tagCounts:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {v1, v5}, Lorg/levimc/launcher/core/packages/Catalog$Search;->count(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    sget-object v2, Lorg/levimc/launcher/core/packages/CatalogFacets;->FAMILIES:Ljava/util/List;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 288
    .line 289
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->licenses:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;

    .line 306
    .line 307
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;->ids:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->withExtra(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->copy()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 344
    .line 345
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->licenseCounts:Ljava/util/Map;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/packages/Catalog$Search;->count(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 360
    .line 361
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->deps:Ljava/util/List;

    .line 362
    .line 363
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->withExtra(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->copy()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v4, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->anyEqualIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->depCounts:Ljava/util/Map;

    .line 403
    .line 404
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/packages/Catalog$Search;->count(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 417
    .line 418
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->authors:Ljava/util/List;

    .line 419
    .line 420
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->withExtra(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->copy()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 451
    .line 452
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->authorCounts:Ljava/util/Map;

    .line 453
    .line 454
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/packages/Catalog$Search;->count(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_10
    return-object p0
.end method

.method public static scores(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    const-string v1, "[\\p{IsWhite_Space},\uff0c\u3001]+"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->fields(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    move v8, v5

    .line 77
    move v9, v8

    .line 78
    :goto_2
    array-length v10, v3

    .line 79
    if-ge v8, v10, :cond_1

    .line 80
    .line 81
    sget-object v10, Lorg/levimc/launcher/core/packages/Catalog$Search;->WEIGHTS:[I

    .line 82
    .line 83
    aget v10, v10, v8

    .line 84
    .line 85
    aget-object v11, v3, v8

    .line 86
    .line 87
    invoke-static {v11, v7}, Lorg/levimc/launcher/core/packages/Catalog$Search;->matchQuality(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    mul-int/2addr v11, v10

    .line 92
    add-int/2addr v9, v11

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    add-int/2addr v6, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 102
    .line 103
    aget-object v3, v3, v5

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const/16 v5, 0x64

    .line 112
    .line 113
    :cond_4
    add-int/2addr v6, v5

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-object v1
.end method

.method public static sortPackages(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/packages/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/core/packages/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/packages/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "stars"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "updated"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "newest"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lorg/levimc/launcher/core/packages/h;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    new-instance p2, Lorg/levimc/launcher/core/packages/d;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p2, v0}, Lorg/levimc/launcher/core/packages/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Lorg/levimc/launcher/core/packages/i;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p2, v0}, Lorg/levimc/launcher/core/packages/i;-><init>(Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static toggle(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/levimc/launcher/core/packages/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/core/packages/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static updatedTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-wide v0

    .line 46
    :catch_1
    return-wide v1
.end method

.method private static withExtra(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->anyEqualIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static wordChar(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
