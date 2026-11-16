.class public Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->lambda$groupByVersion$0(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static buildBigGroups(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;",
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
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->groupByVersion(Ljava/util/List;)Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->validGroups:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;

    .line 25
    .line 26
    sget v2, Lorg/levimc/launcher/R$string;->installed_packages:I

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->versionGroups:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->validGroups:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->errorGroups:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;

    .line 54
    .line 55
    sget v2, Lorg/levimc/launcher/R$string;->error_versions:I

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->versionGroups:Ljava/util/List;

    .line 61
    .line 62
    iget-object p0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->errorGroups:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->groupByVersion(Ljava/util/List;)Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->validGroups:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;

    .line 93
    .line 94
    sget v1, Lorg/levimc/launcher/R$string;->local_custom:I

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->versionGroups:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->validGroups:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->errorGroups:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;

    .line 122
    .line 123
    sget v1, Lorg/levimc/launcher/R$string;->error_versions:I

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->versionGroups:Ljava/util/List;

    .line 129
    .line 130
    iget-object p0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->errorGroups:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v0
.end method

.method public static compareVersionCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->isValidVersion(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->isValidVersion(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->isValidVersion(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->isValidVersion(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const-string v0, "\\."

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, p0

    .line 45
    array-length v1, p1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_0
    if-ge v2, v0, :cond_6

    .line 53
    .line 54
    array-length v3, p0

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    aget-object v3, p0, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v1

    .line 65
    :goto_1
    array-length v4, p1

    .line 66
    if-ge v2, v4, :cond_4

    .line 67
    .line 68
    aget-object v4, p1, v2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v4, v1

    .line 76
    :goto_2
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    return v3

    .line 80
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return v1
.end method

.method public static groupByVersion(Ljava/util/List;)Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;)",
            "Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
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
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 26
    .line 27
    iget-object v3, v2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->isValidVersion(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v4, v1

    .line 38
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v5, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;->versions:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ld7/a;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, v4}, Ld7/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ld7/a;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v3, v4}, Ld7/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v3, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->validGroups:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;

    .line 124
    .line 125
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v3, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil$GroupByResult;->errorGroups:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    return-object v3
.end method

.method public static isValidVersion(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const-string v4, "\\d+"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static synthetic lambda$groupByVersion$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionUtil;->compareVersionCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
