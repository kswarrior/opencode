.class public final Lff/l0;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/k;

.field public d:Lff/a;

.field public h:Ldf/c;

.field public q:Lff/p0;

.field public w:Lff/p0;

.field public x:Lge/t;

.field public y:Lff/t;


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
    iget-object v1, p0, Lff/l0;->c:Lge/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lff/l0;->d:Lff/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lff/l0;->h:Ldf/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lff/l0;->q:Lff/p0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lff/l0;->w:Lff/p0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lff/l0;->x:Lge/t;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lff/l0;->y:Lff/t;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v2, Lge/e1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v2, v4, v3, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Lge/b1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
