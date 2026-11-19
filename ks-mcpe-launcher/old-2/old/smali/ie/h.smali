.class public final Lie/h;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Ljava/math/BigInteger;

.field public final d:Lff/a;

.field public final h:Lge/i;

.field public final q:Lge/i;

.field public final w:Lie/f;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lff/a;Ljava/util/Date;Ljava/util/Date;Lie/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lie/h;->c:Ljava/math/BigInteger;

    .line 3
    iput-object p1, p0, Lie/h;->d:Lff/a;

    .line 4
    new-instance p1, Lge/t0;

    invoke-direct {p1, p2}, Lge/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lie/h;->h:Lge/i;

    .line 5
    new-instance p1, Lge/t0;

    invoke-direct {p1, p3}, Lge/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lie/h;->q:Lge/i;

    .line 6
    iput-object p4, p0, Lie/h;->w:Lie/f;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lie/h;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    move-result-object v0

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lie/h;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object v0

    iput-object v0, p0, Lie/h;->d:Lff/a;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/i;->t(Lge/e;)Lge/i;

    move-result-object v0

    iput-object v0, p0, Lie/h;->h:Lge/i;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/i;->t(Lge/e;)Lge/i;

    move-result-object v0

    iput-object v0, p0, Lie/h;->q:Lge/i;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lie/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lie/f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lie/f;

    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v0

    invoke-direct {v1, v0}, Lie/f;-><init>(Lge/t;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 17
    :goto_0
    iput-object v0, p0, Lie/h;->w:Lie/f;

    .line 18
    invoke-virtual {p1}, Lge/t;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lge/f1;->s(Lge/e;)Lge/f1;

    move-result-object p1

    invoke-virtual {p1}, Lge/f1;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lie/h;->x:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lie/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lie/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lie/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lie/h;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lie/h;-><init>(Lge/t;)V

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
.method public final d()Lge/s;
    .locals 3

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/k;

    .line 7
    .line 8
    iget-object v2, p0, Lie/h;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lie/h;->d:Lff/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lie/h;->h:Lge/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lie/h;->q:Lge/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lie/h;->w:Lie/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lie/h;->x:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lge/f1;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lge/f1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lge/b1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
