.class public final Lxe/k;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lxe/n;


# instance fields
.field public c:Lxe/h;

.field public d:Lxe/g;


# direct methods
.method public constructor <init>(Lxe/h;Lxe/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/k;->c:Lxe/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/k;->d:Lxe/g;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxe/k;
    .locals 6

    .line 1
    instance-of v0, p0, Lxe/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe/k;

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
    new-instance v1, Lxe/k;

    .line 12
    .line 13
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

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
    check-cast v2, Lge/e;

    .line 29
    .line 30
    invoke-interface {v2}, Lge/e;->d()Lge/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lge/t;->u(I)Lge/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lxe/n;->R0:Lge/o;

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
    new-instance v3, Lxe/h;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Lge/t;->u(I)Lge/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lxe/l;->l(Ljava/lang/Object;)Lxe/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v4, v2}, Lxe/h;-><init>(Lge/o;Lxe/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lxe/k;->c:Lxe/h;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Lxe/h;

    .line 69
    .line 70
    invoke-static {v2}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v3, Lxe/h;->c:Lff/a;

    .line 82
    .line 83
    iput-object v3, v1, Lxe/k;->c:Lxe/h;

    .line 84
    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v2, p0, Lxe/g;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lxe/g;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz p0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lxe/g;

    .line 100
    .line 101
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lxe/g;->c:Lff/a;

    .line 113
    .line 114
    :cond_3
    :goto_1
    iput-object v0, v1, Lxe/k;->d:Lxe/g;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe/k;->c:Lxe/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxe/k;->d:Lxe/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lge/b1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
