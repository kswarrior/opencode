.class public final Lyf/y;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lyf/q;

.field public d:Z

.field public h:Z

.field public p:Lyf/e0;

.field public q:Z

.field public w:Z

.field public x:Lye/s;


# direct methods
.method public static l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lyf/y;
    .locals 5

    .line 1
    instance-of v0, p0, Lyf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_8

    .line 9
    .line 10
    new-instance v0, Lyf/y;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lyf/y;->x:Lye/s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lye/s;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v2, Lye/v;->c:I

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lye/c;->v(Lye/v;)Lye/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lye/c;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, v0, Lyf/y;->w:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "unknown tag in IssuingDistributionPoint"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {v2}, Lye/c;->v(Lye/v;)Lye/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lye/c;->w()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v0, Lyf/y;->q:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lyf/e0;

    .line 86
    .line 87
    invoke-static {v2}, Lye/m0;->x(Lye/v;)Lye/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2}, Lyf/e0;-><init>(Lye/m0;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lyf/y;->p:Lyf/e0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lye/c;->v(Lye/v;)Lye/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lye/c;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v2, v0, Lyf/y;->h:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v2}, Lye/c;->v(Lye/v;)Lye/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lye/c;->w()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, v0, Lyf/y;->d:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v2}, Lyf/q;->m(Lye/v;)Lyf/q;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lyf/y;->c:Lyf/q;

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-object v0

    .line 129
    :cond_8
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/y;->x:Lye/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lsh/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IssuingDistributionPoint: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyf/y;->c:Lyf/q;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "distributionPoint"

    .line 21
    .line 22
    invoke-virtual {v2}, Lyf/q;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v0, v3, v2}, Lyf/y;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lyf/y;->d:Z

    .line 30
    .line 31
    const-string v3, "false"

    .line 32
    .line 33
    const-string v4, "true"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    const-string v5, "onlyContainsUserCerts"

    .line 43
    .line 44
    invoke-static {v1, v0, v5, v2}, Lyf/y;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v2, p0, Lyf/y;->h:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v3

    .line 56
    :goto_1
    const-string v5, "onlyContainsCACerts"

    .line 57
    .line 58
    invoke-static {v1, v0, v5, v2}, Lyf/y;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lyf/y;->p:Lyf/e0;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const-string v5, "onlySomeReasons"

    .line 66
    .line 67
    invoke-virtual {v2}, Lye/b;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v0, v5, v2}, Lyf/y;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, Lyf/y;->w:Z

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v2, v3

    .line 83
    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    .line 84
    .line 85
    invoke-static {v1, v0, v5, v2}, Lyf/y;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean v2, p0, Lyf/y;->q:Z

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_8
    const-string v2, "indirectCRL"

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3}, Lyf/y;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    const-string v2, "]"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
