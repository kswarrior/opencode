.class public final Lqf/o;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqf/n;


# instance fields
.field public c:Lqf/c;

.field public d:Lqf/i;


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
    new-instance v1, Lye/j;

    .line 7
    .line 8
    const-wide/16 v2, 0x3

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqf/o;->c:Lqf/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqf/o;->d:Lqf/i;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lye/e0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lye/s;-><init>(Lkg/b;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
