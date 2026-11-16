.class public final Lxe/b;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/o;

.field public d:Lge/s;


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
    iget-object v1, p0, Lxe/b;->c:Lge/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lge/e1;

    .line 12
    .line 13
    iget-object v2, p0, Lxe/b;->d:Lge/s;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lge/w;-><init>(ZILge/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lge/b1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
