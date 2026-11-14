.class public final Lxe/o;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lxe/n;


# instance fields
.field public c:Lxe/c;

.field public d:Lxe/i;


# virtual methods
.method public final d()Lge/s;
    .locals 4

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/k;

    .line 7
    .line 8
    const-wide/16 v2, 0x3

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxe/o;->c:Lxe/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxe/o;->d:Lxe/i;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lge/f0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lge/t;-><init>(Lge/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
