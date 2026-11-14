.class public final Lff/f;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public X:Lge/o0;

.field public Y:Lff/t;

.field public c:Lge/k;

.field public d:Lff/x;

.field public h:Lff/b;

.field public q:Lff/a;

.field public w:Lge/k;

.field public x:Lff/c;

.field public y:Lge/t;


# virtual methods
.method public final d()Lge/s;
    .locals 3

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff/f;->c:Lge/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lff/f;->d:Lff/x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lff/f;->h:Lff/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lff/f;->q:Lff/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lff/f;->w:Lge/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lff/f;->x:Lff/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lff/f;->y:Lge/t;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lff/f;->X:Lge/o0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lff/f;->Y:Lff/t;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lge/b1;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
