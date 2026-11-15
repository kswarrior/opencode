.class public abstract Lbh/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final g:[Lbh/t;


# instance fields
.field public final a:Lbh/f;

.field public final b:Lbh/t;

.field public final c:Lbh/t;

.field public final d:[Lbh/t;

.field public e:Z

.field public f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbh/t;

    .line 3
    .line 4
    sput-object v0, Lbh/k;->g:[Lbh/t;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbh/f;Lbh/t;Lbh/t;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lbh/f;->f:I

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 8
    sget-object v1, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object v0, p1, Lbh/f;->b:Lbh/t;

    .line 11
    filled-new-array {v1, v0}, [Lbh/t;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    filled-new-array {v1, v1, v1}, [Lbh/t;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    filled-new-array {v1}, [Lbh/t;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    sget-object v0, Lbh/k;->g:[Lbh/t;

    .line 15
    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    return-void
.end method

.method public constructor <init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbh/k;->f:Ljava/util/Hashtable;

    .line 3
    iput-object p1, p0, Lbh/k;->a:Lbh/f;

    .line 4
    iput-object p2, p0, Lbh/k;->b:Lbh/t;

    .line 5
    iput-object p3, p0, Lbh/k;->c:Lbh/t;

    .line 6
    iput-object p4, p0, Lbh/k;->d:[Lbh/t;

    return-void
.end method


# virtual methods
.method public abstract a(Lbh/k;)Lbh/k;
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "point not in normal form"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract c()Lbh/k;
.end method

.method public final d(Lbh/k;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lbh/k;->a:Lbh/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lbh/k;->a:Lbh/f;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v6, :cond_8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    :goto_2
    move-object v1, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lbh/k;->p()Lbh/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {v3, v1}, Lbh/f;->h(Lbh/f;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_7
    invoke-virtual {v3, p1}, Lbh/f;->m(Lbh/k;)Lbh/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p0, p1}, [Lbh/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v3, p1, v0, v4, v1}, Lbh/f;->o([Lbh/k;IILbh/t;)V

    .line 72
    .line 73
    .line 74
    aget-object v1, p1, v0

    .line 75
    .line 76
    aget-object p1, p1, v2

    .line 77
    .line 78
    :goto_3
    iget-object v3, v1, Lbh/k;->b:Lbh/t;

    .line 79
    .line 80
    iget-object v4, p1, Lbh/k;->b:Lbh/t;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lbh/k;->i()Lbh/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbh/f;->h(Lbh/f;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    :cond_9
    :goto_5
    return v2

    .line 118
    :cond_a
    :goto_6
    return v0
.end method

.method public final e()Lbh/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/k;->i()Lbh/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbh/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbh/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbh/k;->d(Lbh/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract f()Z
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbh/f;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final h(Z)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lbh/k;->b:Lbh/t;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbh/t;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, v2

    .line 25
    add-int/2addr p1, v1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {v0}, Lbh/k;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p1, v3

    .line 39
    .line 40
    array-length v0, v2

    .line 41
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lbh/k;->i()Lbh/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbh/t;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v0, v2

    .line 54
    array-length v4, p1

    .line 55
    add-int/2addr v0, v4

    .line 56
    add-int/2addr v0, v1

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    aput-byte v4, v0, v3

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    array-length v1, p1

    .line 69
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbh/f;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x11

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit16 v1, v1, 0x101

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    :cond_1
    return v0
.end method

.method public i()Lbh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbh/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh/k;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbh/k;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final n(Ljava/math/BigInteger;)Lbh/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbh/f;->h:Lbh/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbh/f;->b()Lbh/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbh/f;->h:Lbh/t;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, v0, Lbh/f;->h:Lbh/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1, p0, p1}, Lbh/t;->q(Lbh/k;Ljava/math/BigInteger;)Lbh/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public abstract o()Lbh/k;
.end method

.method public final p()Lbh/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lbh/k;->j()Lbh/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lbh/t;->l()Lbh/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lbh/k;->q(Lbh/t;)Lbh/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final q(Lbh/t;)Lbh/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 7
    .line 8
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 9
    .line 10
    iget-object v4, p0, Lbh/k;->a:Lbh/f;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "not a projective coordinate system"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbh/t;->y()Lbh/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v1, p0, Lbh/k;->e:Z

    .line 52
    .line 53
    invoke-virtual {v4, v0, p1, v1}, Lbh/f;->d(Lbh/t;Lbh/t;Z)Lbh/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v1, p0, Lbh/k;->e:Z

    .line 67
    .line 68
    invoke-virtual {v4, v0, p1, v1}, Lbh/f;->d(Lbh/t;Lbh/t;Z)Lbh/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final r()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    iget-object v1, v0, Lbh/f;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lbh/a;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lbh/f;->k()Lbh/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :cond_0
    move-object v7, p0

    .line 39
    move v6, v2

    .line 40
    :goto_0
    if-ge v6, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Lbh/k;->y()Lbh/k;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lbh/k;->o()Lbh/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lbh/k;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return v5

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public abstract s()Z
.end method

.method public t(Lbh/t;)Lbh/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 15
    .line 16
    iget-boolean v1, p0, Lbh/k;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 19
    .line 20
    iget-object v3, p0, Lbh/k;->c:Lbh/t;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lbh/f;->e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "INF"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbh/k;->b:Lbh/t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lbh/k;->d:[Lbh/t;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public u(Lbh/t;)Lbh/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 15
    .line 16
    iget-boolean v1, p0, Lbh/k;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 19
    .line 20
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, v0, v1}, Lbh/f;->e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract v(Lbh/k;)Lbh/k;
.end method

.method public w()Lbh/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lbh/k;->z(Lbh/k;)Lbh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(I)Lbh/k;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbh/k;->y()Lbh/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "\'e\' cannot be negative"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public abstract y()Lbh/k;
.end method

.method public abstract z(Lbh/k;)Lbh/k;
.end method
