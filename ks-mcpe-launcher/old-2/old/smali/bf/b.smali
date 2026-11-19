.class public final Lbf/b;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Lbf/a;

.field public h:Lge/k;

.field public q:Lge/p;

.field public w:Lge/k;

.field public x:Lge/p;


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
    iget-object v1, p0, Lbf/b;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lge/e1;

    .line 21
    .line 22
    new-instance v3, Lge/k;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v4, v3}, Lge/w;-><init>(ZILge/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lbf/b;->d:Lbf/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbf/b;->h:Lge/k;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbf/b;->q:Lge/p;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbf/b;->w:Lge/k;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbf/b;->x:Lge/p;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lge/b1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
