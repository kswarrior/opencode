.class public Luf/o;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljg/a;


# instance fields
.field public final c:Ljg/f;

.field public final d:[B

.field public final h:Ljg/k;

.field public final q:Ljava/math/BigInteger;

.field public final w:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljg/e;Ljg/k;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    sget-object v4, Ljg/a;->j0:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Luf/o;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luf/o;->c:Ljg/f;

    .line 4
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    move-result-object p1

    iput-object p1, p0, Luf/o;->h:Ljg/k;

    .line 5
    iput-object p3, p0, Luf/o;->q:Ljava/math/BigInteger;

    .line 6
    iput-object p4, p0, Luf/o;->w:Ljava/math/BigInteger;

    .line 7
    iput-object p5, p0, Luf/o;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luf/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luf/o;

    .line 11
    .line 12
    iget-object v1, p0, Luf/o;->c:Ljg/f;

    .line 13
    .line 14
    iget-object v3, p1, Luf/o;->c:Ljg/f;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljg/f;->h(Ljg/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luf/o;->h:Ljg/k;

    .line 23
    .line 24
    iget-object v3, p1, Luf/o;->h:Ljg/k;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljg/k;->d(Ljg/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Luf/o;->q:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v3, p1, Luf/o;->q:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Luf/o;->w:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object p1, p1, Luf/o;->w:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luf/o;->c:Ljg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Luf/o;->h:Ljg/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljg/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, Luf/o;->q:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x25

    .line 26
    .line 27
    iget-object v1, p0, Luf/o;->w:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method
