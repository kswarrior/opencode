.class public final Lvc/a;
.super Lqd/d;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public static b(Lqd/c;)Lvc/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lvc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvc/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lvc/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqd/d;-><init>(Lqd/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
