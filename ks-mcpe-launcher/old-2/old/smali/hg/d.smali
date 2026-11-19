.class public Lhg/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Ljg/f;

.field public b:[B

.field public c:Ljg/k;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/d;->a:Ljg/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhg/d;->c:Ljg/k;

    .line 11
    .line 12
    iput-object p3, p0, Lhg/d;->d:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Lhg/d;->e:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Lhg/d;->b:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhg/d;

    .line 8
    .line 9
    iget-object v0, p0, Lhg/d;->a:Ljg/f;

    .line 10
    .line 11
    iget-object v2, p1, Lhg/d;->a:Ljg/f;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljg/f;->h(Ljg/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhg/d;->c:Ljg/k;

    .line 20
    .line 21
    iget-object p1, p1, Lhg/d;->c:Ljg/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljg/k;->d(Ljg/k;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/d;->a:Ljg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhg/d;->c:Ljg/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljg/k;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
