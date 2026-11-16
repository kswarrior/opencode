.class public abstract Log/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Log/e;

.field public static final b:Log/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Log/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Log/e;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Log/b;->a:Log/e;

    .line 13
    .line 14
    new-instance v0, Log/e;

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Log/e;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Log/b;->b:Log/e;

    .line 26
    .line 27
    return-void
.end method

.method public static a([I)Log/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Polynomial exponents must be montonically increasing"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance v0, Log/d;

    .line 30
    .line 31
    new-instance v1, Log/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Log/c;-><init>([I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Log/b;->a:Log/e;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Log/d;-><init>(Log/a;Log/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
