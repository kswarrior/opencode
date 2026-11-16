.class public final Lxe/w;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lxe/n;


# instance fields
.field public c:Lge/k;

.field public d:Lge/u;

.field public h:Lxe/c;

.field public q:Lge/u;

.field public w:Lge/u;

.field public x:Lge/u;


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
    iget-object v1, p0, Lxe/w;->c:Lge/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxe/w;->d:Lge/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxe/w;->h:Lxe/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxe/w;->q:Lge/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lge/e1;

    .line 27
    .line 28
    invoke-direct {v3, v2, v2, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lxe/w;->w:Lge/u;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v3, Lge/e1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v4, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lxe/w;->x:Lge/u;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lge/f0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lge/t;-><init>(Lge/f;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
