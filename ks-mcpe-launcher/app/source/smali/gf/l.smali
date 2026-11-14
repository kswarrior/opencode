.class public final Lgf/l;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lgf/n;


# instance fields
.field public c:Lge/o;

.field public d:Lge/s;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf/n;->r:Lge/o;

    .line 5
    .line 6
    iput-object v0, p0, Lgf/l;->c:Lge/o;

    .line 7
    .line 8
    new-instance v0, Lge/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lge/k;

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "inconsistent k values"

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    sget-object p1, Lgf/n;->s:Lge/o;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lge/f;->a(Lge/e;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lge/k;

    .line 34
    .line 35
    int-to-long p2, p2

    .line 36
    invoke-direct {p1, p2, p3}, Lge/k;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lge/f;->a(Lge/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    if-le p3, p2, :cond_2

    .line 50
    .line 51
    if-le p4, p3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lgf/n;->t:Lge/o;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lge/f;->a(Lge/e;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lge/f;

    .line 59
    .line 60
    invoke-direct {p1}, Lge/f;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lge/k;

    .line 64
    .line 65
    int-to-long v2, p2

    .line 66
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lge/f;->a(Lge/e;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lge/k;

    .line 73
    .line 74
    int-to-long v1, p3

    .line 75
    invoke-direct {p2, v1, v2}, Lge/k;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lge/f;->a(Lge/e;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lge/k;

    .line 82
    .line 83
    int-to-long p3, p4

    .line 84
    invoke-direct {p2, p3, p4}, Lge/k;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lge/f;->a(Lge/e;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lge/b1;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lge/b1;-><init>(Lge/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lge/f;->a(Lge/e;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p1, Lge/b1;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lgf/l;->d:Lge/s;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
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
    iget-object v1, p0, Lgf/l;->c:Lge/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgf/l;->d:Lge/s;

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
