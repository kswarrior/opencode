.class public final Lff/q0;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lff/v;

.field public d:Lff/y;

.field public h:Lff/c0;


# direct methods
.method public static l(Ljava/lang/Object;)Lff/q0;
    .locals 6

    .line 1
    instance-of v0, p0, Lff/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lff/q0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    new-instance v0, Lff/q0;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lge/t;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-gt v1, v2, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lge/w;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lff/q0;->c:Lff/v;

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lge/t;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lge/w;->s(Ljava/lang/Object;)Lge/w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, v4, Lge/w;->c:I

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v1}, Lff/y;->l(Lge/w;Z)Lff/y;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lff/q0;->d:Lff/y;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne v5, v3, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lff/c0;->l(Lge/w;)Lff/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lff/q0;->h:Lff/c0;

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Bad tag number: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v4, Lge/w;->c:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    return-object v0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Bad sequence size: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 5

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff/q0;->c:Lff/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lff/q0;->d:Lff/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Lge/e1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v2, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lff/q0;->h:Lff/c0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v3, Lge/e1;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v4, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v1, Lge/b1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
