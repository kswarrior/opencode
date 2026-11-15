.class public final Lqf/b;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lye/n;

.field public d:Lye/r;


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
    iget-object v1, p0, Lqf/b;->c:Lye/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lye/c1;

    .line 12
    .line 13
    iget-object v2, p0, Lqf/b;->d:Lye/r;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lye/v;-><init>(ZILye/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lye/z0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
