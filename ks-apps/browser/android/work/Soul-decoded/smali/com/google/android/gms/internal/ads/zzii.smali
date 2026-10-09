.class public abstract Lcom/google/android/gms/internal/ads/zzii;
.super Lcom/google/android/gms/internal/ads/zzbf;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->c:Lcom/google/android/gms/internal/ads/zzxz;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxz;->b:[I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzii;->b:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->v(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    .line 47
    .line 48
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    .line 52
    .line 53
    return-object p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->r(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->v(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method public final h(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzbf;->h(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzii;->w(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzii;->w(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbf;->k(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p2

    .line 65
    return p1

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzii;->k(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbf;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzii;->x(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzii;->x(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->j(Z)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v1

    .line 60
    return p1

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final j(Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzii;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzii;->c:Lcom/google/android/gms/internal/ads/zzxz;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxz;->b:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    add-int/2addr v1, v0

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzii;->x(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbf;->j(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final k(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzii;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzii;->c:Lcom/google/android/gms/internal/ads/zzxz;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxz;->b:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzii;->w(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_1
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->k(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    return p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->r(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->s(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p2, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    .line 27
    .line 28
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public abstract p(I)I
.end method

.method public abstract q(I)I
.end method

.method public abstract r(Ljava/lang/Object;)I
.end method

.method public abstract s(I)Lcom/google/android/gms/internal/ads/zzbf;
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)Ljava/lang/Object;
.end method

.method public final w(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzii;->c:Lcom/google/android/gms/internal/ads/zzxz;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzxz;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxz;->b:[I

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzii;->b:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    if-lt p1, p2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final x(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzii;->c:Lcom/google/android/gms/internal/ads/zzxz;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzxz;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxz;->b:[I

    .line 14
    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-gtz p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    add-int/2addr p1, v0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
