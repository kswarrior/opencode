.class public final Lyf/j0;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/j;

.field public d:Lyf/a;

.field public h:Lwf/c;

.field public p:Lyf/n0;

.field public q:Lyf/n0;

.field public w:Lye/s;

.field public x:Lyf/s;


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
    iget-object v1, p0, Lyf/j0;->c:Lye/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyf/j0;->d:Lyf/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyf/j0;->h:Lwf/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyf/j0;->p:Lyf/n0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyf/j0;->q:Lyf/n0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lyf/j0;->w:Lye/s;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lyf/j0;->x:Lyf/s;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v2, Lye/c1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v2, v4, v3, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Lye/z0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
