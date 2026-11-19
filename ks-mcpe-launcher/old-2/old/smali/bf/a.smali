.class public final Lbf/a;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:I

.field public d:I

.field public h:I

.field public q:I


# virtual methods
.method public final d()Lge/s;
    .locals 7

    .line 1
    iget v0, p0, Lbf/a;->d:I

    .line 2
    .line 3
    new-instance v1, Lge/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lge/f;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lge/k;

    .line 9
    .line 10
    iget v3, p0, Lbf/a;->c:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-direct {v2, v3, v4}, Lge/k;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lbf/a;->h:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lge/k;

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    invoke-direct {v2, v3, v4}, Lge/k;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lge/f;

    .line 34
    .line 35
    invoke-direct {v3}, Lge/f;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lge/k;

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    invoke-direct {v4, v5, v6}, Lge/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lge/f;->a(Lge/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lge/k;

    .line 48
    .line 49
    int-to-long v4, v2

    .line 50
    invoke-direct {v0, v4, v5}, Lge/k;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lge/f;->a(Lge/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lge/k;

    .line 57
    .line 58
    iget v2, p0, Lbf/a;->q:I

    .line 59
    .line 60
    int-to-long v4, v2

    .line 61
    invoke-direct {v0, v4, v5}, Lge/k;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lge/f;->a(Lge/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lge/b1;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lge/b1;-><init>(Lge/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lge/f;->a(Lge/e;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v0, Lge/b1;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lge/b1;-><init>(Lge/f;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
