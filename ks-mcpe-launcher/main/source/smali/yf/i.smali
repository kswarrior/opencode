.class public final Lyf/i;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/s;


# direct methods
.method public static m(Lye/r;)Lyf/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyf/i;

    .line 4
    .line 5
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lyf/i;->c:Lye/s;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/i;->c:Lye/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Lyf/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lyf/i;->c:Lye/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/s;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lyf/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Lye/s;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v3, v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lye/s;->v(I)Lye/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    instance-of v5, v4, Lyf/p;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    instance-of v5, v4, Lye/s;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    new-instance v5, Lyf/p;

    .line 33
    .line 34
    check-cast v4, Lye/s;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move v6, v2

    .line 40
    :goto_1
    invoke-virtual {v4}, Lye/s;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v6, v7, :cond_6

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lye/s;->v(I)Lye/e;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v8, v7, Lye/v;->c:I

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v8, v9, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-ne v8, v9, :cond_1

    .line 63
    .line 64
    invoke-static {v7, v2}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v5, Lyf/p;->h:Lyf/u;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Unknown tag encountered in structure: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v2, v7, Lye/v;->c:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v8, Lyf/e0;

    .line 98
    .line 99
    invoke-static {v7}, Lye/m0;->x(Lye/v;)Lye/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v8, v7}, Lyf/e0;-><init>(Lye/m0;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v5, Lyf/p;->d:Lyf/e0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v7}, Lyf/q;->m(Lye/v;)Lyf/q;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v5, Lyf/p;->c:Lyf/q;

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Invalid DistributionPoint: "

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_3
    move-object v5, v4

    .line 139
    check-cast v5, Lyf/p;

    .line 140
    .line 141
    :cond_6
    aput-object v5, v1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "CRLDistPoint:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsh/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyf/i;->l()[Lyf/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v2

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const-string v4, "    "

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
