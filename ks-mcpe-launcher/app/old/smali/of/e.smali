.class public final Lof/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luf/f;
    .locals 4

    .line 1
    iget v0, p0, Lof/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lof/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lof/e;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lof/f;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lof/e;->c:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lof/f;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Luf/f;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v0}, Luf/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
