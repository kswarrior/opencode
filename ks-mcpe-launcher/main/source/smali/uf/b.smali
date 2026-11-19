.class public final Luf/b;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Luf/a;

.field public h:Lye/j;

.field public p:Lye/o;

.field public q:Lye/j;

.field public w:Lye/o;


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
    iget-object v1, p0, Luf/b;->c:Ljava/math/BigInteger;

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
    new-instance v2, Lye/c1;

    .line 21
    .line 22
    new-instance v3, Lye/j;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v4, v3}, Lye/v;-><init>(ZILye/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Luf/b;->d:Luf/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Luf/b;->h:Lye/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Luf/b;->p:Lye/o;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Luf/b;->q:Lye/j;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Luf/b;->w:Lye/o;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lye/z0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
