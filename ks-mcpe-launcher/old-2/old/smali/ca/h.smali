.class public final Lca/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ly9/a;


# instance fields
.field public final a:Ly9/a;

.field public final b:Lca/g;


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 2

    .line 1
    sget-object v0, Lca/p;->a:Lca/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lca/h;->a:Ly9/a;

    .line 7
    .line 8
    new-instance v0, Lca/g;

    .line 9
    .line 10
    sget-object v1, Lca/p;->b:Lca/n;

    .line 11
    .line 12
    invoke-interface {p1}, Ly9/a;->d()Laa/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lca/g;-><init>(Laa/d;Laa/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lca/h;->b:Lca/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcc/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-interface {p0}, Ly9/a;->d()Laa/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcc/n;->b(Laa/d;)Lcc/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p0}, Ly9/a;->d()Laa/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcc/n;->d(Laa/d;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    const-string v4, "builder"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lca/p;->a:Lca/p;

    .line 56
    .line 57
    iget-object v5, p0, Lca/h;->b:Lca/g;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {p1, v5, v2, v4, v6}, Lcc/n;->l(Laa/d;ILy9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v5}, Lcc/n;->d(Laa/d;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v8, v2, 0x1

    .line 69
    .line 70
    if-ne v7, v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v8, p0, Lca/h;->a:Ly9/a;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v8}, Ly9/a;->d()Laa/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Laa/d;->j()Lcom/bumptech/glide/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Laa/c;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-static {v3, v4}, Lr8/s;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v5, v7, v8, v2}, Lcc/n;->l(Laa/d;ILy9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p1, v5, v7, v8, v6}, Lcc/n;->l(Laa/d;ILy9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 110
    .line 111
    const-string v0, ", returned index for value: "

    .line 112
    .line 113
    invoke-static {p1, v2, v7, v0}, Ls1/a;->o(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-interface {p0}, Ly9/a;->d()Laa/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lcc/n;->p(Laa/d;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "<this>"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final b(Lea/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    const-string v0, "descriptor"

    .line 13
    .line 14
    iget-object v1, p0, Lca/h;->b:Lca/g;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lea/i;->a(Laa/d;)Lea/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    sget-object v5, Lca/p;->a:Lca/p;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v5, v3}, Lea/i;->h(Laa/d;ILy9/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iget-object v3, p0, Lca/h;->a:Ly9/a;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, v3, v2}, Lea/i;->h(Laa/d;ILy9/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, Lea/i;->l(Laa/d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d()Laa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/h;->b:Lca/g;

    .line 2
    .line 3
    return-object v0
.end method
