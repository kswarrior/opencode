.class public final Lyf/f;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public X:Lyf/s;

.field public c:Lye/j;

.field public d:Lyf/w;

.field public h:Lyf/b;

.field public p:Lyf/a;

.field public q:Lye/j;

.field public w:Lyf/c;

.field public x:Lye/s;

.field public y:Lye/m0;


# virtual methods
.method public final d()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/f;->c:Lye/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

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
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lyf/f;->d:Lyf/w;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyf/f;->h:Lyf/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyf/f;->p:Lyf/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyf/f;->q:Lye/j;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyf/f;->w:Lyf/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyf/f;->x:Lye/s;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyf/f;->y:Lye/m0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lyf/f;->X:Lyf/s;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lye/z0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
