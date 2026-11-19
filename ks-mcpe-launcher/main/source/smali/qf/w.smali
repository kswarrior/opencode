.class public final Lqf/w;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lqf/n;


# instance fields
.field public c:Lye/j;

.field public d:Lye/t;

.field public h:Lqf/c;

.field public p:Lye/t;

.field public q:Lye/t;

.field public w:Lye/t;


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
    iget-object v1, p0, Lqf/w;->c:Lye/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqf/w;->d:Lye/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqf/w;->h:Lqf/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqf/w;->p:Lye/t;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lye/c1;

    .line 27
    .line 28
    invoke-direct {v3, v2, v2, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lqf/w;->q:Lye/t;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v3, Lye/c1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v4, v1}, Lye/v;-><init>(ZILye/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lqf/w;->w:Lye/t;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lye/e0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lye/s;-><init>(Lkg/b;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
