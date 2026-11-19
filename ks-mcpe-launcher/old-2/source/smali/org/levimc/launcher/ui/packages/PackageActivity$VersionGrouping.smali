.class public final Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionGrouping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;,
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;,
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;
    }
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "all"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->lambda$games$0(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static activeGame(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p0, "all"

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->lambda$groups$1(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static fileStates(Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Variant;",
            "Lorg/levimc/launcher/core/packages/LeviLamina$Db;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;",
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
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->files:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 26
    .line 27
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->supportedGameVersions(Ljava/util/List;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    new-instance v4, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;-><init>(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static games(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;",
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
    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->supportedGameVersions:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/levimc/launcher/ui/packages/i;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/packages/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static groups(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Ljava/util/TreeSet;

    .line 30
    .line 31
    iget-object v5, v2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 32
    .line 33
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->supportedGameVersions:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, v2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->supportedGameVersions:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    iget-boolean v6, v2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->hasLLRequirement:Z

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v6, "\u0000"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "\u0001"

    .line 98
    .line 99
    invoke-static {v7, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    new-instance v7, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 119
    .line 120
    iget-boolean v8, v2, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->hasLLRequirement:Z

    .line 121
    .line 122
    invoke-direct {v7, v6, v5, v3, v8}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v5, v7, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->files:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lorg/levimc/launcher/ui/packages/i;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {p1, v0}, Lorg/levimc/launcher/ui/packages/i;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method private static synthetic lambda$games$0(Ljava/lang/String;Ljava/lang/String;)I
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

.method private static synthetic lambda$groups$1(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->game:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->files:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->files:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static noGameLabel(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;ZZ)Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->hasLLRequirement:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;->UNRESTRICTED:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;->LOADING:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;->UNKNOWN:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;->UNAVAILABLE:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$NoGameLabel;

    .line 19
    .line 20
    return-object p0
.end method
