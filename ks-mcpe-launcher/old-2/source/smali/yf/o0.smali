.class public final Lyf/o0;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lyf/u;

.field public d:Lyf/x;

.field public h:Lyf/b0;


# direct methods
.method public static l(Ljava/lang/Object;)Lyf/o0;
    .locals 6

    .line 1
    instance-of v0, p0, Lyf/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    new-instance v0, Lyf/o0;

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
    invoke-virtual {p0}, Lye/s;->size()I

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
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lye/v;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lyf/o0;->c:Lyf/u;

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
    invoke-virtual {p0}, Lye/s;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lye/s;->v(I)Lye/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, v4, Lye/v;->c:I

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v1}, Lyf/x;->l(Lye/v;Z)Lyf/x;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lyf/o0;->d:Lyf/x;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne v5, v3, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lyf/b0;->l(Lye/v;)Lyf/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lyf/o0;->h:Lyf/b0;

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
    iget v1, v4, Lye/v;->c:I

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
    invoke-static {p0, v1}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
.method public final d()Lye/r;
    .locals 5

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/o0;->c:Lyf/u;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyf/o0;->d:Lyf/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Lye/c1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v2, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lyf/o0;->h:Lyf/b0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v3, Lye/c1;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v4, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v1, Lye/z0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
