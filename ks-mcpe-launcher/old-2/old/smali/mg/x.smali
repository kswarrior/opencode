.class public final Lmg/x;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final y:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmg/w;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lmg/x;->y:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmg/x;->x:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/x;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/x;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/x;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->L1([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/x;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/x;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lgc/h;->w([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lmg/x;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/h;->m0(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/x;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/x;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/x;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/x;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Ljg/t;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/x;->x:[I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lgc/h;->P(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/16 v1, 0x1ff

    .line 17
    .line 18
    if-gt v3, v1, :cond_0

    .line 19
    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    sget-object v4, Lmg/b;->D:[I

    .line 23
    .line 24
    invoke-static {v2, v0, v4}, Lgc/h;->t(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lgc/h;->Q([I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    and-int/lit16 v3, v4, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v3, v0, v2

    .line 38
    .line 39
    new-instance v1, Lmg/x;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmg/x;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final d(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lmg/b;->D:[I

    .line 6
    .line 7
    check-cast p1, Lmg/x;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/x;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmg/x;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lmg/b;->c0([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmg/x;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lmg/x;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmg/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lmg/x;

    .line 12
    .line 13
    iget-object v0, p0, Lmg/x;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lmg/x;->x:[I

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lgc/h;->t(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lmg/x;->y:Ljava/math/BigInteger;

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

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lmg/x;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmg/x;->x:[I

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-static {v2, v1}, Lah/d;->q(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final l()Ljg/t;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lmg/b;->D:[I

    .line 6
    .line 7
    iget-object v2, p0, Lmg/x;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmg/x;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmg/x;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lmg/x;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/h;->V(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lmg/x;->x:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/h;->Y(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/x;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/x;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/x;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->c0([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/x;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Ljg/t;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lmg/x;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v2}, Lgc/h;->Y(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lmg/b;->D:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, Lgc/h;->i0(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lmg/x;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmg/x;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final x()Ljg/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lmg/x;->x:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgc/h;->Y(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgc/h;->V(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-array v2, v1, [I

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    new-array v4, v4, [I

    .line 25
    .line 26
    invoke-static {v0, v4}, Lmg/b;->O([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, Lmg/b;->A0([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x207

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4}, Lmg/b;->O([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Lmg/b;->A0([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Lmg/b;->g1([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lgc/h;->t(I[I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lmg/x;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lmg/x;-><init>([I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/x;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmg/b;->g1([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmg/x;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmg/x;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
