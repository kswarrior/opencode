.class public final Lae/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lae/s;


# instance fields
.field public final c:Lae/s;

.field public final d:Ljava/lang/Object;

.field public final h:Lae/t0;


# direct methods
.method public constructor <init>(Lae/s;Lae/t0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/i2;->c:Lae/s;

    .line 5
    .line 6
    iput-object p3, p0, Lae/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lae/i2;->h:Lae/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lde/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lde/n;->getPosition()Lde/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lde/r;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lae/i2;->c:Lae/s;

    .line 10
    .line 11
    instance-of v3, v2, Lae/i2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lae/i2;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lae/i2;->g(Lde/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lae/j1;

    .line 23
    .line 24
    iget-object p2, p0, Lae/i2;->h:Lae/t0;

    .line 25
    .line 26
    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "Element \'%s\' is already used with %s at %s"

    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final h(Lde/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/i2;->h(Lde/y;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lde/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lae/i2;->g(Lde/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
