.class public final Lff/x;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lff/y;

.field public d:Lff/v;

.field public h:Lff/c0;

.field public q:I


# direct methods
.method public static l(Lge/e;)Lff/x;
    .locals 8

    .line 1
    instance-of v0, p0, Lff/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lff/x;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lge/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "unknown tag in Holder"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lff/x;

    .line 17
    .line 18
    invoke-static {p0}, Lge/w;->s(Ljava/lang/Object;)Lge/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v3, v0, Lff/x;->q:I

    .line 26
    .line 27
    iget v4, p0, Lge/w;->c:I

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v3}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lff/x;->d:Lff/v;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0, v3}, Lff/y;->l(Lge/w;Z)Lff/y;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lff/x;->c:Lff/y;

    .line 55
    .line 56
    :goto_0
    iput v1, v0, Lff/x;->q:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    if-eqz p0, :cond_9

    .line 60
    .line 61
    new-instance v0, Lff/x;

    .line 62
    .line 63
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lff/x;->q:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lge/t;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x3

    .line 77
    if-gt v4, v5, :cond_8

    .line 78
    .line 79
    move v4, v1

    .line 80
    :goto_1
    invoke-virtual {p0}, Lge/t;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v4, v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lge/t;->u(I)Lge/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lge/w;->s(Ljava/lang/Object;)Lge/w;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lge/w;->c:I

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    if-eq v6, v3, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    invoke-static {v5}, Lff/c0;->l(Lge/w;)Lff/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lff/x;->h:Lff/c0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    invoke-static {v5, v1}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Lff/x;->d:Lff/v;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v5, v1}, Lff/y;->l(Lge/w;Z)Lff/y;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v0, Lff/x;->c:Lff/y;

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iput v3, v0, Lff/x;->q:I

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Bad sequence size: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lff/x;->d:Lff/v;

    .line 2
    .line 3
    iget-object v1, p0, Lff/x;->c:Lff/y;

    .line 4
    .line 5
    iget v2, p0, Lff/x;->q:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_3

    .line 10
    .line 11
    new-instance v2, Lge/f;

    .line 12
    .line 13
    invoke-direct {v2}, Lge/f;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v5, Lge/e1;

    .line 19
    .line 20
    invoke-direct {v5, v3, v3, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lge/f;->a(Lge/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lge/e1;

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v0}, Lge/w;-><init>(ZILge/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lge/f;->a(Lge/e;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lff/x;->h:Lff/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lge/e1;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v1, v3, v4, v0}, Lge/w;-><init>(ZILge/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lge/f;->a(Lge/e;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lge/b1;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lge/b1;-><init>(Lge/f;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lge/e1;

    .line 58
    .line 59
    invoke-direct {v1, v4, v4, v0}, Lge/w;-><init>(ZILge/e;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    new-instance v0, Lge/e1;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
