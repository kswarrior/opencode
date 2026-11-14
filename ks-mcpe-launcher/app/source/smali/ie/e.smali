.class public final Lie/e;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/lang/String;

.field public final h:Lge/i;

.field public final q:Lge/i;

.field public final w:Lge/p;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lge/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    move-result-object v0

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lie/e;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/f1;->s(Lge/e;)Lge/f1;

    move-result-object v0

    invoke-virtual {v0}, Lge/f1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/e;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/i;->t(Lge/e;)Lge/i;

    move-result-object v0

    iput-object v0, p0, Lie/e;->h:Lge/i;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/i;->t(Lge/e;)Lge/i;

    move-result-object v0

    iput-object v0, p0, Lie/e;->q:Lge/i;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    move-result-object v0

    iput-object v0, p0, Lie/e;->w:Lge/p;

    .line 7
    invoke-virtual {p1}, Lge/t;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lge/f1;->s(Lge/e;)Lge/f1;

    move-result-object p1

    invoke-virtual {p1}, Lge/f1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lie/e;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lie/e;->c:Ljava/math/BigInteger;

    .line 10
    iput-object p2, p0, Lie/e;->d:Ljava/lang/String;

    .line 11
    new-instance p1, Lge/t0;

    invoke-direct {p1, p3}, Lge/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lie/e;->h:Lge/i;

    .line 12
    new-instance p1, Lge/t0;

    invoke-direct {p1, p4}, Lge/t0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lie/e;->q:Lge/i;

    .line 13
    new-instance p1, Lge/y0;

    invoke-static {p5}, Lah/d;->d([B)[B

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lge/p;-><init>([B)V

    .line 15
    iput-object p1, p0, Lie/e;->w:Lge/p;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lie/e;->x:Ljava/lang/String;

    return-void
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
    iget-object v2, p0, Lie/e;->c:Ljava/math/BigInteger;

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
    new-instance v1, Lge/f1;

    .line 17
    .line 18
    iget-object v2, p0, Lie/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lge/f1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lie/e;->h:Lge/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lie/e;->q:Lge/i;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lie/e;->w:Lge/p;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lie/e;->x:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Lge/f1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lge/f1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Lge/b1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lie/e;->w:Lge/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/p;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
