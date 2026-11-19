.class public final Lqf/k;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lqf/n;


# instance fields
.field public c:Lqf/h;

.field public d:Lqf/g;


# direct methods
.method public constructor <init>(Lqf/h;Lqf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/k;->c:Lqf/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqf/k;->d:Lqf/g;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lqf/k;
    .locals 6

    .line 1
    instance-of v0, p0, Lqf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    new-instance v1, Lqf/k;

    .line 12
    .line 13
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lye/e;

    .line 29
    .line 30
    invoke-interface {v2}, Lye/e;->d()Lye/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lye/s;->v(I)Lye/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lqf/n;->b0:Lye/n;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lqf/h;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Lye/s;->v(I)Lye/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lqf/l;->l(Ljava/lang/Object;)Lqf/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v4, v2}, Lqf/h;-><init>(Lye/n;Lqf/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lqf/k;->c:Lqf/h;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Lqf/h;

    .line 69
    .line 70
    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v3, Lqf/h;->c:Lyf/a;

    .line 82
    .line 83
    iput-object v3, v1, Lqf/k;->c:Lqf/h;

    .line 84
    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v2, p0, Lqf/g;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lqf/g;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz p0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lqf/g;

    .line 100
    .line 101
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lqf/g;->c:Lyf/a;

    .line 113
    .line 114
    :cond_3
    :goto_1
    iput-object v0, v1, Lqf/k;->d:Lqf/g;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/k;->c:Lqf/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqf/k;->d:Lqf/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lye/z0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
