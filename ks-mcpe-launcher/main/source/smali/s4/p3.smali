.class public final Ls4/p3;
.super Ls4/f4;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final X:Ls4/c1;

.field public final Y:Ls4/c1;

.field public final p:Ljava/util/HashMap;

.field public final q:Ls4/c1;

.field public final w:Ls4/c1;

.field public final x:Ls4/c1;

.field public final y:Ls4/c1;


# direct methods
.method public constructor <init>(Ls4/k4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ls4/f4;-><init>(Ls4/k4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/p3;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ls4/c1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls4/q1;

    .line 16
    .line 17
    iget-object v0, v0, Ls4/q1;->q:Ls4/e1;

    .line 18
    .line 19
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Ls4/c1;-><init>(Ls4/e1;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls4/p3;->q:Ls4/c1;

    .line 30
    .line 31
    new-instance p1, Ls4/c1;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls4/q1;

    .line 36
    .line 37
    iget-object v0, v0, Ls4/q1;->q:Ls4/e1;

    .line 38
    .line 39
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Ls4/c1;-><init>(Ls4/e1;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls4/p3;->w:Ls4/c1;

    .line 48
    .line 49
    new-instance p1, Ls4/c1;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ls4/q1;

    .line 54
    .line 55
    iget-object v0, v0, Ls4/q1;->q:Ls4/e1;

    .line 56
    .line 57
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Ls4/c1;-><init>(Ls4/e1;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls4/p3;->x:Ls4/c1;

    .line 66
    .line 67
    new-instance p1, Ls4/c1;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls4/q1;

    .line 72
    .line 73
    iget-object v0, v0, Ls4/q1;->q:Ls4/e1;

    .line 74
    .line 75
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Ls4/c1;-><init>(Ls4/e1;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ls4/p3;->y:Ls4/c1;

    .line 84
    .line 85
    new-instance p1, Ls4/c1;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls4/q1;

    .line 90
    .line 91
    iget-object v0, v0, Ls4/q1;->q:Ls4/e1;

    .line 92
    .line 93
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Ls4/c1;-><init>(Ls4/e1;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ls4/p3;->X:Ls4/c1;

    .line 102
    .line 103
    new-instance p1, Ls4/c1;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ls4/q1;

    .line 108
    .line 109
    iget-object v0, v0, Ls4/q1;->q:Ls4/e1;

    .line 110
    .line 111
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Ls4/c1;-><init>(Ls4/e1;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ls4/p3;->Y:Ls4/c1;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ls4/t4;Ls4/d2;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls4/c2;->d:Ls4/c2;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ls4/d2;->i(Ls4/c2;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Ls4/t4;->D1:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ls4/p3;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls4/q1;

    .line 9
    .line 10
    iget-object v2, v1, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    iget-object v3, v1, Ls4/q1;->p:Ls4/h;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v2, p0, Ls4/p3;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ls4/o3;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-wide v7, v6, Ls4/o3;->c:J

    .line 29
    .line 30
    cmp-long v7, v4, v7

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v6, Ls4/o3;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, v6, Ls4/o3;->b:Z

    .line 38
    .line 39
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    sget-object v7, Ls4/e0;->b:Ls4/d0;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v7}, Ls4/h;->t(Ljava/lang/String;Ls4/d0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v7, v4

    .line 56
    :try_start_0
    iget-object v9, v1, Ls4/q1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v9}, Le4/a;->a(Landroid/content/Context;)Lse/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    const/4 v9, 0x0

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-wide v10, v6, Ls4/o3;->c:J

    .line 69
    .line 70
    sget-object v12, Ls4/e0;->c:Ls4/d0;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v12}, Ls4/h;->t(Ljava/lang/String;Ls4/d0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    add-long/2addr v10, v12

    .line 77
    cmp-long v3, v4, v10

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v4, v6, Ls4/o3;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, v6, Ls4/o3;->b:Z

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    move-object v3, v9

    .line 96
    :goto_1
    if-nez v3, :cond_3

    .line 97
    .line 98
    new-instance v3, Landroid/util/Pair;

    .line 99
    .line 100
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    iget-object v4, v3, Lse/a;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-instance v5, Ls4/o3;

    .line 115
    .line 116
    iget-boolean v3, v3, Lse/a;->d:Z

    .line 117
    .line 118
    invoke-direct {v5, v7, v8, v3, v4}, Ls4/o3;-><init>(JZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance v5, Ls4/o3;

    .line 123
    .line 124
    iget-boolean v3, v3, Lse/a;->d:Z

    .line 125
    .line 126
    invoke-direct {v5, v7, v8, v3, v0}, Ls4/o3;-><init>(JZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 131
    .line 132
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Ls4/v0;->C1:Ls4/t0;

    .line 136
    .line 137
    const-string v4, "Unable to get advertising id"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ls4/o3;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v5, v7, v8, v1, v0}, Ls4/o3;-><init>(JZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/util/Pair;

    .line 152
    .line 153
    iget-boolean v0, v5, Ls4/o3;->b:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v5, Ls4/o3;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final r(Ls4/t4;Ls4/d2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls4/c2;->d:Ls4/c2;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ls4/d2;->i(Ls4/c2;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p1, Ls4/t4;->D1:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls4/p3;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ls4/r4;->E()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "%032X"

    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
.end method
