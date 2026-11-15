.class public final Leh/f;
.super Lbh/t;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final x:Ljava/math/BigInteger;


# instance fields
.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leh/e;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Leh/f;->x:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leh/f;->w:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/f;->w:[I

    .line 5
    .line 6
    check-cast p1, Leh/f;

    .line 7
    .line 8
    iget-object p1, p1, Leh/f;->w:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Leh/b;->K1([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/f;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/f;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leh/f;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/i0;->q([I)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Leh/f;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/i0;->I([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Lbh/t;)Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Leh/f;->w:[I

    .line 5
    .line 6
    check-cast p1, Leh/f;

    .line 7
    .line 8
    iget-object p1, p1, Leh/f;->w:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Landroidx/room/i0;->e([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Leh/b;->d:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/room/i0;->t([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const p1, -0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Ljb/c;->g(II[I)I

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Leh/f;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Leh/f;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final b()Lbh/t;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Leh/f;->w:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljb/c;->S(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, Leh/b;->d:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/room/i0;->t([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const v2, -0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljb/c;->g(II[I)I

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Leh/f;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Leh/f;-><init>([I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Leh/b;->d:[I

    .line 5
    .line 6
    check-cast p1, Leh/f;

    .line 7
    .line 8
    iget-object p1, p1, Leh/f;->w:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, La/a;->q([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leh/f;->w:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Leh/b;->a0([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Leh/f;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Leh/f;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Leh/f;

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
    check-cast p1, Leh/f;

    .line 12
    .line 13
    iget-object v0, p0, Leh/f;->w:[I

    .line 14
    .line 15
    iget-object p1, p1, Leh/f;->w:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/room/i0;->o([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Leh/f;->x:Ljava/math/BigInteger;

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
    sget-object v0, Leh/f;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leh/f;->w:[I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2, v1}, Lsh/c;->q(I[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final l()Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Leh/b;->d:[I

    .line 5
    .line 6
    iget-object v2, p0, Leh/f;->w:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a;->q([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leh/f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Leh/f;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh/f;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/i0;->u([I)Z

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
    iget-object v0, p0, Leh/f;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/i0;->v([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/f;->w:[I

    .line 5
    .line 6
    check-cast p1, Leh/f;

    .line 7
    .line 8
    iget-object p1, p1, Leh/f;->w:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Leh/b;->a0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/f;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/f;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final v()Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/f;->w:[I

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/room/i0;->v([I)Z

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
    const/4 v2, 0x4

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Leh/b;->d:[I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Landroidx/room/i0;->G([I[I[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Leh/f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Leh/f;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final x()Lbh/t;
    .locals 4

    .line 1
    iget-object v0, p0, Leh/f;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/i0;->v([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/room/i0;->u([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    invoke-static {v0, v2}, Leh/b;->e1([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v2}, Leh/b;->a0([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2, v1}, Leh/b;->t1(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v1}, Leh/b;->a0([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v3, v1, v2}, Leh/b;->t1(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v2}, Leh/b;->a0([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Leh/b;->t1(I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v1}, Leh/b;->a0([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Leh/b;->t1(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v2}, Leh/b;->a0([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, Leh/b;->t1(I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v1}, Leh/b;->a0([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x40

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Leh/b;->t1(I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v2}, Leh/b;->a0([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Leh/b;->e1([I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v1}, Leh/b;->a0([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x1d

    .line 80
    .line 81
    invoke-static {v3, v1, v1}, Leh/b;->t1(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Leh/b;->e1([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Landroidx/room/i0;->o([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Leh/f;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Leh/f;-><init>([I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final y()Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/f;->w:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Leh/b;->e1([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Leh/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Leh/f;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
