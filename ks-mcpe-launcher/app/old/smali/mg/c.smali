.class public final Lmg/c;
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
    sget-object v0, Lmg/a;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lmg/c;->y:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lmg/c;->x:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/c;->x:[I

    .line 5
    .line 6
    check-cast p1, Lmg/c;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/c;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->J1([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/c;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmg/c;->x:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1
.end method

.method public final E()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lmg/c;->x:[I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lah/d;->w(II[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/c;->x:[I

    .line 5
    .line 6
    check-cast p1, Lmg/c;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/c;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/c;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lmg/c;->x:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lgc/h;->P(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const v2, 0x7ffffffe

    .line 18
    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmg/b;->a:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, La/a;->n([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lmg/b;->o([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lmg/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmg/c;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lmg/b;->a:[I

    .line 5
    .line 6
    check-cast p1, Lmg/c;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/c;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmg/c;->x:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lmg/b;->Y([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmg/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmg/c;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmg/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmg/c;

    .line 12
    .line 13
    iget-object v1, p0, Lmg/c;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lmg/c;->x:[I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    :goto_0
    if-ltz v3, :cond_3

    .line 19
    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    aget v5, p1, v3

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lmg/c;->y:Ljava/math/BigInteger;

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
    sget-object v0, Lmg/c;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmg/c;->x:[I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lah/d;->q(I[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final l()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lmg/b;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lmg/c;->x:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmg/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmg/c;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/c;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, La/a;->q([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/c;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, La/a;->r([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/c;->x:[I

    .line 5
    .line 6
    check-cast p1, Lmg/c;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/c;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->Y([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/c;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final v()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/c;->x:[I

    .line 5
    .line 6
    invoke-static {v1}, La/a;->r([I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lmg/b;->a:[I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, La/a;->E([I[I[I)I

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Lmg/c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lmg/c;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final x()Ljg/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lmg/c;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, La/a;->r([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, La/a;->q([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lmg/b;->c1([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v2}, Lmg/b;->Y([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v3, v1, [I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v2, v3}, Lmg/b;->r1(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v3}, Lmg/b;->Y([I[I[I)V

    .line 32
    .line 33
    .line 34
    new-array v5, v1, [I

    .line 35
    .line 36
    invoke-static {v1, v3, v5}, Lmg/b;->r1(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v5}, Lmg/b;->Y([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Lmg/b;->r1(I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Lmg/b;->Y([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lmg/b;->r1(I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v2}, Lmg/b;->Y([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v5}, Lmg/b;->r1(I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v5}, Lmg/b;->Y([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3}, Lmg/b;->c1([I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v3}, Lmg/b;->Y([I[I[I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5f

    .line 69
    .line 70
    invoke-static {v1, v3, v3}, Lmg/b;->r1(I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lmg/b;->c1([I[I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    :goto_0
    if-ltz v1, :cond_2

    .line 78
    .line 79
    aget v2, v0, v1

    .line 80
    .line 81
    aget v4, v5, v1

    .line 82
    .line 83
    if-eq v2, v4, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lmg/c;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lmg/c;-><init>([I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmg/c;->x:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmg/b;->c1([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmg/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmg/c;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
