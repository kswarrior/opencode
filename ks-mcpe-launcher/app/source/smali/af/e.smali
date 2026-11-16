.class public final Laf/e;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/lang/String;

.field public final h:Lye/h;

.field public final p:Lye/h;

.field public final q:Lye/o;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/e;->c:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Laf/e;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Lye/r0;

    invoke-direct {p1, p3}, Lye/r0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Laf/e;->h:Lye/h;

    .line 5
    new-instance p1, Lye/r0;

    invoke-direct {p1, p4}, Lye/r0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Laf/e;->p:Lye/h;

    .line 6
    new-instance p1, Lye/w0;

    invoke-static {p5}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lye/o;-><init>([B)V

    .line 8
    iput-object p1, p0, Laf/e;->q:Lye/o;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laf/e;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object v0

    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Laf/e;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/d1;->s(Lye/e;)Lye/d1;

    move-result-object v0

    invoke-virtual {v0}, Lye/d1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf/e;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/h;->t(Lye/e;)Lye/h;

    move-result-object v0

    iput-object v0, p0, Laf/e;->h:Lye/h;

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/h;->t(Lye/e;)Lye/h;

    move-result-object v0

    iput-object v0, p0, Laf/e;->p:Lye/h;

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object v0

    iput-object v0, p0, Laf/e;->q:Lye/o;

    .line 16
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/d1;->s(Lye/e;)Lye/d1;

    move-result-object p1

    invoke-virtual {p1}, Lye/d1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laf/e;->w:Ljava/lang/String;

    return-void
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
    iget-object v2, p0, Laf/e;->c:Ljava/math/BigInteger;

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
    new-instance v1, Lye/d1;

    .line 17
    .line 18
    iget-object v2, p0, Laf/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lye/d1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laf/e;->h:Lye/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laf/e;->p:Lye/h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laf/e;->q:Lye/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laf/e;->w:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Lye/d1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lye/d1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Lye/z0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laf/e;->q:Lye/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
