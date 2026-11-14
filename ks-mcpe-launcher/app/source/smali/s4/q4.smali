.class public final Ls4/q4;
.super Ls4/i4;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public q:J

.field public w:J


# direct methods
.method public static final A(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

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
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/t9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->C()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->A()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->w()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->y()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final B(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q9;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/q4;->B(Lcom/google/android/gms/internal/measurement/q9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ls4/q4;->J(Lcom/google/android/gms/internal/measurement/t9;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final G(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final I(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final J(Lcom/google/android/gms/internal/measurement/t9;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->C()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->E()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->D()Lcom/google/android/gms/internal/measurement/r1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ls4/q4;->e0(Lcom/google/android/gms/internal/measurement/r1;)[Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final K(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final L(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ba;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->u()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->y()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->x()Lcom/google/android/gms/internal/measurement/r1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/o9;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o9;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o9;->u()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o9;->v()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o9;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->A()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->z()Lcom/google/android/gms/internal/measurement/r1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/da;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/da;->t()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/da;->u()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/da;->v()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final N(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/i8;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->D()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->w()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i8;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static W(Lcom/google/android/gms/internal/measurement/q1;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/w1;->h:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/w1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w1;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p1

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static X(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static c0(Lcom/google/android/gms/internal/measurement/f1;[B)Lcom/google/android/gms/internal/measurement/f1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->a()Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->g([BILcom/google/android/gms/internal/measurement/z0;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/z0;->b:Lcom/google/android/gms/internal/measurement/z0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->g([BILcom/google/android/gms/internal/measurement/z0;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static d0(Lcom/google/android/gms/internal/measurement/x9;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->a2()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/y9;->b2(I)Lcom/google/android/gms/internal/measurement/ia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ia;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static e0(Lcom/google/android/gms/internal/measurement/r1;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/t9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->D()Lcom/google/android/gms/internal/measurement/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->y()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->C()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static f0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Ls4/q4;->f0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, Ls4/q4;->f0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Ls4/q4;->f0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/b;)Ls4/w;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ls4/q4;->w(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Ls4/i2;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ls4/i2;->f:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ls4/i2;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Ls4/w;

    .line 47
    .line 48
    new-instance v4, Ls4/v;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ls4/v;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Ls4/w;-><init>(Ljava/lang/String;Ls4/v;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static w(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Ls4/q4;->w(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final z(Lcom/google/android/gms/internal/measurement/p9;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p9;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->F()Lcom/google/android/gms/internal/measurement/s9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s9;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->j(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/q9;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/q9;->K(ILcom/google/android/gms/internal/measurement/t9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/p9;->l(Lcom/google/android/gms/internal/measurement/s9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ls4/u1;

    .line 43
    .line 44
    iget-object v1, v1, Ls4/u1;->Z:Ls4/s0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ls4/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->y()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->C()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->E()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->D()Lcom/google/android/gms/internal/measurement/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Ls4/q4;->E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/g8;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls4/u1;

    .line 40
    .line 41
    iget-object v0, v0, Ls4/u1;->Z:Ls4/s0;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ls4/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->u()Lcom/google/android/gms/internal/measurement/l8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->B()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->z()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {v3, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l8;->y()Lcom/google/android/gms/internal/measurement/r1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {v4, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v0, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->v()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g8;->w()Lcom/google/android/gms/internal/measurement/i8;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, Ls4/q4;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/i8;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ia;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ia;->K()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ia;->M()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/ia;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ia;->H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/ia;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ia;->J(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/ia;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ia;->L(D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ls4/u1;

    .line 96
    .line 97
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 98
    .line 99
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 103
    .line 104
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->K()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->M()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->P()V

    .line 42
    .line 43
    .line 44
    instance-of v0, p2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->j(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t9;->L(D)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    check-cast p2, [Landroid/os/Bundle;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    array-length v1, p2

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v1, :cond_9

    .line 103
    .line 104
    aget-object v3, p2, v2

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->F()Lcom/google/android/gms/internal/measurement/s9;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->F()Lcom/google/android/gms/internal/measurement/s9;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/s9;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    instance-of v8, v6, Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/s9;->j(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/s9;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 183
    .line 184
    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    .line 185
    .line 186
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/t9;->L(D)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 193
    .line 194
    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/t9;->N(Lcom/google/android/gms/internal/measurement/t9;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 207
    .line 208
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->E()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-lez v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/t9;->O(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    iget-object p1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ls4/u1;

    .line 242
    .line 243
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 244
    .line 245
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 249
    .line 250
    const-string v0, "Ignoring invalid (type) event param value"

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x9;Lcom/google/android/gms/internal/measurement/p9;Ljava/lang/String;)Ls4/c4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ls4/u1;

    .line 13
    .line 14
    iget-object v4, v3, Ls4/u1;->q:Ls4/i;

    .line 15
    .line 16
    sget-object v5, Ls4/h0;->O0:Ls4/g0;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v5}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_19

    .line 23
    .line 24
    iget-object v3, v3, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-object v3, Ls4/h0;->t0:Ls4/g0;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v3}, Ls4/i;->y(Ljava/lang/String;Ls4/g0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v7, ","

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Ls4/e4;->d:Ls4/n4;

    .line 52
    .line 53
    iget-object v8, v3, Ls4/n4;->Z:Ls4/k4;

    .line 54
    .line 55
    iget-object v3, v3, Ls4/n4;->c:Ls4/n1;

    .line 56
    .line 57
    iget-object v9, v8, Ls4/e4;->d:Ls4/n4;

    .line 58
    .line 59
    iget-object v9, v9, Ls4/n4;->c:Ls4/n1;

    .line 60
    .line 61
    invoke-static {v9}, Ls4/n4;->T(Ls4/i4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ls4/n1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Landroid/net/Uri$Builder;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v8, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ls4/u1;

    .line 76
    .line 77
    iget-object v8, v8, Ls4/u1;->q:Ls4/i;

    .line 78
    .line 79
    sget-object v11, Ls4/h0;->m0:Ls4/g0;

    .line 80
    .line 81
    invoke-virtual {v8, v1, v11}, Ls4/i;->y(Ljava/lang/String;Ls4/g0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "."

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-nez v11, :cond_0

    .line 96
    .line 97
    sget-object v11, Ls4/h0;->n0:Ls4/g0;

    .line 98
    .line 99
    invoke-virtual {v8, v1, v11}, Ls4/i;->y(Ljava/lang/String;Ls4/g0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/gi;->e(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/2addr v14, v15

    .line 118
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v9, Ls4/h0;->n0:Ls4/g0;

    .line 139
    .line 140
    invoke-virtual {v8, v1, v9}, Ls4/i;->y(Ljava/lang/String;Ls4/g0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v9, Ls4/h0;->o0:Ls4/g0;

    .line 148
    .line 149
    invoke-virtual {v8, v1, v9}, Ls4/i;->y(Ljava/lang/String;Ls4/g0;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/gms/internal/measurement/y9;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y9;->I()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "gmp_app_id"

    .line 165
    .line 166
    invoke-static {v10, v9, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ls4/i;->x()V

    .line 170
    .line 171
    .line 172
    const-wide/32 v8, 0x274e8

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "gmp_version"

    .line 180
    .line 181
    invoke-static {v10, v9, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 185
    .line 186
    check-cast v8, Lcom/google/android/gms/internal/measurement/y9;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y9;->C()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Ls4/h0;->R0:Ls4/g0;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v9}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_1

    .line 199
    .line 200
    invoke-static {v3}, Ls4/n4;->T(Ls4/i4;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ls4/n1;->L(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_1

    .line 208
    .line 209
    const-string v8, ""

    .line 210
    .line 211
    :cond_1
    const-string v11, "app_instance_id"

    .line 212
    .line 213
    invoke-static {v10, v11, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 217
    .line 218
    check-cast v8, Lcom/google/android/gms/internal/measurement/y9;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y9;->z()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v11, "rdid"

    .line 225
    .line 226
    invoke-static {v10, v11, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x9;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-string v11, "bundle_id"

    .line 234
    .line 235
    invoke-static {v10, v11, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p9;->n()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v11, Ls4/i2;->f:[Ljava/lang/String;

    .line 243
    .line 244
    sget-object v13, Ls4/i2;->a:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v8, v11, v13}, Ls4/i2;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    const/4 v14, 0x1

    .line 255
    if-eq v14, v13, :cond_2

    .line 256
    .line 257
    move-object v8, v11

    .line 258
    :cond_2
    const-string v11, "app_event_name"

    .line 259
    .line 260
    invoke-static {v10, v11, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 264
    .line 265
    check-cast v8, Lcom/google/android/gms/internal/measurement/y9;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y9;->O()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v11, "app_version"

    .line 276
    .line 277
    invoke-static {v10, v11, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 281
    .line 282
    check-cast v8, Lcom/google/android/gms/internal/measurement/y9;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y9;->n2()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v4, v1, v9}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_3

    .line 293
    .line 294
    invoke-static {v3}, Ls4/n4;->T(Ls4/i4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ls4/n1;->K(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_3

    .line 308
    .line 309
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v9, -0x1

    .line 314
    if-eq v3, v9, :cond_3

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_3
    const-string v3, "os_version"

    .line 322
    .line 323
    invoke-static {v10, v3, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p9;->p()J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v8, "timestamp"

    .line 335
    .line 336
    invoke-static {v10, v8, v3, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 340
    .line 341
    check-cast v3, Lcom/google/android/gms/internal/measurement/y9;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y9;->B()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const-string v8, "1"

    .line 348
    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    const-string v3, "lat"

    .line 352
    .line 353
    invoke-static {v10, v3, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 357
    .line 358
    check-cast v3, Lcom/google/android/gms/internal/measurement/y9;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y9;->K0()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v9, "privacy_sandbox_version"

    .line 369
    .line 370
    invoke-static {v10, v9, v3, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "trigger_uri_source"

    .line 374
    .line 375
    invoke-static {v10, v3, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v9, "trigger_uri_timestamp"

    .line 383
    .line 384
    invoke-static {v10, v9, v3, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 385
    .line 386
    .line 387
    const-string v3, "request_uuid"

    .line 388
    .line 389
    move-object/from16 v9, p4

    .line 390
    .line 391
    invoke-static {v10, v3, v9, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p9;->h()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v9, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_9

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    .line 418
    .line 419
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->u()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->B()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_6

    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->C()D

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->z()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_7

    .line 446
    .line 447
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->A()F

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->v()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_8

    .line 464
    .line 465
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->w()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->x()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_5

    .line 478
    .line 479
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->y()J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_9
    sget-object v3, Ls4/h0;->s0:Ls4/g0;

    .line 492
    .line 493
    invoke-virtual {v4, v1, v3}, Ls4/i;->y(Ljava/lang/String;Ls4/g0;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v11, "\\|"

    .line 498
    .line 499
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v10, v3, v9, v7}, Ls4/q4;->K(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 507
    .line 508
    check-cast v3, Lcom/google/android/gms/internal/measurement/y9;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y9;->Z1()Lcom/google/android/gms/internal/measurement/r1;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v9, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_e

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Lcom/google/android/gms/internal/measurement/ia;

    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->v()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->C()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_b

    .line 548
    .line 549
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->D()D

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->A()Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_c

    .line 566
    .line 567
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->B()F

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->w()Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_d

    .line 584
    .line 585
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->x()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->y()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_a

    .line 598
    .line 599
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ia;->z()J

    .line 600
    .line 601
    .line 602
    move-result-wide v14

    .line 603
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_e
    sget-object v3, Ls4/h0;->r0:Ls4/g0;

    .line 612
    .line 613
    invoke-virtual {v4, v1, v3}, Ls4/i;->y(Ljava/lang/String;Ls4/g0;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v10, v1, v9, v7}, Ls4/q4;->K(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 625
    .line 626
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->H0()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v14, 0x1

    .line 633
    if-eq v14, v1, :cond_f

    .line 634
    .line 635
    const-string v8, "0"

    .line 636
    .line 637
    :cond_f
    const-string v1, "dma"

    .line 638
    .line 639
    invoke-static {v10, v1, v8, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 643
    .line 644
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->J0()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_10

    .line 655
    .line 656
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 657
    .line 658
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->J0()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v3, "dma_cps"

    .line 665
    .line 666
    invoke-static {v10, v3, v1, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 667
    .line 668
    .line 669
    :cond_10
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 670
    .line 671
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->P0()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 680
    .line 681
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->Q0()Lcom/google/android/gms/internal/measurement/d9;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->H()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_11

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->H()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v3, "dl_gclid"

    .line 702
    .line 703
    invoke-static {v10, v3, v2, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 704
    .line 705
    .line 706
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->J()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_12

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->J()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v3, "dl_gbraid"

    .line 721
    .line 722
    invoke-static {v10, v3, v2, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 723
    .line 724
    .line 725
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->L()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_13

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->L()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v3, "dl_gs"

    .line 740
    .line 741
    invoke-static {v10, v3, v2, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 742
    .line 743
    .line 744
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->N()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    const-wide/16 v8, 0x0

    .line 749
    .line 750
    cmp-long v2, v2, v8

    .line 751
    .line 752
    if-lez v2, :cond_14

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->N()J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v3, "dl_ss_ts"

    .line 763
    .line 764
    invoke-static {v10, v3, v2, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 765
    .line 766
    .line 767
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->P()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_15

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->P()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v3, "mr_gclid"

    .line 782
    .line 783
    invoke-static {v10, v3, v2, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 784
    .line 785
    .line 786
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->R()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_16

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->R()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v3, "mr_gbraid"

    .line 801
    .line 802
    invoke-static {v10, v3, v2, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 803
    .line 804
    .line 805
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->T()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_17

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->T()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v3, "mr_gs"

    .line 820
    .line 821
    invoke-static {v10, v3, v2, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 822
    .line 823
    .line 824
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->V()J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    cmp-long v2, v2, v8

    .line 829
    .line 830
    if-lez v2, :cond_18

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d9;->V()J

    .line 833
    .line 834
    .line 835
    move-result-wide v1

    .line 836
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "mr_click_ts"

    .line 841
    .line 842
    invoke-static {v10, v2, v1, v7}, Ls4/q4;->H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 843
    .line 844
    .line 845
    :cond_18
    new-instance v1, Ls4/c4;

    .line 846
    .line 847
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v14, 0x1

    .line 856
    invoke-direct {v1, v14, v2, v5, v6}, Ls4/c4;-><init>(ILjava/lang/String;J)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :cond_19
    const/4 v1, 0x0

    .line 861
    return-object v1
.end method

.method public final R(Ls4/t;)Lcom/google/android/gms/internal/measurement/q9;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->J()Lcom/google/android/gms/internal/measurement/p9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Ls4/t;->f:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/q9;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/q9;->R(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Ls4/t;->e:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/q9;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/q9;->t(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Ls4/t;->g:Ls4/v;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ls4/v;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->F()Lcom/google/android/gms/internal/measurement/s9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/s9;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v3}, Ls4/q4;->P(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/p9;->l(Lcom/google/android/gms/internal/measurement/s9;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, Ls4/t;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "_o"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->F()Lcom/google/android/gms/internal/measurement/s9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/s9;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/s9;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p9;->k(Lcom/google/android/gms/internal/measurement/t9;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/measurement/q9;

    .line 117
    .line 118
    return-object p1
.end method

.method public final S(Lcom/google/android/gms/internal/measurement/w9;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4d

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "bundle {\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->T()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->T0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 84
    .line 85
    invoke-static {v0, v2, v4, v3}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/e5;->d:Lcom/google/android/gms/internal/measurement/e5;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/e5;->c:Ld6/m;

    .line 91
    .line 92
    iget-object v3, v3, Ld6/m;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ls4/u1;

    .line 99
    .line 100
    iget-object v4, v3, Ls4/u1;->q:Ls4/i;

    .line 101
    .line 102
    iget-object v3, v3, Ls4/u1;->Z:Ls4/s0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->t()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Ls4/h0;->M0:Ls4/g0;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->z0()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->A0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "session_stitching_token"

    .line 127
    .line 128
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->m2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "platform"

    .line 136
    .line 137
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->w()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "gmp_version"

    .line 155
    .line 156
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->x()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->y()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "uploading_gmp_version"

    .line 174
    .line 175
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->v0()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->w0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "dynamite_version"

    .line 193
    .line 194
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->P()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->Q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "config_version"

    .line 212
    .line 213
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->I()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "gmp_app_id"

    .line 221
    .line 222
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "app_id"

    .line 230
    .line 231
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->u()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "app_version"

    .line 239
    .line 240
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->N()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->O()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "app_version_major"

    .line 258
    .line 259
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->M()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "firebase_instance_id"

    .line 267
    .line 268
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->D()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->E()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "dev_cert_hash"

    .line 286
    .line 287
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->s2()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "app_store"

    .line 295
    .line 296
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->c2()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->d2()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v6, "upload_timestamp_millis"

    .line 314
    .line 315
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->e2()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->f2()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "start_timestamp_millis"

    .line 333
    .line 334
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->g2()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->h2()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v6, "end_timestamp_millis"

    .line 352
    .line 353
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->i2()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->j2()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 371
    .line 372
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->k2()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->l2()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 390
    .line 391
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->C()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v6, "app_instance_id"

    .line 399
    .line 400
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->z()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v6, "resettable_device_id"

    .line 408
    .line 409
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->S()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "ds_id"

    .line 417
    .line 418
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->A()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_10

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->B()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v6, "limited_ad_tracking"

    .line 436
    .line 437
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->n2()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "os_version"

    .line 445
    .line 446
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->o2()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-string v6, "device_model"

    .line 454
    .line 455
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->p2()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "user_default_language"

    .line 463
    .line 464
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->q2()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_11

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->r2()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v6, "time_zone_offset_minutes"

    .line 482
    .line 483
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->F()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->G()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const-string v6, "bundle_sequential_index"

    .line 501
    .line 502
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->N0()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_13

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->O0()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-string v6, "delivery_index"

    .line 520
    .line 521
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->J()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_14

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->K()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v6, "service_upload"

    .line 539
    .line 540
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->H()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v6, "health_monitor"

    .line 548
    .line 549
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->t0()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_15

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->u0()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string v6, "retry_counter"

    .line 567
    .line 568
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->x0()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_16

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->y0()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const-string v6, "consent_signals"

    .line 582
    .line 583
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->G0()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_17

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->H0()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const-string v6, "is_dma_region"

    .line 601
    .line 602
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->I0()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_18

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->J0()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v6, "core_platform_services"

    .line 616
    .line 617
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->E0()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_19

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->F0()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const-string v6, "consent_diagnostics"

    .line 631
    .line 632
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->B0()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->C0()J

    .line 642
    .line 643
    .line 644
    move-result-wide v5

    .line 645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-string v6, "target_os_version"

    .line 650
    .line 651
    invoke-static {v0, v2, v6, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->t()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget-object v6, Ls4/h0;->O0:Ls4/g0;

    .line 662
    .line 663
    invoke-virtual {v4, v5, v6}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    const-string v6, "}\n"

    .line 668
    .line 669
    const/4 v7, 0x2

    .line 670
    if-eqz v5, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->K0()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v8, "ad_services_version"

    .line 681
    .line 682
    invoke-static {v0, v2, v8, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->L0()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->M0()Lcom/google/android/gms/internal/measurement/g9;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-eqz v5, :cond_1b

    .line 696
    .line 697
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 698
    .line 699
    .line 700
    const-string v8, "attribution_eligibility_status {\n"

    .line 701
    .line 702
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->t()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const-string v9, "eligible"

    .line 714
    .line 715
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->u()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    const-string v9, "no_access_adservices_attribution_permission"

    .line 727
    .line 728
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->v()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const-string v9, "pre_r"

    .line 740
    .line 741
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->w()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    const-string v9, "r_extensions_too_old"

    .line 753
    .line 754
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->x()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    const-string v9, "adservices_extension_too_old"

    .line 766
    .line 767
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->y()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    const-string v9, "ad_storage_not_allowed"

    .line 779
    .line 780
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g9;->z()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const-string v8, "measurement_manager_disabled"

    .line 792
    .line 793
    invoke-static {v0, v7, v8, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->P0()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_25

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->Q0()Lcom/google/android/gms/internal/measurement/d9;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 813
    .line 814
    .line 815
    const-string v8, "ad_campaign_info {\n"

    .line 816
    .line 817
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->G()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->H()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const-string v9, "deep_link_gclid"

    .line 831
    .line 832
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->I()Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->J()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    const-string v9, "deep_link_gbraid"

    .line 846
    .line 847
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->K()Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_1e

    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->L()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const-string v9, "deep_link_gad_source"

    .line 861
    .line 862
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->W()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_1f

    .line 870
    .line 871
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->X()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    const-string v9, "deep_link_url"

    .line 876
    .line 877
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->M()Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_20

    .line 885
    .line 886
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->N()J

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    const-string v9, "deep_link_session_millis"

    .line 895
    .line 896
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->O()Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_21

    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->P()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const-string v9, "market_referrer_gclid"

    .line 910
    .line 911
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->Q()Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_22

    .line 919
    .line 920
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->R()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const-string v9, "market_referrer_gbraid"

    .line 925
    .line 926
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->S()Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_23

    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->T()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    const-string v9, "market_referrer_gad_source"

    .line 940
    .line 941
    invoke-static {v0, v7, v9, v8}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->U()Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_24

    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->V()J

    .line 951
    .line 952
    .line 953
    move-result-wide v8

    .line 954
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    const-string v8, "market_referrer_click_millis"

    .line 959
    .line 960
    invoke-static {v0, v7, v8, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_24
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->U()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_26

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->V()J

    .line 976
    .line 977
    .line 978
    move-result-wide v8

    .line 979
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    const-string v8, "batching_timestamp_millis"

    .line 984
    .line 985
    invoke-static {v0, v2, v8, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->R0()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    const/4 v8, 0x4

    .line 993
    const/4 v9, 0x3

    .line 994
    if-eqz v5, :cond_30

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->S0()Lcom/google/android/gms/internal/measurement/ga;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v10, "sgtm_diagnostics {\n"

    .line 1004
    .line 1005
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ga;->x()I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eq v10, v2, :cond_2a

    .line 1013
    .line 1014
    if-eq v10, v7, :cond_29

    .line 1015
    .line 1016
    if-eq v10, v9, :cond_28

    .line 1017
    .line 1018
    if-eq v10, v8, :cond_27

    .line 1019
    .line 1020
    const-string v10, "SDK_SERVICE_UPLOAD"

    .line 1021
    .line 1022
    goto :goto_1

    .line 1023
    :cond_27
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    .line 1024
    .line 1025
    goto :goto_1

    .line 1026
    :cond_28
    const-string v10, "SDK_CLIENT_UPLOAD"

    .line 1027
    .line 1028
    goto :goto_1

    .line 1029
    :cond_29
    const-string v10, "GA_UPLOAD"

    .line 1030
    .line 1031
    goto :goto_1

    .line 1032
    :cond_2a
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    .line 1033
    .line 1034
    :goto_1
    const-string v11, "upload_type"

    .line 1035
    .line 1036
    invoke-static {v0, v7, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ga;->t()Lcom/google/android/gms/internal/measurement/fa;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    const-string v11, "client_upload_eligibility"

    .line 1048
    .line 1049
    invoke-static {v0, v7, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ga;->y()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eq v5, v2, :cond_2f

    .line 1057
    .line 1058
    if-eq v5, v7, :cond_2e

    .line 1059
    .line 1060
    if-eq v5, v9, :cond_2d

    .line 1061
    .line 1062
    if-eq v5, v8, :cond_2c

    .line 1063
    .line 1064
    const/4 v10, 0x5

    .line 1065
    if-eq v5, v10, :cond_2b

    .line 1066
    .line 1067
    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1068
    .line 1069
    goto :goto_2

    .line 1070
    :cond_2b
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    .line 1071
    .line 1072
    goto :goto_2

    .line 1073
    :cond_2c
    const-string v5, "MISSING_SGTM_SETTINGS"

    .line 1074
    .line 1075
    goto :goto_2

    .line 1076
    :cond_2d
    const-string v5, "NOT_IN_ROLLOUT"

    .line 1077
    .line 1078
    goto :goto_2

    .line 1079
    :cond_2e
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1080
    .line 1081
    goto :goto_2

    .line 1082
    :cond_2f
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1083
    .line 1084
    :goto_2
    const-string v10, "service_upload_eligibility"

    .line 1085
    .line 1086
    invoke-static {v0, v7, v10, v5}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->W()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_38

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->X()Lcom/google/android/gms/internal/measurement/m9;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v10, "consent_info_extra {\n"

    .line 1109
    .line 1110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m9;->t()Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-eqz v10, :cond_37

    .line 1126
    .line 1127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    check-cast v10, Lcom/google/android/gms/internal/measurement/l9;

    .line 1132
    .line 1133
    invoke-static {v9, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v11, "limited_data_modes {\n"

    .line 1137
    .line 1138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l9;->u()I

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-eq v11, v2, :cond_34

    .line 1146
    .line 1147
    if-eq v11, v7, :cond_33

    .line 1148
    .line 1149
    if-eq v11, v9, :cond_32

    .line 1150
    .line 1151
    if-eq v11, v8, :cond_31

    .line 1152
    .line 1153
    const-string v11, "AD_PERSONALIZATION"

    .line 1154
    .line 1155
    goto :goto_4

    .line 1156
    :cond_31
    const-string v11, "AD_USER_DATA"

    .line 1157
    .line 1158
    goto :goto_4

    .line 1159
    :cond_32
    const-string v11, "ANALYTICS_STORAGE"

    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :cond_33
    const-string v11, "AD_STORAGE"

    .line 1163
    .line 1164
    goto :goto_4

    .line 1165
    :cond_34
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    .line 1166
    .line 1167
    :goto_4
    const-string v12, "type"

    .line 1168
    .line 1169
    invoke-static {v0, v9, v12, v11}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l9;->v()I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eq v10, v2, :cond_36

    .line 1177
    .line 1178
    if-eq v10, v7, :cond_35

    .line 1179
    .line 1180
    const-string v10, "NO_DATA_MODE"

    .line 1181
    .line 1182
    goto :goto_5

    .line 1183
    :cond_35
    const-string v10, "LIMITED_MODE"

    .line 1184
    .line 1185
    goto :goto_5

    .line 1186
    :cond_36
    const-string v10, "NOT_LIMITED"

    .line 1187
    .line 1188
    :goto_5
    const-string v11, "mode"

    .line 1189
    .line 1190
    invoke-static {v0, v9, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v9, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_3

    .line 1200
    :cond_37
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->Z1()Lcom/google/android/gms/internal/measurement/r1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    const-string v8, "name"

    .line 1211
    .line 1212
    const/4 v9, 0x0

    .line 1213
    if-nez v5, :cond_39

    .line 1214
    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    :cond_3a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-eqz v10, :cond_3e

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    check-cast v10, Lcom/google/android/gms/internal/measurement/ia;

    .line 1232
    .line 1233
    if-eqz v10, :cond_3a

    .line 1234
    .line 1235
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v11, "user_property {\n"

    .line 1239
    .line 1240
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->t()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    if-eqz v11, :cond_3b

    .line 1248
    .line 1249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->u()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v11

    .line 1253
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    goto :goto_7

    .line 1258
    :cond_3b
    move-object v11, v9

    .line 1259
    :goto_7
    const-string v12, "set_timestamp_millis"

    .line 1260
    .line 1261
    invoke-static {v0, v7, v12, v11}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->v()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    invoke-virtual {v3, v11}, Ls4/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    invoke-static {v0, v7, v8, v11}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->x()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    const-string v12, "string_value"

    .line 1280
    .line 1281
    invoke-static {v0, v7, v12, v11}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->y()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    if-eqz v11, :cond_3c

    .line 1289
    .line 1290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->z()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v11

    .line 1294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    goto :goto_8

    .line 1299
    :cond_3c
    move-object v11, v9

    .line 1300
    :goto_8
    const-string v12, "int_value"

    .line 1301
    .line 1302
    invoke-static {v0, v7, v12, v11}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->C()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    if-eqz v11, :cond_3d

    .line 1310
    .line 1311
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ia;->D()D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v10

    .line 1315
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    goto :goto_9

    .line 1320
    :cond_3d
    move-object v10, v9

    .line 1321
    :goto_9
    const-string v11, "double_value"

    .line 1322
    .line 1323
    invoke-static {v0, v7, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    goto :goto_6

    .line 1333
    :cond_3e
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->L()Lcom/google/android/gms/internal/measurement/r1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    if-nez v5, :cond_3f

    .line 1338
    .line 1339
    goto :goto_c

    .line 1340
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :cond_40
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    if-eqz v10, :cond_44

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    check-cast v10, Lcom/google/android/gms/internal/measurement/i9;

    .line 1355
    .line 1356
    if-eqz v10, :cond_40

    .line 1357
    .line 1358
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v11, "audience_membership {\n"

    .line 1362
    .line 1363
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i9;->t()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    if-eqz v11, :cond_41

    .line 1371
    .line 1372
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i9;->u()I

    .line 1373
    .line 1374
    .line 1375
    move-result v11

    .line 1376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    const-string v12, "audience_id"

    .line 1381
    .line 1382
    invoke-static {v0, v7, v12, v11}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i9;->y()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    if-eqz v11, :cond_42

    .line 1390
    .line 1391
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i9;->z()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    const-string v12, "new_audience"

    .line 1400
    .line 1401
    invoke-static {v0, v7, v12, v11}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i9;->v()Lcom/google/android/gms/internal/measurement/ba;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    const-string v12, "current_data"

    .line 1409
    .line 1410
    invoke-static {v0, v12, v11}, Ls4/q4;->L(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ba;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i9;->w()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    if-eqz v11, :cond_43

    .line 1418
    .line 1419
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i9;->x()Lcom/google/android/gms/internal/measurement/ba;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    const-string v11, "previous_data"

    .line 1424
    .line 1425
    invoke-static {v0, v11, v10}, Ls4/q4;->L(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ba;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_43
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_b

    .line 1435
    :cond_44
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y9;->T1()Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-nez v1, :cond_45

    .line 1440
    .line 1441
    goto/16 :goto_e

    .line 1442
    .line 1443
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    :cond_46
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_4c

    .line 1452
    .line 1453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, Lcom/google/android/gms/internal/measurement/q9;

    .line 1458
    .line 1459
    if-eqz v5, :cond_46

    .line 1460
    .line 1461
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v10, "event {\n"

    .line 1465
    .line 1466
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->y()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-virtual {v3, v10}, Ls4/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    invoke-static {v0, v7, v8, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->z()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    if-eqz v10, :cond_47

    .line 1485
    .line 1486
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->A()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v10

    .line 1490
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    const-string v11, "timestamp_millis"

    .line 1495
    .line 1496
    invoke-static {v0, v7, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_47
    sget-object v10, Ls4/h0;->e1:Ls4/g0;

    .line 1500
    .line 1501
    invoke-virtual {v4, v9, v10}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    if-eqz v10, :cond_48

    .line 1506
    .line 1507
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->F()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v10

    .line 1511
    if-eqz v10, :cond_48

    .line 1512
    .line 1513
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->G()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v10

    .line 1517
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    const-string v11, "corrected_timestamp_millis"

    .line 1522
    .line 1523
    invoke-static {v0, v7, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->B()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    if-eqz v10, :cond_49

    .line 1531
    .line 1532
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->C()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v10

    .line 1536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    const-string v11, "previous_timestamp_millis"

    .line 1541
    .line 1542
    invoke-static {v0, v7, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->D()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v10

    .line 1549
    if-eqz v10, :cond_4a

    .line 1550
    .line 1551
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->E()I

    .line 1552
    .line 1553
    .line 1554
    move-result v10

    .line 1555
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    const-string v11, "count"

    .line 1560
    .line 1561
    invoke-static {v0, v7, v11, v10}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->w()I

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    if-eqz v10, :cond_4b

    .line 1569
    .line 1570
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q9;->v()Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 1575
    .line 1576
    invoke-virtual {p0, v0, v7, v5}, Ls4/q4;->E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_4b
    invoke-static {v7, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_d

    .line 1586
    .line 1587
    :cond_4c
    :goto_e
    invoke-static {v2, v0}, Ls4/q4;->G(ILjava/lang/StringBuilder;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :cond_4d
    const-string p1, "} // End-of-batch\n"

    .line 1596
    .line 1597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    return-object p1
.end method

.method public final T(Lcom/google/android/gms/internal/measurement/k8;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls4/u1;

    .line 30
    .line 31
    iget-object v1, v1, Ls4/u1;->Z:Ls4/s0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ls4/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Ls4/q4;->I(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Ls4/q4;->M(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->w()Lcom/google/android/gms/internal/measurement/g8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Ls4/q4;->F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/g8;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final U([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls4/u1;

    .line 30
    .line 31
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 32
    .line 33
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 37
    .line 38
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final Y(Lcom/google/android/gms/internal/measurement/q1;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/u1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Ls4/u1;->x:Ls4/y0;

    .line 33
    .line 34
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ls4/y0;->Y:Ls4/w0;

    .line 38
    .line 39
    const-string v3, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v2, p2, v3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Ls4/u1;->x:Ls4/y0;

    .line 58
    .line 59
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ls4/y0;->Y:Ls4/w0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v4, v3}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    shl-long/2addr v5, p2

    .line 97
    not-long v5, v5

    .line 98
    and-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_1
    move v7, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v7

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final Z(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls4/u1;

    .line 14
    .line 15
    iget-object v0, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final a0([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls4/u1;

    .line 7
    .line 8
    iget-object v1, v0, Ls4/u1;->Y:Ls4/u4;

    .line 9
    .line 10
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/core/view/y0;->r()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls4/u4;->K()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Ls4/u1;->x:Ls4/y0;

    .line 23
    .line 24
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 28
    .line 29
    const-string v0, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ls4/u4;->L([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final b0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls4/u1;

    .line 29
    .line 30
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 31
    .line 32
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 36
    .line 37
    const-string v1, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/u1;

    .line 4
    .line 5
    const-string v1, "Date"

    .line 6
    .line 7
    invoke-static {v1, p1}, Ls4/q4;->C(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object v3, v0, Ls4/u1;->x:Ls4/y0;

    .line 35
    .line 36
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Ls4/y0;->Y:Ls4/w0;

    .line 40
    .line 41
    const-string v4, "Unable to parse header time, time"

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-wide v3, v1

    .line 47
    :goto_0
    cmp-long p1, v3, v1

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p0}, Landroidx/core/view/y0;->r()V

    .line 58
    .line 59
    .line 60
    iget-wide v7, p0, Ls4/q4;->w:J

    .line 61
    .line 62
    cmp-long p1, v7, v1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iput-wide v5, p0, Ls4/q4;->q:J

    .line 67
    .line 68
    iput-wide v3, p0, Ls4/q4;->w:J

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final y(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/y0;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls4/q4;->w:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Ls4/q4;->q:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method
