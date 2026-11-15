.class final Lorg/levimc/launcher/core/packages/engine/Resolver$Search;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Search"
.end annotation


# instance fields
.field failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

.field final installed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;",
            ">;"
        }
    .end annotation
.end field

.field final members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Member;",
            ">;"
        }
    .end annotation
.end field

.field final mods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/core/packages/engine/Resolver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->mods:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->installed:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/engine/Resolver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;-><init>(Lorg/levimc/launcher/core/packages/engine/Resolver;)V

    return-void
.end method

.method private fail(Lorg/levimc/launcher/core/packages/engine/Resolver$Request;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 8
    .line 9
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->UNSATISFIABLE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, " "

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->neededBy:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " (needed by "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->neededBy:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, ")"

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "Cannot satisfy "

    .line 89
    .line 90
    const-string v4, ": "

    .line 91
    .line 92
    invoke-static {v3, v0, v4, p3}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {v2, v1, p1, p3, p2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 100
    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method private standsIn(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/engine/Resolver;->satisfies(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Source;->hasRef()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Source;->hasRef()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->tagSatisfies(Lorg/levimc/launcher/core/packages/engine/Source;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 33
    .line 34
    iget-object v0, p2, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 35
    .line 36
    iget-object v2, p2, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p2, p2, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->fresh:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, p2}, Lorg/levimc/launcher/core/packages/engine/Resolver;->resolve(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->get(I)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v1
.end method

.method private tagSatisfies(Lorg/levimc/launcher/core/packages/engine/Source;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/Source;->version:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p2, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/Source;->version:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->matches(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public search(Ljava/util/List;I)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Request;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;

    .line 20
    .line 21
    iget-object v5, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 43
    .line 44
    iget-object v8, v6, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 45
    .line 46
    invoke-direct {v0, v8, v3}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->standsIn(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v5, v6, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 54
    .line 55
    iget-boolean v3, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->explicit:Z

    .line 56
    .line 57
    or-int/2addr v3, v5

    .line 58
    iput-boolean v3, v6, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->search(Ljava/util/List;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    iput-boolean v5, v6, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->explicit:Z

    .line 69
    .line 70
    return v7

    .line 71
    :cond_3
    iget-object v5, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 72
    .line 73
    iget-object v6, v5, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 74
    .line 75
    sget-object v8, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-ne v6, v8, :cond_4

    .line 79
    .line 80
    iget-object v6, v5, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lorg/levimc/launcher/core/packages/engine/Source;->identity(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v5, v9

    .line 92
    :goto_1
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v6, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "it needs another package of the identity "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 116
    .line 117
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 118
    .line 119
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v3, v9, v1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->fail(Lorg/levimc/launcher/core/packages/engine/Resolver$Request;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    return v1

    .line 133
    :cond_5
    iget-boolean v5, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->keep:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->installed:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v9

    .line 148
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 159
    .line 160
    invoke-direct {v0, v8, v3}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->standsIn(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v6, v9

    .line 169
    :cond_8
    if-nez v6, :cond_9

    .line 170
    .line 171
    move v5, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v5, -0x1

    .line 174
    :goto_3
    move v10, v7

    .line 175
    move-object v8, v9

    .line 176
    :goto_4
    if-ltz v5, :cond_a

    .line 177
    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    iget-object v8, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 181
    .line 182
    iget-object v11, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 183
    .line 184
    iget-object v12, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v13, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->fresh:Z

    .line 187
    .line 188
    invoke-virtual {v8, v11, v12, v13}, Lorg/levimc/launcher/core/packages/engine/Resolver;->resolve(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_a
    if-gez v5, :cond_b

    .line 193
    .line 194
    move-object v11, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {v8, v5}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->get(I)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :goto_5
    if-nez v11, :cond_e

    .line 201
    .line 202
    if-nez v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v8}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->none()Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->neededBy:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v3, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->fail(Lorg/levimc/launcher/core/packages/engine/Resolver$Request;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    return v1

    .line 221
    :cond_c
    throw v1

    .line 222
    :cond_d
    return v7

    .line 223
    :cond_e
    if-ltz v5, :cond_f

    .line 224
    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->version()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v6}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->version()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    iget-object v12, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v12}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v13, v6, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_f

    .line 258
    .line 259
    :goto_6
    move/from16 v16, v4

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    iget-object v12, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v12}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v13, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_10

    .line 278
    .line 279
    new-instance v13, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v14, "its package "

    .line 282
    .line 283
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v11, " is already selected from "

    .line 292
    .line 293
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v11, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 303
    .line 304
    iget-object v11, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 305
    .line 306
    iget-object v11, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 307
    .line 308
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-direct {v0, v3, v9, v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->fail(Lorg/levimc/launcher/core/packages/engine/Resolver$Request;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v13, :cond_11

    .line 324
    .line 325
    move-object v13, v9

    .line 326
    goto :goto_7

    .line 327
    :cond_11
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v13}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    :goto_7
    if-eqz v13, :cond_12

    .line 336
    .line 337
    iget-object v14, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->mods:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_12

    .line 344
    .line 345
    new-instance v12, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v14, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v14, " has the mod name "

    .line 356
    .line 357
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v11, " of "

    .line 368
    .line 369
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v11, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v14, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->mods:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 385
    .line 386
    iget-object v11, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 387
    .line 388
    iget-object v11, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-direct {v0, v3, v9, v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->fail(Lorg/levimc/launcher/core/packages/engine/Resolver$Request;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_12
    iget-object v14, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 403
    .line 404
    new-instance v15, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    .line 405
    .line 406
    move/from16 v16, v4

    .line 407
    .line 408
    iget-boolean v4, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->explicit:Z

    .line 409
    .line 410
    invoke-direct {v15, v11, v4}, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;-><init>(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Z)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    if-eqz v13, :cond_13

    .line 417
    .line 418
    iget-object v4, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->mods:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v14, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 428
    .line 429
    iget-object v14, v14, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->deps:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_14

    .line 444
    .line 445
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Ljava/util/Map$Entry;

    .line 450
    .line 451
    new-instance v17, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;

    .line 452
    .line 453
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    check-cast v18, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static/range {v18 .. v18}, Lorg/levimc/launcher/core/packages/engine/Source;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Source;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    move-object/from16 v19, v15

    .line 468
    .line 469
    check-cast v19, Ljava/lang/String;

    .line 470
    .line 471
    const/16 v22, 0x1

    .line 472
    .line 473
    iget-object v15, v11, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move-object/from16 v23, v15

    .line 480
    .line 481
    invoke-direct/range {v17 .. v23}, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;-><init>(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v15, v17

    .line 485
    .line 486
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_14
    add-int/lit8 v11, v2, 0x1

    .line 491
    .line 492
    invoke-virtual {v0, v1, v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->search(Ljava/util/List;I)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_15

    .line 497
    .line 498
    return v16

    .line 499
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-interface {v1, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    if-eqz v13, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->mods:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_16
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    move/from16 v4, v16

    .line 525
    .line 526
    goto/16 :goto_4
.end method
