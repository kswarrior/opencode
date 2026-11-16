.class public final Lwc/a;
.super Lrd/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public static b(Lrd/c;)Lwc/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lwc/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrd/d;-><init>(Lrd/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
