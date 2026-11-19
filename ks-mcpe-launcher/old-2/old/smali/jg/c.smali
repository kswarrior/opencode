.class public abstract Ljg/c;
.super Ljg/f;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    sget-object v0, Log/b;->a:Log/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Log/b;->b:Log/e;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Log/b;->a:Log/e;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance v0, Log/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Log/e;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_1
    invoke-direct {p0, p1}, Ljg/f;-><init>(Log/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "\'characteristic\' must be >= 2"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final g(ILjava/math/BigInteger;)Ljg/k;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljg/t;->y()Ljg/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljg/f;->b:Ljg/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljg/t;->r(Ljg/t;)Ljg/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljg/f;->c:Ljg/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljg/t;->x()Ljg/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljg/t;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljg/t;->v()Ljg/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Ljg/f;->d(Ljg/t;Ljg/t;Z)Ljg/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Invalid point compression"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final n(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljg/f;->a:Log/a;

    .line 10
    .line 11
    invoke-interface {v0}, Log/a;->b()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
