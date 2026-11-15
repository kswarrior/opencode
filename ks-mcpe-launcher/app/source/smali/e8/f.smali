.class public final synthetic Le8/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lea/e;


# static fields
.field public static final a:Le8/f;

.field private static final descriptor:Lca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/f;->a:Le8/f;

    .line 7
    .line 8
    new-instance v1, Lea/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lea/m;-><init>(Ljava/lang/String;Lea/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Le8/f;->descriptor:Lca/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbc/n;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le8/f;->descriptor:Lca/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbc/n;->b(Lca/d;)Lbc/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbc/n;->c(Lca/d;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v4, v11, :cond_0

    .line 43
    .line 44
    sget-object v4, Lea/i;->a:Lea/i;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v11, v4, v10}, Lbc/n;->k(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/Long;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Laa/d;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Laa/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v4, Lea/f;->a:Lea/f;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v11, v4, v9}, Lbc/n;->k(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, Lea/f;->a:Lea/f;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v11, v4, v8}, Lbc/n;->k(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v4, Lea/c;->a:Lea/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v4, v7}, Lbc/n;->k(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/Double;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v4, Lea/a;->a:Lea/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2, v4, v6}, Lbc/n;->k(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v3, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1, v0}, Lbc/n;->p(Lca/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Le8/h;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, Le8/h;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Le8/h;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Le8/f;->descriptor:Lca/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lga/j;->a(Lca/d;)Lga/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lea/a;->a:Lea/a;

    .line 15
    .line 16
    iget-object v2, p2, Le8/h;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Lga/j;->g(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lea/c;->a:Lea/c;

    .line 23
    .line 24
    iget-object v2, p2, Le8/h;->b:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, Lga/j;->g(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lea/f;->a:Lea/f;

    .line 31
    .line 32
    iget-object v2, p2, Le8/h;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lga/j;->g(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v3, p2, Le8/h;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1, v3}, Lga/j;->g(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lea/i;->a:Lea/i;

    .line 45
    .line 46
    iget-object p2, p2, Le8/h;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v0, v2, v1, p2}, Lga/j;->g(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lga/j;->l(Lca/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()[Laa/a;
    .locals 7

    .line 1
    sget-object v0, Lea/a;->a:Lea/a;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/k;->t(Laa/a;)Laa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lea/c;->a:Lea/c;

    .line 8
    .line 9
    invoke-static {v1}, Lwh/k;->t(Laa/a;)Laa/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lea/f;->a:Lea/f;

    .line 14
    .line 15
    invoke-static {v2}, Lwh/k;->t(Laa/a;)Laa/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lwh/k;->t(Laa/a;)Laa/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lea/i;->a:Lea/i;

    .line 24
    .line 25
    invoke-static {v4}, Lwh/k;->t(Laa/a;)Laa/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Laa/a;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Le8/f;->descriptor:Lca/d;

    .line 2
    .line 3
    return-object v0
.end method
