.class public final Laf/h;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Ljava/math/BigInteger;

.field public final d:Lyf/a;

.field public final h:Lye/h;

.field public final p:Lye/h;

.field public final q:Laf/f;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object v0

    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Laf/h;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object v0

    iput-object v0, p0, Laf/h;->d:Lyf/a;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/h;->t(Lye/e;)Lye/h;

    move-result-object v0

    iput-object v0, p0, Laf/h;->h:Lye/h;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/h;->t(Lye/e;)Lye/h;

    move-result-object v0

    iput-object v0, p0, Laf/h;->p:Lye/h;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    .line 7
    instance-of v1, v0, Laf/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Laf/f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Laf/f;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    invoke-direct {v1, v0}, Laf/f;-><init>(Lye/s;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iput-object v0, p0, Laf/h;->q:Laf/f;

    .line 11
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/d1;->s(Lye/e;)Lye/d1;

    move-result-object p1

    invoke-virtual {p1}, Lye/d1;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Laf/h;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyf/a;Ljava/util/Date;Ljava/util/Date;Laf/f;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Laf/h;->c:Ljava/math/BigInteger;

    .line 14
    iput-object p1, p0, Laf/h;->d:Lyf/a;

    .line 15
    new-instance p1, Lye/r0;

    invoke-direct {p1, p2}, Lye/r0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Laf/h;->h:Lye/h;

    .line 16
    new-instance p1, Lye/r0;

    invoke-direct {p1, p3}, Lye/r0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Laf/h;->p:Lye/h;

    .line 17
    iput-object p4, p0, Laf/h;->q:Laf/f;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laf/h;->w:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Laf/h;
    .locals 1

    .line 1
    instance-of v0, p0, Laf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laf/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Laf/h;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Laf/h;-><init>(Lye/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 3

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
    iget-object v2, p0, Laf/h;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laf/h;->d:Lyf/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laf/h;->h:Lye/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laf/h;->p:Lye/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laf/h;->q:Laf/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laf/h;->w:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lye/d1;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lye/d1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lye/z0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
