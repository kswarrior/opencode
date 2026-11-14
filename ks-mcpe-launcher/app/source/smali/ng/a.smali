.class public final Lng/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lng/b;

.field public final b:Lhf/b;


# direct methods
.method public constructor <init>(Ljg/c;Lng/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lng/a;->a:Lng/b;

    .line 5
    .line 6
    new-instance v0, Lhf/b;

    .line 7
    .line 8
    iget-object p2, p2, Lng/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {v0, p1, p2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lng/a;->b:Lhf/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    add-int/lit8 p2, p0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljg/a;->j0:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lng/a;->a:Lng/b;

    .line 2
    .line 3
    iget v1, v0, Lng/b;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lng/b;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lng/a;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lng/b;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v1, p1, v3}, Lng/a;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lng/b;->d:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v3, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lng/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, v0, Lng/b;->e:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v3, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lng/b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p1, v0}, [Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
