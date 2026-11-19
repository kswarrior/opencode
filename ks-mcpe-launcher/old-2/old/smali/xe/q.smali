.class public final Lxe/q;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/k;

.field public d:Lge/p;


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
    iget-object v1, p0, Lxe/q;->c:Lge/k;

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
    iget-object v1, p0, Lxe/q;->d:Lge/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lge/b1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
