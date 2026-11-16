.class public final Lqf/a;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:[Lqf/c;

.field public d:Z


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lqf/a;->c:[Lqf/c;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lqf/a;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lye/e0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lye/s;-><init>(Lkg/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lye/i1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lye/i1;-><init>(Lkg/b;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
