.class public final Lhg/c;
.super Ljava/security/spec/ECParameterSpec;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 2
    iput-object p1, p0, Lhg/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 7

    .line 3
    iget-object v0, p2, Ljg/f;->a:Log/a;

    .line 4
    invoke-static {v0}, Ljg/t;->m(Log/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Log/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    .line 6
    :cond_0
    check-cast v0, Log/d;

    .line 7
    iget-object v0, v0, Log/d;->b:Log/c;

    iget-object v0, v0, Log/c;->a:[I

    .line 8
    invoke-static {v0}, Lah/d;->e([I)[I

    move-result-object v1

    .line 9
    array-length v2, v1

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_3

    .line 10
    new-array v3, v2, [I

    .line 11
    array-length v5, v1

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    if-ge v5, v2, :cond_1

    .line 12
    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-static {v1, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :goto_0
    new-array v1, v2, [I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    add-int/lit8 v5, v6, 0x1

    .line 15
    aget v6, v3, v6

    aput v6, v1, v2

    move v6, v5

    goto :goto_1

    .line 16
    :cond_2
    new-instance v2, Ljava/security/spec/ECFieldF2m;

    .line 17
    array-length v3, v0

    sub-int/2addr v3, v4

    aget v0, v0, v3

    .line 18
    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    .line 19
    :goto_2
    iget-object v0, p2, Ljg/f;->b:Ljg/t;

    .line 20
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v0

    .line 21
    iget-object p2, p2, Ljg/f;->c:Ljg/t;

    .line 22
    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    .line 23
    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 24
    invoke-virtual {p3}, Ljg/k;->p()Ljg/k;

    move-result-object p2

    .line 25
    new-instance p3, Ljava/security/spec/ECPoint;

    .line 26
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 27
    iget-object p6, p2, Ljg/k;->b:Ljg/t;

    .line 28
    invoke-virtual {p6}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p2}, Ljg/k;->e()Ljg/t;

    move-result-object p2

    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p3, p6, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p0, v2, p3, p4, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 30
    iput-object p1, p0, Lhg/c;->a:Ljava/lang/String;

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 32
    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
