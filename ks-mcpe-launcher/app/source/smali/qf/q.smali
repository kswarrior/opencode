.class public final Lqf/q;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/j;

.field public d:Lye/o;


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/q;->c:Lye/j;

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
    iget-object v1, p0, Lqf/q;->d:Lye/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lye/z0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
