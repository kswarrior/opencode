.class public final Li8/n;
.super Ljava/util/AbstractMap;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:Li8/m;

.field public d:I

.field public h:I

.field public final p:Li8/m;

.field public q:Li8/l;

.field public w:Li8/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li8/n;->d:I

    .line 6
    .line 7
    iput v0, p0, Li8/n;->h:I

    .line 8
    .line 9
    new-instance v0, Li8/m;

    .line 10
    .line 11
    invoke-direct {v0}, Li8/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li8/n;->p:Li8/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Li8/m;
    .locals 5

    .line 1
    iget-object v0, p0, Li8/n;->c:Li8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Comparable;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Li8/m;->w:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-gez v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Li8/m;->d:Li8/m;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v0, Li8/m;->h:Li8/m;

    .line 26
    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-nez p2, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    const/4 p2, 0x1

    .line 38
    iget-object v1, p0, Li8/n;->p:Li8/m;

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    instance-of v2, p1, Ljava/lang/Comparable;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    new-instance v2, Li8/m;

    .line 47
    .line 48
    iget-object v3, v1, Li8/m;->q:Li8/m;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, v1, v3}, Li8/m;-><init>(Li8/m;Ljava/lang/Object;Li8/m;Li8/m;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Li8/n;->c:Li8/m;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p2, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, " is not Comparable"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_6
    new-instance v3, Li8/m;

    .line 77
    .line 78
    iget-object v4, v1, Li8/m;->q:Li8/m;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, v1, v4}, Li8/m;-><init>(Li8/m;Ljava/lang/Object;Li8/m;Li8/m;)V

    .line 81
    .line 82
    .line 83
    if-gez v2, :cond_7

    .line 84
    .line 85
    iput-object v3, v0, Li8/m;->d:Li8/m;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iput-object v3, v0, Li8/m;->h:Li8/m;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0, v0, p2}, Li8/n;->b(Li8/m;Z)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :goto_4
    iget p1, p0, Li8/n;->d:I

    .line 95
    .line 96
    add-int/2addr p1, p2

    .line 97
    iput p1, p0, Li8/n;->d:I

    .line 98
    .line 99
    iget p1, p0, Li8/n;->h:I

    .line 100
    .line 101
    add-int/2addr p1, p2

    .line 102
    iput p1, p0, Li8/n;->h:I

    .line 103
    .line 104
    return-object v2
.end method

.method public final b(Li8/m;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Li8/m;->d:Li8/m;

    .line 4
    .line 5
    iget-object v1, p1, Li8/m;->h:Li8/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Li8/m;->y:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Li8/m;->y:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Li8/m;->d:Li8/m;

    .line 26
    .line 27
    iget-object v3, v1, Li8/m;->h:Li8/m;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Li8/m;->y:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Li8/m;->y:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Li8/n;->f(Li8/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Li8/n;->e(Li8/m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Li8/n;->e(Li8/m;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Li8/m;->d:Li8/m;

    .line 66
    .line 67
    iget-object v3, v0, Li8/m;->h:Li8/m;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Li8/m;->y:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Li8/m;->y:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Li8/n;->e(Li8/m;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Li8/n;->f(Li8/m;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Li8/n;->f(Li8/m;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Li8/m;->y:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Li8/m;->y:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Li8/m;->c:Li8/m;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Li8/m;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Li8/m;->q:Li8/m;

    .line 4
    .line 5
    iget-object v0, p1, Li8/m;->p:Li8/m;

    .line 6
    .line 7
    iput-object v0, p2, Li8/m;->p:Li8/m;

    .line 8
    .line 9
    iget-object v0, p1, Li8/m;->p:Li8/m;

    .line 10
    .line 11
    iput-object p2, v0, Li8/m;->q:Li8/m;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Li8/m;->d:Li8/m;

    .line 14
    .line 15
    iget-object v0, p1, Li8/m;->h:Li8/m;

    .line 16
    .line 17
    iget-object v1, p1, Li8/m;->c:Li8/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Li8/m;->y:I

    .line 26
    .line 27
    iget v4, v0, Li8/m;->y:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Li8/m;->h:Li8/m;

    .line 32
    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Li8/m;->h:Li8/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v0, Li8/m;->d:Li8/m;

    .line 42
    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, v0, Li8/m;->d:Li8/m;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v2}, Li8/n;->c(Li8/m;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Li8/m;->d:Li8/m;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget v1, p2, Li8/m;->y:I

    .line 60
    .line 61
    iput-object p2, v0, Li8/m;->d:Li8/m;

    .line 62
    .line 63
    iput-object v0, p2, Li8/m;->c:Li8/m;

    .line 64
    .line 65
    iput-object v3, p1, Li8/m;->d:Li8/m;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    iget-object p2, p1, Li8/m;->h:Li8/m;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget v2, p2, Li8/m;->y:I

    .line 74
    .line 75
    iput-object p2, v0, Li8/m;->h:Li8/m;

    .line 76
    .line 77
    iput-object v0, p2, Li8/m;->c:Li8/m;

    .line 78
    .line 79
    iput-object v3, p1, Li8/m;->h:Li8/m;

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v0, Li8/m;->y:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Li8/n;->d(Li8/m;Li8/m;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Li8/n;->d(Li8/m;Li8/m;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Li8/m;->d:Li8/m;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Li8/n;->d(Li8/m;Li8/m;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Li8/m;->h:Li8/m;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v3}, Li8/n;->d(Li8/m;Li8/m;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v1, v2}, Li8/n;->b(Li8/m;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Li8/n;->d:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Li8/n;->d:I

    .line 120
    .line 121
    iget p1, p0, Li8/n;->h:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Li8/n;->h:I

    .line 126
    .line 127
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li8/n;->c:Li8/m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li8/n;->d:I

    .line 6
    .line 7
    iget v0, p0, Li8/n;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Li8/n;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Li8/n;->p:Li8/m;

    .line 14
    .line 15
    iput-object v0, v0, Li8/m;->q:Li8/m;

    .line 16
    .line 17
    iput-object v0, v0, Li8/m;->p:Li8/m;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Li8/n;->a(Ljava/lang/Object;Z)Li8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Li8/m;Li8/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li8/m;->c:Li8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Li8/m;->c:Li8/m;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Li8/m;->c:Li8/m;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Li8/m;->d:Li8/m;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Li8/m;->d:Li8/m;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Li8/m;->h:Li8/m;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Li8/n;->c:Li8/m;

    .line 23
    .line 24
    return-void
.end method

.method public final e(Li8/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Li8/m;->d:Li8/m;

    .line 2
    .line 3
    iget-object v1, p1, Li8/m;->h:Li8/m;

    .line 4
    .line 5
    iget-object v2, v1, Li8/m;->d:Li8/m;

    .line 6
    .line 7
    iget-object v3, v1, Li8/m;->h:Li8/m;

    .line 8
    .line 9
    iput-object v2, p1, Li8/m;->h:Li8/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Li8/m;->c:Li8/m;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Li8/n;->d(Li8/m;Li8/m;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Li8/m;->d:Li8/m;

    .line 19
    .line 20
    iput-object v1, p1, Li8/m;->c:Li8/m;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Li8/m;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Li8/m;->y:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Li8/m;->y:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Li8/m;->y:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Li8/m;->y:I

    .line 54
    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/n;->q:Li8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li8/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li8/l;-><init>(Li8/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li8/n;->q:Li8/l;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Li8/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Li8/m;->d:Li8/m;

    .line 2
    .line 3
    iget-object v1, p1, Li8/m;->h:Li8/m;

    .line 4
    .line 5
    iget-object v2, v0, Li8/m;->d:Li8/m;

    .line 6
    .line 7
    iget-object v3, v0, Li8/m;->h:Li8/m;

    .line 8
    .line 9
    iput-object v3, p1, Li8/m;->d:Li8/m;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Li8/m;->c:Li8/m;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Li8/n;->d(Li8/m;Li8/m;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Li8/m;->h:Li8/m;

    .line 19
    .line 20
    iput-object v0, p1, Li8/m;->c:Li8/m;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Li8/m;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Li8/m;->y:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Li8/m;->y:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Li8/m;->y:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Li8/m;->y:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Li8/n;->a(Ljava/lang/Object;Z)Li8/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Li8/m;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/n;->w:Li8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li8/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Li8/l;-><init>(Li8/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li8/n;->w:Li8/l;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Li8/n;->a(Ljava/lang/Object;Z)Li8/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Li8/m;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p1, Li8/m;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "value == null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "key == null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Li8/n;->a(Ljava/lang/Object;Z)Li8/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Li8/n;->c(Li8/m;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Li8/m;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Li8/n;->d:I

    .line 2
    .line 3
    return v0
.end method
