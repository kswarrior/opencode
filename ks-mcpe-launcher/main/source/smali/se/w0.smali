.class public final Lse/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lse/h1;


# instance fields
.field public c:Lse/r0;

.field public d:Lse/r0;

.field public h:Lse/r0;

.field public final p:Lse/v1;


# direct methods
.method public constructor <init>(Lse/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/w0;->p:Lse/v1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/w0;->p:Lse/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lse/v1;->c:Lse/h0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lse/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lse/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/w0;->f()Lse/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lse/o0;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Lse/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/w0;->d:Lse/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lse/w0;->p:Lse/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lse/v1;->h:Lse/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lse/r0;->d()Lse/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lse/w0;->d:Lse/r0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lse/w0;->d:Lse/r0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/w0;->p:Lse/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lse/v1;->c:Lse/h0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lse/h0;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getAttributes()Lse/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/w0;->c:Lse/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lse/w0;->p:Lse/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lse/v1;->d:Lse/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lse/r0;->d()Lse/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lse/w0;->c:Lse/r0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lse/w0;->c:Lse/r0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/w0;->p:Lse/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lse/v1;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getText()Lse/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/w0;->p:Lse/v1;

    .line 2
    .line 3
    iget-object v1, v0, Lse/v1;->Z:Lse/o0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lse/v1;->Y:Lse/o0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lse/w0;->p:Lse/v1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lse/v1;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lse/h1;
    .locals 8

    .line 1
    iget-object v0, p0, Lse/w0;->h:Lse/r0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lse/w0;->p:Lse/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lse/v1;->p:Lse/r0;

    .line 8
    .line 9
    new-instance v1, Lse/r0;

    .line 10
    .line 11
    iget-object v2, v0, Lse/r0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lse/r;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lse/r0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lse/v0;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v6, Lse/v0;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lse/v1;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lse/v0;->d(Lse/v1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v5, v6

    .line 73
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lse/c;

    .line 84
    .line 85
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x5

    .line 90
    const-string v2, "Path with name \'%s\' is a duplicate in %s "

    .line 91
    .line 92
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    iput-object v1, p0, Lse/w0;->h:Lse/r0;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lse/w0;->h:Lse/r0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lse/v0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lse/v0;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lse/v1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lse/v1;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v0

    .line 130
    :goto_2
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance p1, Lse/w0;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lse/w0;-><init>(Lse/v1;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    return-object v0
.end method
