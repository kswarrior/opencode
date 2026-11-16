.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public static A(Ljava/lang/String;La4/e;)Lp6/b;
    .locals 3

    .line 1
    const-class v0, Lx7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/b;->a(Ljava/lang/Class;)Lp6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lp6/a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lp6/i;->a(Ljava/lang/Class;)Lp6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp6/a;->a(Lp6/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La4/f;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, La4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp6/a;->f:Lp6/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp6/a;->b()Lp6/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static B(Ljavax/net/ssl/SSLSession;)Lvb/j;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lvb/g;->b:Lvb/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lvb/b;->b(Ljava/lang/String;)Lvb/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "NONE"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lvb/t;->d:Lvb/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvb/b;->c(Ljava/lang/String;)Lvb/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget-object v2, Lr8/p;->c:Lr8/p;

    .line 62
    .line 63
    :goto_0
    new-instance v3, Lvb/j;

    .line 64
    .line 65
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v4, La8/a;

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lvb/j;-><init>(Lvb/t;Lvb/g;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "tlsVersion == NONE"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "tlsVersion == null"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v1, "cipherSuite == "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "cipherSuite == null"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static C([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static final D(Laa/d;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lca/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lca/o;

    .line 11
    .line 12
    iget-object p0, p0, Lca/o;->a:Laa/d;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Laa/d;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static E(Lx7/c;Landroid/database/sqlite/SQLiteDatabase;)Lg2/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg2/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lg2/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lg2/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lg2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx7/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static F([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static G(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static H(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static I([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x7

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static J([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static K([I[I[I)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 46
    .line 47
    aget v4, p1, v15

    .line 48
    .line 49
    move/from16 v22, v5

    .line 50
    .line 51
    move-wide/from16 v23, v6

    .line 52
    .line 53
    int-to-long v5, v4

    .line 54
    and-long v4, v5, v19

    .line 55
    .line 56
    aget v6, p0, v16

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    and-long v6, v6, v19

    .line 60
    .line 61
    move/from16 v25, v8

    .line 62
    .line 63
    move-wide/from16 v26, v9

    .line 64
    .line 65
    mul-long v8, v6, v17

    .line 66
    .line 67
    long-to-int v10, v8

    .line 68
    aput v10, p2, v16

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    ushr-long/2addr v8, v10

    .line 73
    mul-long v28, v6, v23

    .line 74
    .line 75
    add-long v8, v28, v8

    .line 76
    .line 77
    move/from16 p1, v10

    .line 78
    .line 79
    long-to-int v10, v8

    .line 80
    aput v10, p2, v22

    .line 81
    .line 82
    ushr-long v8, v8, p1

    .line 83
    .line 84
    mul-long v28, v6, v26

    .line 85
    .line 86
    add-long v8, v28, v8

    .line 87
    .line 88
    long-to-int v10, v8

    .line 89
    aput v10, p2, v25

    .line 90
    .line 91
    ushr-long v8, v8, p1

    .line 92
    .line 93
    mul-long v28, v6, v12

    .line 94
    .line 95
    add-long v8, v28, v8

    .line 96
    .line 97
    long-to-int v10, v8

    .line 98
    aput v10, p2, v11

    .line 99
    .line 100
    ushr-long v8, v8, p1

    .line 101
    .line 102
    mul-long v10, v6, v0

    .line 103
    .line 104
    add-long/2addr v10, v8

    .line 105
    long-to-int v8, v10

    .line 106
    aput v8, p2, v14

    .line 107
    .line 108
    ushr-long v8, v10, p1

    .line 109
    .line 110
    mul-long v10, v6, v2

    .line 111
    .line 112
    add-long/2addr v10, v8

    .line 113
    long-to-int v8, v10

    .line 114
    aput v8, p2, v21

    .line 115
    .line 116
    ushr-long v8, v10, p1

    .line 117
    .line 118
    mul-long/2addr v6, v4

    .line 119
    add-long/2addr v6, v8

    .line 120
    long-to-int v8, v6

    .line 121
    aput v8, p2, v15

    .line 122
    .line 123
    ushr-long v6, v6, p1

    .line 124
    .line 125
    long-to-int v6, v6

    .line 126
    const/4 v7, 0x7

    .line 127
    aput v6, p2, v7

    .line 128
    .line 129
    move/from16 v6, v22

    .line 130
    .line 131
    :goto_0
    if-ge v6, v7, :cond_0

    .line 132
    .line 133
    aget v8, p0, v6

    .line 134
    .line 135
    int-to-long v8, v8

    .line 136
    and-long v8, v8, v19

    .line 137
    .line 138
    mul-long v10, v8, v17

    .line 139
    .line 140
    aget v14, p2, v6

    .line 141
    .line 142
    int-to-long v14, v14

    .line 143
    and-long v14, v14, v19

    .line 144
    .line 145
    add-long/2addr v10, v14

    .line 146
    long-to-int v14, v10

    .line 147
    aput v14, p2, v6

    .line 148
    .line 149
    ushr-long v10, v10, p1

    .line 150
    .line 151
    mul-long v14, v8, v23

    .line 152
    .line 153
    add-int/lit8 v16, v6, 0x1

    .line 154
    .line 155
    aget v7, p2, v16

    .line 156
    .line 157
    move-wide/from16 v28, v0

    .line 158
    .line 159
    int-to-long v0, v7

    .line 160
    and-long v0, v0, v19

    .line 161
    .line 162
    add-long/2addr v14, v0

    .line 163
    add-long/2addr v14, v10

    .line 164
    long-to-int v0, v14

    .line 165
    aput v0, p2, v16

    .line 166
    .line 167
    ushr-long v0, v14, p1

    .line 168
    .line 169
    mul-long v10, v8, v26

    .line 170
    .line 171
    add-int/lit8 v7, v6, 0x2

    .line 172
    .line 173
    aget v14, p2, v7

    .line 174
    .line 175
    int-to-long v14, v14

    .line 176
    and-long v14, v14, v19

    .line 177
    .line 178
    add-long/2addr v10, v14

    .line 179
    add-long/2addr v10, v0

    .line 180
    long-to-int v0, v10

    .line 181
    aput v0, p2, v7

    .line 182
    .line 183
    ushr-long v0, v10, p1

    .line 184
    .line 185
    mul-long v10, v8, v12

    .line 186
    .line 187
    add-int/lit8 v7, v6, 0x3

    .line 188
    .line 189
    aget v14, p2, v7

    .line 190
    .line 191
    int-to-long v14, v14

    .line 192
    and-long v14, v14, v19

    .line 193
    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    long-to-int v0, v10

    .line 197
    aput v0, p2, v7

    .line 198
    .line 199
    ushr-long v0, v10, p1

    .line 200
    .line 201
    mul-long v10, v8, v28

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x4

    .line 204
    .line 205
    aget v14, p2, v7

    .line 206
    .line 207
    int-to-long v14, v14

    .line 208
    and-long v14, v14, v19

    .line 209
    .line 210
    add-long/2addr v10, v14

    .line 211
    add-long/2addr v10, v0

    .line 212
    long-to-int v0, v10

    .line 213
    aput v0, p2, v7

    .line 214
    .line 215
    ushr-long v0, v10, p1

    .line 216
    .line 217
    mul-long v10, v8, v2

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x5

    .line 220
    .line 221
    aget v14, p2, v7

    .line 222
    .line 223
    int-to-long v14, v14

    .line 224
    and-long v14, v14, v19

    .line 225
    .line 226
    add-long/2addr v10, v14

    .line 227
    add-long/2addr v10, v0

    .line 228
    long-to-int v0, v10

    .line 229
    aput v0, p2, v7

    .line 230
    .line 231
    ushr-long v0, v10, p1

    .line 232
    .line 233
    mul-long/2addr v8, v4

    .line 234
    add-int/lit8 v7, v6, 0x6

    .line 235
    .line 236
    aget v10, p2, v7

    .line 237
    .line 238
    int-to-long v10, v10

    .line 239
    and-long v10, v10, v19

    .line 240
    .line 241
    add-long/2addr v8, v10

    .line 242
    add-long/2addr v8, v0

    .line 243
    long-to-int v0, v8

    .line 244
    aput v0, p2, v7

    .line 245
    .line 246
    ushr-long v0, v8, p1

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x7

    .line 249
    .line 250
    long-to-int v0, v0

    .line 251
    aput v0, p2, v6

    .line 252
    .line 253
    move/from16 v6, v16

    .line 254
    .line 255
    move-wide/from16 v0, v28

    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public static L([I[I[I)I
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const-wide/16 v19, 0x0

    .line 44
    .line 45
    move-wide/from16 v30, v19

    .line 46
    .line 47
    move-wide/from16 v19, v3

    .line 48
    .line 49
    move-wide/from16 v3, v30

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/4 v15, 0x7

    .line 53
    if-ge v2, v15, :cond_0

    .line 54
    .line 55
    aget v15, p0, v2

    .line 56
    .line 57
    move-wide/from16 v21, v0

    .line 58
    .line 59
    int-to-long v0, v15

    .line 60
    and-long v0, v0, v19

    .line 61
    .line 62
    mul-long v15, v0, v17

    .line 63
    .line 64
    move-wide/from16 v23, v0

    .line 65
    .line 66
    aget v0, p2, v2

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    and-long v0, v0, v19

    .line 70
    .line 71
    add-long/2addr v0, v15

    .line 72
    long-to-int v15, v0

    .line 73
    aput v15, p2, v2

    .line 74
    .line 75
    const/16 v15, 0x20

    .line 76
    .line 77
    ushr-long/2addr v0, v15

    .line 78
    mul-long v25, v23, v5

    .line 79
    .line 80
    add-int/lit8 v16, v2, 0x1

    .line 81
    .line 82
    move/from16 p1, v15

    .line 83
    .line 84
    aget v15, p2, v16

    .line 85
    .line 86
    move-wide/from16 v27, v0

    .line 87
    .line 88
    int-to-long v0, v15

    .line 89
    and-long v0, v0, v19

    .line 90
    .line 91
    add-long v25, v25, v0

    .line 92
    .line 93
    add-long v0, v25, v27

    .line 94
    .line 95
    long-to-int v15, v0

    .line 96
    aput v15, p2, v16

    .line 97
    .line 98
    ushr-long v0, v0, p1

    .line 99
    .line 100
    mul-long v25, v23, v7

    .line 101
    .line 102
    add-int/lit8 v15, v2, 0x2

    .line 103
    .line 104
    move-wide/from16 v27, v0

    .line 105
    .line 106
    aget v0, p2, v15

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    and-long v0, v0, v19

    .line 110
    .line 111
    add-long v25, v25, v0

    .line 112
    .line 113
    add-long v0, v25, v27

    .line 114
    .line 115
    move/from16 v25, v2

    .line 116
    .line 117
    long-to-int v2, v0

    .line 118
    aput v2, p2, v15

    .line 119
    .line 120
    ushr-long v0, v0, p1

    .line 121
    .line 122
    mul-long v26, v23, v9

    .line 123
    .line 124
    add-int/lit8 v2, v25, 0x3

    .line 125
    .line 126
    aget v15, p2, v2

    .line 127
    .line 128
    move-wide/from16 v28, v0

    .line 129
    .line 130
    int-to-long v0, v15

    .line 131
    and-long v0, v0, v19

    .line 132
    .line 133
    add-long v26, v26, v0

    .line 134
    .line 135
    add-long v0, v26, v28

    .line 136
    .line 137
    long-to-int v15, v0

    .line 138
    aput v15, p2, v2

    .line 139
    .line 140
    ushr-long v0, v0, p1

    .line 141
    .line 142
    mul-long v26, v23, v11

    .line 143
    .line 144
    add-int/lit8 v2, v25, 0x4

    .line 145
    .line 146
    aget v15, p2, v2

    .line 147
    .line 148
    move-wide/from16 v28, v0

    .line 149
    .line 150
    int-to-long v0, v15

    .line 151
    and-long v0, v0, v19

    .line 152
    .line 153
    add-long v26, v26, v0

    .line 154
    .line 155
    add-long v0, v26, v28

    .line 156
    .line 157
    long-to-int v15, v0

    .line 158
    aput v15, p2, v2

    .line 159
    .line 160
    ushr-long v0, v0, p1

    .line 161
    .line 162
    mul-long v26, v23, v13

    .line 163
    .line 164
    add-int/lit8 v2, v25, 0x5

    .line 165
    .line 166
    aget v15, p2, v2

    .line 167
    .line 168
    move-wide/from16 v28, v0

    .line 169
    .line 170
    int-to-long v0, v15

    .line 171
    and-long v0, v0, v19

    .line 172
    .line 173
    add-long v26, v26, v0

    .line 174
    .line 175
    add-long v0, v26, v28

    .line 176
    .line 177
    long-to-int v15, v0

    .line 178
    aput v15, p2, v2

    .line 179
    .line 180
    ushr-long v0, v0, p1

    .line 181
    .line 182
    mul-long v23, v23, v21

    .line 183
    .line 184
    add-int/lit8 v2, v25, 0x6

    .line 185
    .line 186
    aget v15, p2, v2

    .line 187
    .line 188
    move-wide/from16 v26, v0

    .line 189
    .line 190
    int-to-long v0, v15

    .line 191
    and-long v0, v0, v19

    .line 192
    .line 193
    add-long v23, v23, v0

    .line 194
    .line 195
    add-long v0, v23, v26

    .line 196
    .line 197
    long-to-int v15, v0

    .line 198
    aput v15, p2, v2

    .line 199
    .line 200
    ushr-long v0, v0, p1

    .line 201
    .line 202
    add-int/lit8 v2, v25, 0x7

    .line 203
    .line 204
    aget v15, p2, v2

    .line 205
    .line 206
    move-wide/from16 v23, v0

    .line 207
    .line 208
    int-to-long v0, v15

    .line 209
    and-long v0, v0, v19

    .line 210
    .line 211
    add-long/2addr v3, v0

    .line 212
    add-long v3, v3, v23

    .line 213
    .line 214
    long-to-int v0, v3

    .line 215
    aput v0, p2, v2

    .line 216
    .line 217
    ushr-long v3, v3, p1

    .line 218
    .line 219
    move/from16 v2, v16

    .line 220
    .line 221
    move-wide/from16 v0, v21

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    long-to-int v0, v3

    .line 226
    return v0
.end method

.method public static M()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 11
    .line 12
    const-string v1, "firebase-iid-executor"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static N(I)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkb/c;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    .line 21
    div-float/2addr p0, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    float-to-int p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final P(Ljava/io/FileInputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lcom/bumptech/glide/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static Q(Landroid/view/View;Lt5/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt5/j;->d:Lt5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/h;->c:Ll5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Ll5/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lt5/j;->d:Lt5/h;

    .line 34
    .line 35
    iget v1, p0, Lt5/h;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lt5/h;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lt5/j;->z()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static R([I[I)V
    .locals 51

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 99
    .line 100
    aget v14, p1, v25

    .line 101
    .line 102
    move-wide/from16 v26, v1

    .line 103
    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 108
    .line 109
    add-long v9, v17, v9

    .line 110
    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 113
    .line 114
    or-int v6, v17, v6

    .line 115
    .line 116
    aput v6, p1, v8

    .line 117
    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 119
    .line 120
    ushr-long v17, v9, v2

    .line 121
    .line 122
    move-wide/from16 v49, v19

    .line 123
    .line 124
    move-wide/from16 v19, v12

    .line 125
    .line 126
    move-wide/from16 v13, v49

    .line 127
    .line 128
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 133
    .line 134
    ushr-long v12, v8, v2

    .line 135
    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 139
    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    aget v12, p1, v10

    .line 145
    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v3

    .line 148
    ushr-long v17, v0, v2

    .line 149
    .line 150
    add-long v12, v12, v17

    .line 151
    .line 152
    and-long v19, v0, v3

    .line 153
    .line 154
    aget v0, p1, v5

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    and-long/2addr v0, v3

    .line 158
    ushr-long v17, v12, v2

    .line 159
    .line 160
    add-long v0, v0, v17

    .line 161
    .line 162
    and-long v23, v12, v3

    .line 163
    .line 164
    mul-long v12, v30, v26

    .line 165
    .line 166
    add-long/2addr v12, v8

    .line 167
    long-to-int v8, v12

    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    or-int/2addr v6, v9

    .line 171
    aput v6, p1, v11

    .line 172
    .line 173
    ushr-int/lit8 v6, v8, 0x1f

    .line 174
    .line 175
    ushr-long v17, v12, v2

    .line 176
    .line 177
    move-wide/from16 v13, v30

    .line 178
    .line 179
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    move-wide/from16 v19, v21

    .line 184
    .line 185
    ushr-long v21, v8, v2

    .line 186
    .line 187
    move-wide/from16 v17, v30

    .line 188
    .line 189
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    move-wide/from16 v21, v19

    .line 194
    .line 195
    and-long/2addr v8, v3

    .line 196
    ushr-long v13, v11, v2

    .line 197
    .line 198
    add-long/2addr v0, v13

    .line 199
    and-long v19, v11, v3

    .line 200
    .line 201
    aget v11, p0, v25

    .line 202
    .line 203
    int-to-long v11, v11

    .line 204
    and-long v34, v11, v3

    .line 205
    .line 206
    const/4 v11, 0x7

    .line 207
    aget v12, p1, v11

    .line 208
    .line 209
    int-to-long v12, v12

    .line 210
    and-long/2addr v12, v3

    .line 211
    ushr-long v17, v0, v2

    .line 212
    .line 213
    add-long v12, v12, v17

    .line 214
    .line 215
    and-long v23, v0, v3

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    aget v1, p1, v0

    .line 220
    .line 221
    move/from16 v40, v0

    .line 222
    .line 223
    int-to-long v0, v1

    .line 224
    and-long/2addr v0, v3

    .line 225
    ushr-long v17, v12, v2

    .line 226
    .line 227
    add-long v0, v0, v17

    .line 228
    .line 229
    and-long v28, v12, v3

    .line 230
    .line 231
    mul-long v12, v34, v26

    .line 232
    .line 233
    add-long/2addr v12, v8

    .line 234
    long-to-int v8, v12

    .line 235
    shl-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    or-int/2addr v6, v9

    .line 238
    aput v6, p1, v25

    .line 239
    .line 240
    ushr-int/lit8 v6, v8, 0x1f

    .line 241
    .line 242
    ushr-long v17, v12, v2

    .line 243
    .line 244
    move-wide/from16 v13, v34

    .line 245
    .line 246
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    move-wide/from16 v19, v21

    .line 251
    .line 252
    ushr-long v21, v8, v2

    .line 253
    .line 254
    move-wide/from16 v17, v34

    .line 255
    .line 256
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    move-wide/from16 v21, v19

    .line 261
    .line 262
    and-long/2addr v8, v3

    .line 263
    ushr-long v32, v12, v2

    .line 264
    .line 265
    move-wide/from16 v49, v34

    .line 266
    .line 267
    move-wide/from16 v34, v28

    .line 268
    .line 269
    move-wide/from16 v28, v49

    .line 270
    .line 271
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    move-wide/from16 v36, v28

    .line 276
    .line 277
    and-long v19, v12, v3

    .line 278
    .line 279
    ushr-long v12, v17, v2

    .line 280
    .line 281
    add-long/2addr v0, v12

    .line 282
    and-long v23, v17, v3

    .line 283
    .line 284
    aget v12, p0, v10

    .line 285
    .line 286
    int-to-long v12, v12

    .line 287
    and-long v32, v12, v3

    .line 288
    .line 289
    const/16 v12, 0x9

    .line 290
    .line 291
    aget v13, p1, v12

    .line 292
    .line 293
    int-to-long v13, v13

    .line 294
    and-long/2addr v13, v3

    .line 295
    ushr-long v17, v0, v2

    .line 296
    .line 297
    add-long v13, v13, v17

    .line 298
    .line 299
    and-long v34, v0, v3

    .line 300
    .line 301
    const/16 v0, 0xa

    .line 302
    .line 303
    aget v1, p1, v0

    .line 304
    .line 305
    move/from16 v25, v0

    .line 306
    .line 307
    int-to-long v0, v1

    .line 308
    and-long/2addr v0, v3

    .line 309
    ushr-long v17, v13, v2

    .line 310
    .line 311
    add-long v0, v0, v17

    .line 312
    .line 313
    and-long v38, v13, v3

    .line 314
    .line 315
    mul-long v13, v32, v26

    .line 316
    .line 317
    add-long/2addr v13, v8

    .line 318
    long-to-int v8, v13

    .line 319
    shl-int/lit8 v9, v8, 0x1

    .line 320
    .line 321
    or-int/2addr v6, v9

    .line 322
    aput v6, p1, v10

    .line 323
    .line 324
    ushr-int/lit8 v6, v8, 0x1f

    .line 325
    .line 326
    ushr-long v17, v13, v2

    .line 327
    .line 328
    move-wide/from16 v13, v32

    .line 329
    .line 330
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    move-wide/from16 v19, v21

    .line 335
    .line 336
    ushr-long v21, v8, v2

    .line 337
    .line 338
    move-wide/from16 v17, v32

    .line 339
    .line 340
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    move-wide/from16 v21, v19

    .line 345
    .line 346
    and-long/2addr v8, v3

    .line 347
    ushr-long v32, v13, v2

    .line 348
    .line 349
    move-wide/from16 v28, v17

    .line 350
    .line 351
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v17

    .line 355
    move-wide/from16 v32, v28

    .line 356
    .line 357
    and-long v19, v13, v3

    .line 358
    .line 359
    move-wide/from16 v34, v36

    .line 360
    .line 361
    ushr-long v36, v17, v2

    .line 362
    .line 363
    invoke-static/range {v32 .. v39}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    move-wide/from16 v43, v32

    .line 368
    .line 369
    move-wide/from16 v36, v34

    .line 370
    .line 371
    and-long v23, v17, v3

    .line 372
    .line 373
    ushr-long v17, v13, v2

    .line 374
    .line 375
    add-long v0, v0, v17

    .line 376
    .line 377
    and-long v34, v13, v3

    .line 378
    .line 379
    aget v10, p0, v5

    .line 380
    .line 381
    int-to-long v13, v10

    .line 382
    and-long v32, v13, v3

    .line 383
    .line 384
    const/16 v10, 0xb

    .line 385
    .line 386
    aget v13, p1, v10

    .line 387
    .line 388
    int-to-long v13, v13

    .line 389
    and-long/2addr v13, v3

    .line 390
    ushr-long v17, v0, v2

    .line 391
    .line 392
    add-long v13, v13, v17

    .line 393
    .line 394
    and-long v38, v0, v3

    .line 395
    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    aget v1, p1, v0

    .line 399
    .line 400
    move/from16 p0, v0

    .line 401
    .line 402
    int-to-long v0, v1

    .line 403
    and-long/2addr v0, v3

    .line 404
    ushr-long v17, v13, v2

    .line 405
    .line 406
    add-long v0, v0, v17

    .line 407
    .line 408
    and-long v47, v13, v3

    .line 409
    .line 410
    mul-long v3, v32, v26

    .line 411
    .line 412
    add-long/2addr v3, v8

    .line 413
    long-to-int v8, v3

    .line 414
    shl-int/lit8 v9, v8, 0x1

    .line 415
    .line 416
    or-int/2addr v6, v9

    .line 417
    aput v6, p1, v5

    .line 418
    .line 419
    ushr-int/lit8 v5, v8, 0x1f

    .line 420
    .line 421
    ushr-long v17, v3, v2

    .line 422
    .line 423
    move-wide/from16 v13, v32

    .line 424
    .line 425
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    move-wide/from16 v19, v21

    .line 430
    .line 431
    ushr-long v21, v3, v2

    .line 432
    .line 433
    move-wide/from16 v17, v32

    .line 434
    .line 435
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    ushr-long v13, v8, v2

    .line 440
    .line 441
    move-wide/from16 v28, v32

    .line 442
    .line 443
    move-wide/from16 v32, v13

    .line 444
    .line 445
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    move-wide/from16 v32, v28

    .line 450
    .line 451
    move-wide/from16 v34, v36

    .line 452
    .line 453
    ushr-long v36, v13, v2

    .line 454
    .line 455
    move v15, v10

    .line 456
    move v6, v11

    .line 457
    invoke-static/range {v32 .. v39}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    ushr-long v45, v10, v2

    .line 462
    .line 463
    move/from16 v17, v6

    .line 464
    .line 465
    move/from16 v16, v7

    .line 466
    .line 467
    move-wide/from16 v41, v32

    .line 468
    .line 469
    invoke-static/range {v41 .. v48}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    ushr-long v18, v6, v2

    .line 474
    .line 475
    add-long v0, v0, v18

    .line 476
    .line 477
    long-to-int v3, v3

    .line 478
    shl-int/lit8 v4, v3, 0x1

    .line 479
    .line 480
    or-int/2addr v4, v5

    .line 481
    aput v4, p1, v17

    .line 482
    .line 483
    ushr-int/lit8 v3, v3, 0x1f

    .line 484
    .line 485
    long-to-int v4, v8

    .line 486
    shl-int/lit8 v5, v4, 0x1

    .line 487
    .line 488
    or-int/2addr v3, v5

    .line 489
    aput v3, p1, v40

    .line 490
    .line 491
    ushr-int/lit8 v3, v4, 0x1f

    .line 492
    .line 493
    long-to-int v4, v13

    .line 494
    shl-int/lit8 v5, v4, 0x1

    .line 495
    .line 496
    or-int/2addr v3, v5

    .line 497
    aput v3, p1, v12

    .line 498
    .line 499
    ushr-int/lit8 v3, v4, 0x1f

    .line 500
    .line 501
    long-to-int v4, v10

    .line 502
    shl-int/lit8 v5, v4, 0x1

    .line 503
    .line 504
    or-int/2addr v3, v5

    .line 505
    aput v3, p1, v25

    .line 506
    .line 507
    ushr-int/lit8 v3, v4, 0x1f

    .line 508
    .line 509
    long-to-int v4, v6

    .line 510
    shl-int/lit8 v5, v4, 0x1

    .line 511
    .line 512
    or-int/2addr v3, v5

    .line 513
    aput v3, p1, v15

    .line 514
    .line 515
    ushr-int/lit8 v3, v4, 0x1f

    .line 516
    .line 517
    long-to-int v4, v0

    .line 518
    shl-int/lit8 v5, v4, 0x1

    .line 519
    .line 520
    or-int/2addr v3, v5

    .line 521
    aput v3, p1, p0

    .line 522
    .line 523
    ushr-int/lit8 v3, v4, 0x1f

    .line 524
    .line 525
    const/16 v4, 0xd

    .line 526
    .line 527
    aget v5, p1, v4

    .line 528
    .line 529
    ushr-long/2addr v0, v2

    .line 530
    long-to-int v0, v0

    .line 531
    add-int/2addr v5, v0

    .line 532
    shl-int/lit8 v0, v5, 0x1

    .line 533
    .line 534
    or-int/2addr v0, v3

    .line 535
    aput v0, p1, v4

    .line 536
    .line 537
    return-void

    .line 538
    :cond_0
    move v7, v9

    .line 539
    goto/16 :goto_0
.end method

.method public static S(Lj9/c;I)Lj9/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lj9/a;->c:I

    .line 18
    .line 19
    iget v1, p0, Lj9/a;->d:I

    .line 20
    .line 21
    iget p0, p0, Lj9/a;->h:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lj9/a;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lj9/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static T([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    shr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 99
    .line 100
    shr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget p0, p0, v5

    .line 104
    .line 105
    int-to-long v6, p0

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget p0, p1, v5

    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v3

    .line 111
    sub-long/2addr v6, p0

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int p0, v6

    .line 114
    aput p0, p2, v5

    .line 115
    .line 116
    shr-long p0, v6, v0

    .line 117
    .line 118
    long-to-int p0, p0

    .line 119
    return p0
.end method

.method public static final U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lq8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lq8/f;

    .line 7
    .line 8
    iget-object p0, p0, Lq8/f;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static V([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lah/d;->w(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static W(II)Lj9/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj9/c;->q:Lj9/c;

    .line 6
    .line 7
    sget-object p0, Lj9/c;->q:Lj9/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj9/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lj9/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    ushr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 92
    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 99
    .line 100
    ushr-long v1, v6, v0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    aget p0, p0, v5

    .line 104
    .line 105
    int-to-long v6, p0

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget p0, p1, v5

    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v3

    .line 111
    add-long/2addr v6, p0

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int p0, v6

    .line 114
    aput p0, p2, v5

    .line 115
    .line 116
    ushr-long p0, v6, v0

    .line 117
    .line 118
    long-to-int p0, p0

    .line 119
    return p0
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p0, v5

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget v8, p1, v5

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    add-long/2addr v6, v8

    .line 121
    aget v8, p2, v5

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v3

    .line 125
    add-long/2addr v6, v8

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int v1, v6

    .line 128
    aput v1, p2, v5

    .line 129
    .line 130
    ushr-long v1, v6, v0

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    aget p0, p0, v5

    .line 134
    .line 135
    int-to-long v6, p0

    .line 136
    and-long/2addr v6, v3

    .line 137
    aget p0, p1, v5

    .line 138
    .line 139
    int-to-long p0, p0

    .line 140
    and-long/2addr p0, v3

    .line 141
    add-long/2addr v6, p0

    .line 142
    aget p0, p2, v5

    .line 143
    .line 144
    int-to-long p0, p0

    .line 145
    and-long/2addr p0, v3

    .line 146
    add-long/2addr v6, p0

    .line 147
    add-long/2addr v6, v1

    .line 148
    long-to-int p0, v6

    .line 149
    aput p0, p2, v5

    .line 150
    .line 151
    ushr-long p0, v6, v0

    .line 152
    .line 153
    long-to-int p0, p0

    .line 154
    return p0
.end method

.method public static c(Lo9/z;)Lv/j;
    .locals 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lv/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lv/h;->c:Lv/k;

    .line 14
    .line 15
    new-instance v2, Lv/j;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lv/j;-><init>(Lv/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lv/h;->b:Lv/j;

    .line 21
    .line 22
    const-class v3, Ls1/a;

    .line 23
    .line 24
    iput-object v3, v1, Lv/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ls1/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, p0, v4}, Ls1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lo9/j;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v3, v5}, Lo9/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3, v4}, Lo9/b1;->F(ZLo9/x0;)Lo9/g0;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lv/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    iget-object v0, v2, Lv/j;->d:Lv/i;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lv/g;->k(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "negative size: "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static g(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "negative size: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/d;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static k(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/d;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static m(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static n(II)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-le p0, p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    return p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 14
    .line 15
    const-string v1, " is less than minimum 0."

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static o(J)J
    .locals 3

    .line 1
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    return-wide p0
.end method

.method public static p([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget v1, p0, v0

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    aput p0, p1, v0

    .line 35
    .line 36
    return-void
.end method

.method public static final q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lp6/b;
    .locals 2

    .line 1
    new-instance v0, Lx7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lx7/a;

    .line 7
    .line 8
    invoke-static {p0}, Lp6/b;->a(Ljava/lang/Class;)Lp6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lp6/a;->e:I

    .line 14
    .line 15
    new-instance p1, Lc/m;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp6/a;->f:Lp6/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp6/a;->b()Lp6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static s(I)Lcom/bumptech/glide/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lt5/m;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lt5/e;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lt5/m;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final t(Ljava/lang/Throwable;)Lq8/f;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq8/f;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static u()Lkf/v;
    .locals 2

    .line 1
    new-instance v0, Lkf/v;

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v()Lkf/v;
    .locals 2

    .line 1
    new-instance v0, Lkf/v;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w()Lkf/v;
    .locals 2

    .line 1
    new-instance v0, Lkf/v;

    .line 2
    .line 3
    const/16 v1, 0x180

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x()Lkf/v;
    .locals 2

    .line 1
    new-instance v0, Lkf/v;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static z(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
