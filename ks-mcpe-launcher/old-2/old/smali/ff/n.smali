.class public final Lff/n;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lff/l;

.field public d:Lff/l;


# direct methods
.method public static l(Lge/s;)Lff/n;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lge/t;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lff/n;

    .line 8
    .line 9
    check-cast p0, Lge/t;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lge/t;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lge/t;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Bad sequence size: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lge/w;->s(Ljava/lang/Object;)Lge/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, v1, Lge/w;->c:I

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v2}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lff/l;->l(Ljava/lang/Object;)Lff/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lff/n;->c:Lff/l;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v2}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lff/l;->l(Ljava/lang/Object;)Lff/l;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lff/n;->d:Lff/l;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Bad tag number: "

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, v1, Lge/w;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    return-object v0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "illegal object in getInstance: "

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    check-cast p0, Lff/n;

    .line 136
    .line 137
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
    iget-object v1, p0, Lff/n;->c:Lff/l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lge/e1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v2, v4, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lff/n;->d:Lff/l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lge/e1;

    .line 25
    .line 26
    invoke-direct {v3, v2, v2, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lge/b1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
