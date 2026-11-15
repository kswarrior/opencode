.class public final Lse/v1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:Lse/o0;

.field public Z:Lse/o0;

.field public final b1:I

.field public c:Lse/h0;

.field public final d:Lse/r0;

.field public final h:Lse/r0;

.field public final p:Lse/r0;

.field public final q:Lse/m1;

.field public final w:Lse/g1;

.field public final x:Lse/r;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse/g1;Lse/r;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lse/r0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lse/v1;->d:Lse/r0;

    .line 11
    .line 12
    new-instance v0, Lse/r0;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lse/r0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lse/v1;->h:Lse/r0;

    .line 18
    .line 19
    new-instance v0, Lse/r0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v1}, Lse/r0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lse/v1;->p:Lse/r0;

    .line 26
    .line 27
    new-instance v0, Lse/m1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lse/m1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lse/v1;->q:Lse/m1;

    .line 33
    .line 34
    iput-object p2, p0, Lse/v1;->x:Lse/r;

    .line 35
    .line 36
    iput-object p1, p0, Lse/v1;->w:Lse/g1;

    .line 37
    .line 38
    iput-object p4, p0, Lse/v1;->X:Ljava/lang/String;

    .line 39
    .line 40
    iput p5, p0, Lse/v1;->b1:I

    .line 41
    .line 42
    iput-object p3, p0, Lse/v1;->y:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lse/v1;->p:Lse/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/r0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lse/v0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lse/v1;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lse/v1;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public final d(Lse/h0;)Lse/v1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lse/h0;->getFirst()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lse/h0;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lse/v1;->p:Lse/r0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lse/r0;->d(ILjava/lang/String;)Lse/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lse/h0;->g0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v1, v2}, Lse/h0;->w0(II)Lse/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lse/v1;->d(Lse/h0;)Lse/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Lse/v1;
    .locals 8

    .line 1
    iget-object v0, p0, Lse/v1;->p:Lse/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lse/r0;->d(ILjava/lang/String;)Lse/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v2, Lse/v1;

    .line 10
    .line 11
    iget-object v3, p0, Lse/v1;->w:Lse/g1;

    .line 12
    .line 13
    iget-object v4, p0, Lse/v1;->x:Lse/r;

    .line 14
    .line 15
    move v7, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lse/v1;-><init>(Lse/g1;Lse/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lse/v0;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lse/v0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Lse/v0;->c(Lse/v1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lse/v1;->q:Lse/m1;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    return-object v1
.end method

.method public final h(Lse/o0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lse/o0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Duplicate annotation of name \'%s\' on %s"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lse/o0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lse/v1;->d:Lse/r0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Lse/c;

    .line 26
    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-interface {p1}, Lse/o0;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lse/v1;->Y:Lse/o0;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lse/v1;->Y:Lse/o0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Lse/c;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x5

    .line 56
    const-string v2, "Duplicate text annotation on %s"

    .line 57
    .line 58
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-interface {p1}, Lse/o0;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lse/v1;->h:Lse/r0;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lse/v1;->q:Lse/m1;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lse/o0;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-object p1, p0, Lse/v1;->Z:Lse/o0;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance v2, Lse/c;

    .line 98
    .line 99
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/v1;->Y:Lse/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lse/v1;->h:Lse/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lse/v1;->d:Lse/r0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lse/v1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
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
    iget-object v1, p0, Lse/v1;->q:Lse/m1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

.method public final j(Ljava/lang/Class;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/v1;->h:Lse/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/r0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lse/o0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lse/v1;->k(Lse/o0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lse/v1;->d:Lse/r0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lse/r0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lse/o0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lse/v1;->k(Lse/o0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v2, p0, Lse/v1;->Y:Lse/o0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lse/v1;->k(Lse/o0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lse/o0;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lse/v1;->c:Lse/h0;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v4, v3}, Lse/h0;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance v0, Lse/c;

    .line 93
    .line 94
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x5

    .line 99
    const-string v2, "Ordered attribute \'%s\' does not exist in %s"

    .line 100
    .line 101
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lse/v1;->p:Lse/r0;

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lse/v0;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lse/o0;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance v0, Lse/c;

    .line 145
    .line 146
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x5

    .line 151
    const-string v2, "Ordered element \'%s\' does not exist in %s"

    .line 152
    .line 153
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-virtual {v3}, Lse/v0;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    new-instance v0, Lse/c;

    .line 169
    .line 170
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v1, 0x5

    .line 175
    const-string v2, "Element \'%s\' is also a path name in %s"

    .line 176
    .line 177
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_c
    :goto_5
    iget-object v3, p0, Lse/v1;->c:Lse/h0;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v3, v2}, Lse/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-virtual {v3}, Lse/r0;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lse/v0;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x1

    .line 210
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lse/v1;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget-object v5, v4, Lse/v1;->y:Ljava/lang/String;

    .line 225
    .line 226
    iget v6, v4, Lse/v1;->b1:I

    .line 227
    .line 228
    add-int/lit8 v7, v3, 0x1

    .line 229
    .line 230
    if-ne v6, v3, :cond_10

    .line 231
    .line 232
    invoke-virtual {v4, p1}, Lse/v1;->j(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    move v3, v7

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    new-instance v0, Lse/c;

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v5, v1, p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v1, 0x5

    .line 248
    const-string v2, "Path section \'%s[%s]\' is out of sequence in %s"

    .line 249
    .line 250
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_11
    iget-object v1, p0, Lse/v1;->Y:Lse/o0;

    .line 255
    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    invoke-virtual {p0}, Lse/v1;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    new-instance v0, Lse/c;

    .line 272
    .line 273
    iget-object v1, p0, Lse/v1;->Y:Lse/o0;

    .line 274
    .line 275
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v1, 0x5

    .line 280
    const-string v2, "Text annotation %s can not be used with paths in %s"

    .line 281
    .line 282
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_13
    new-instance v0, Lse/c;

    .line 287
    .line 288
    iget-object v1, p0, Lse/v1;->Y:Lse/o0;

    .line 289
    .line 290
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v1, 0x5

    .line 295
    const-string v2, "Text annotation %s used with elements in %s"

    .line 296
    .line 297
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_14
    :goto_7
    return-void
.end method

.method public final k(Lse/o0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lse/o0;->j()Lse/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lse/v1;->c:Lse/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lse/h0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lse/h0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lse/c;

    .line 25
    .line 26
    iget-object v2, p0, Lse/v1;->x:Lse/r;

    .line 27
    .line 28
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x5

    .line 33
    const-string v2, "Path \'%s\' does not match \'%s\' in %s"

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iput-object p1, p0, Lse/v1;->c:Lse/h0;

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "model \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lse/v1;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lse/v1;->b1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
