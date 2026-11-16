.class public final Lof/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public c:Luf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof/g;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Li6/i0;
    .locals 6

    .line 1
    iget-object v0, p0, Lof/g;->c:Luf/i;

    .line 2
    .line 3
    iget-object v1, v0, Luf/i;->h:Luf/l;

    .line 4
    .line 5
    iget-object v2, v1, Luf/l;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v0, v0, Lc5/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    :cond_0
    sget-object v4, Lof/g;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5, v0}, Lah/b;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljg/t;->h(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt v5, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Luf/l;->h:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v2, v1, Luf/l;->c:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Li6/i0;

    .line 42
    .line 43
    new-instance v3, Luf/n;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Luf/n;-><init>(Ljava/math/BigInteger;Luf/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Luf/m;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Luf/m;-><init>(Ljava/math/BigInteger;Luf/l;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, v1}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
