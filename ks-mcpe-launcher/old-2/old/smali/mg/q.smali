.class public final Lmg/q;
.super Ljg/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Ljg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 4
    .line 5
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmg/q;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmg/q;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljg/c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljg/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Ljg/j;-><init>(Lmg/q;Ljg/t;Ljg/t;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmg/q;->i:Ljg/j;

    .line 14
    .line 15
    sget-object v0, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmg/q;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljg/f;->b:Ljg/t;

    .line 22
    .line 23
    const-wide/16 v0, 0x7

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lmg/q;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljg/f;->c:Ljg/t;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    .line 38
    .line 39
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljg/f;->d:Ljava/math/BigInteger;

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ljg/f;->e:Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, Ljg/f;->f:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljg/f;
    .locals 1

    .line 1
    new-instance v0, Lmg/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljg/t;Ljg/t;Z)Ljg/k;
    .locals 1

    .line 1
    new-instance v0, Ljg/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljg/j;-><init>(Lmg/q;Ljg/t;Ljg/t;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljg/t;Ljg/t;[Ljg/t;Z)Ljg/k;
    .locals 7

    .line 1
    new-instance v0, Ljg/j;

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;[Ljg/t;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Ljg/t;
    .locals 3

    .line 1
    new-instance v0, Lmg/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljg/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lmg/r;->y:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/e;->t(Ljava/math/BigInteger;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x7

    .line 28
    aget v1, p1, v1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lmg/b;->v:[I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->O([I[I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, v0, Lmg/r;->x:[I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "x value invalid for SecP256K1FieldElement"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Lmg/q;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/q;->i:Ljg/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
