.class public final Lorg/levimc/launcher/core/packages/InstalledPackages;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;,
        Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;
    }
.end annotation


# static fields
.field private static final READS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dir:Ljava/io/File;

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final side:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/packages/InstalledPackages;->READS:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->dir:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->side:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->platform:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->list(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static applyLoadOrder(Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/packages/InstalledPackages;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/levimc/launcher/core/mods/Mod;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->order(Ljava/util/List;Lorg/levimc/launcher/core/packages/InstalledPackages;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/levimc/launcher/core/mods/Mod;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/ModManager;->reorderMods(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "reordered mods after their dependencies: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->info(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    monitor-exit p0

    .line 128
    return p1

    .line 129
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_3
    return v0
.end method

.method private static canonical(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private closure(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Z)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            "Z)",
            "Ljava/util/Set<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;"
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
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->dependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->dependencies:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->byIdentity(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->byIdentity(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-object v0
.end method

.method private static containsKey(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static keptFolders(Ljava/io/File;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-string v4, "mods"

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static list(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static modFolderOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, p0, v0

    .line 26
    .line 27
    const-string v1, "mods"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v1, p0, v0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    aget-object p0, p0, v0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static of(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;)Lorg/levimc/launcher/core/packages/InstalledPackages;
    .locals 13

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->packages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->files:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->modFolderOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v11, v4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->containsKey(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->deps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    move-result-object v5

    .line 11
    iget-object v6, p1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->packages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    if-eq v7, v2, :cond_3

    .line 12
    iget-object v8, v7, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->identity:Ljava/lang/String;

    invoke-static {v8}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_4

    iget-object v8, v7, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->version:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v8}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_4
    iget-object v8, v7, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->identity:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    iget-object v7, v7, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->identity:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    iget-object v4, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->identity:Ljava/lang/String;

    iget-object v5, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->id:Ljava/lang/String;

    iget-object v6, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->variant:Ljava/lang/String;

    iget-object v7, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->version:Ljava/lang/String;

    iget-boolean v8, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->explicit:Z

    iget-object v9, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->source:Ljava/lang/String;

    iget-object v10, v2, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->files:Ljava/util/List;

    invoke-direct/range {v3 .. v12}, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_6
    new-instance v1, Lorg/levimc/launcher/core/packages/InstalledPackages;

    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->side:Ljava/lang/String;

    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->platform:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1, v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static of(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/packages/PackageService;->workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->read(Ljava/io/File;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    move-result-object p0

    return-object p0
.end method

.method public static order(Ljava/util/List;Lorg/levimc/launcher/core/packages/InstalledPackages;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_f

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lorg/levimc/launcher/core/packages/InstalledPackages;->ownerOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Set;

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    new-instance v8, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lorg/levimc/launcher/core/packages/n;

    .line 101
    .line 102
    invoke-direct {v9, p1}, Lorg/levimc/launcher/core/packages/n;-><init>(Lorg/levimc/launcher/core/packages/InstalledPackages;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 126
    .line 127
    new-instance v11, Lorg/levimc/launcher/core/packages/n;

    .line 128
    .line 129
    invoke-direct {v11, p1}, Lorg/levimc/launcher/core/packages/n;-><init>(Lorg/levimc/launcher/core/packages/InstalledPackages;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v10, v10, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v7, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v12, v11}, Lorg/levimc/launcher/core/packages/InstalledPackages;->containsKey(Ljava/util/List;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    invoke-static {v11}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-static {v11}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_3

    .line 197
    .line 198
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    move v3, v1

    .line 225
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v3, v4, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/util/Set;

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-interface {p0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    :goto_6
    move v1, v3

    .line 260
    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    :goto_7
    return-object v0

    .line 278
    :cond_f
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    return-object p1
.end method

.method public static read(Ljava/io/File;)Lorg/levimc/launcher/core/packages/InstalledPackages;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, ".lip/state.json"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->stamp(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "|"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    const-string v3, "tooth_lock.json"

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->stamp(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lorg/levimc/launcher/core/packages/InstalledPackages;->READS:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aget-object v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    aget-object p0, v3, p0

    .line 69
    .line 70
    check-cast p0, Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v3, Lorg/levimc/launcher/core/packages/engine/PackageEngine;

    .line 79
    .line 80
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;-><init>(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/Config;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->state()Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4, p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->of(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    monitor-enter v2

    .line 100
    :try_start_2
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 116
    .line 117
    const-string v1, "ERR_PKG_WORKSPACE_INVALID"

    .line 118
    .line 119
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/PackageService;->codeOf(Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v1, v2, p0}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0
.end method

.method public static removeFolder(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->of(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v0, p3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->ownerOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/InstalledPackages;->dir:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->busyReason(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v1, "ERR_PKG_WORKSPACE_BUSY"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    move-object v4, p3

    .line 52
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/ModManager;->forVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/mods/ModManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v4}, Lorg/levimc/launcher/core/mods/ModManager;->deleteMod(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v1, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v2, "ERR_MOD_DELETE_FAILED"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v8, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, p2

    .line 98
    invoke-virtual/range {v4 .. v9}, Lorg/levimc/launcher/core/packages/PackageService;->uninstallById(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string p0, "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    const-string p0, "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v1, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 120
    .line 121
    iget-object v5, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/InstalledPackages;->dir:Ljava/io/File;

    .line 130
    .line 131
    invoke-static {p0, v3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->keptFolders(Ljava/io/File;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    move-object v6, p0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 p0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    const/4 v4, 0x0

    .line 140
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    :try_start_1
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/InstalledPackages;->of(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->byId(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object p2, v3

    .line 160
    :goto_3
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->explicitDependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :goto_4
    move-object v4, p0

    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p3, "cannot read the packages after uninstalling "

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p3, ": "

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    new-instance v1, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 201
    .line 202
    iget-object v5, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    new-instance v0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x0

    .line 218
    const-string v1, "ERR_PKG_WORKSPACE_INVALID"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_8
    :goto_6
    new-instance v1, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 227
    .line 228
    const-string v5, ""

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const-string v2, "ERR_TARGET_NOT_FOUND"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public static sameDir(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->canonical(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->canonical(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static stamp(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "#"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    const-string p0, "-"

    .line 56
    .line 57
    return-object p0
.end method

.method public static sync(Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->sameDir(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->sync(Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/versions/GameVersion;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot reload the mods of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sync(Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 3

    .line 6
    const-string v0, "cannot order the mods of "

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    move-result-object v1

    if-eq v1, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->reloadMods()Ljava/util/List;

    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->read(Ljava/io/File;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->applyLoadOrder(Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/packages/InstalledPackages;)Z
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->refreshMods()V

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public byId(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public byIdentity(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public dependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 25
    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->dependencies:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->containsKey(Ljava/util/List;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public dir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->dir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public explicitCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 19
    .line 20
    iget-boolean v2, v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->explicit:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public explicitDependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->closure(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 28
    .line 29
    if-eq v3, p1, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->explicit:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public hasStateFile()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->dir:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, ".lip/state.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public leviLamina()Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/PackageService;->isLeviLamina(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public loaderFolderKeys()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->leviLamina()Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->transitiveDependenciesOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->explicit:Z

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->dependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    return-object v0
.end method

.method public ownerOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->containsKey(Ljava/util/List;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object v0
.end method

.method public ownsFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "^(\\./)+"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->files:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public packages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public platform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public side()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->side:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public transitiveDependenciesOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->closure(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 28
    .line 29
    if-eq v3, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method
