.class public final Lqg/h;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/k;

.field public d:Lge/o;

.field public h:Lge/k;

.field public q:[[B

.field public w:[[B

.field public x:[B


# virtual methods
.method public final d()Lge/s;
    .locals 6

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg/h;->c:Lge/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lqg/h;->d:Lge/o;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lqg/h;->h:Lge/k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lge/f;

    .line 25
    .line 26
    invoke-direct {v1}, Lge/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    iget-object v4, p0, Lqg/h;->q:[[B

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Lge/y0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lge/p;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lge/f;->a(Lge/e;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Lge/b1;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lge/b1;-><init>(Lge/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lge/f;

    .line 58
    .line 59
    invoke-direct {v1}, Lge/f;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v3, p0, Lqg/h;->w:[[B

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lge/y0;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lge/p;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lge/f;->a(Lge/e;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lge/b1;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lge/b1;-><init>(Lge/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lge/f;

    .line 89
    .line 90
    invoke-direct {v1}, Lge/f;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lge/y0;

    .line 94
    .line 95
    iget-object v3, p0, Lqg/h;->x:[B

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lge/b1;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lge/b1;-><init>(Lge/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lge/b1;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
