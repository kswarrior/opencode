.class public final Lih/h;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/j;

.field public d:Lye/n;

.field public h:Lye/j;

.field public p:[[B

.field public q:[[B

.field public w:[B


# virtual methods
.method public final d()Lye/r;
    .locals 6

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lih/h;->c:Lye/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lih/h;->d:Lye/n;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lih/h;->h:Lye/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkg/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    iget-object v4, p0, Lih/h;->p:[[B

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Lye/w0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lye/o;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lkg/b;->a(Lye/e;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Lye/z0;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lye/z0;-><init>(Lkg/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkg/b;

    .line 58
    .line 59
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v3, p0, Lih/h;->q:[[B

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lye/w0;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lye/o;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lkg/b;->a(Lye/e;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lye/z0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lye/z0;-><init>(Lkg/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lkg/b;

    .line 89
    .line 90
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lye/w0;

    .line 94
    .line 95
    iget-object v3, p0, Lih/h;->w:[B

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lye/o;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lye/z0;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lye/z0;-><init>(Lkg/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lye/z0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
