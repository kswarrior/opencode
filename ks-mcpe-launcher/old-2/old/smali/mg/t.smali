.class public final Lmg/t;
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
    sget-object v0, Lmg/s;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lmg/t;->y:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lmg/t;->x:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/t;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/t;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/t;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->S1([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/t;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/t;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/t;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->w([I)I

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
    iget-object v0, p0, Lmg/t;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->P([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/t;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/t;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/t;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/e;->b([I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lmg/b;->y:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lmg/b;->r([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Lmg/t;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lmg/t;-><init>([I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b()Ljg/t;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lmg/t;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lgc/h;->P(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lmg/b;->y:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lmg/b;->r([I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lmg/t;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmg/t;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lmg/b;->y:[I

    .line 6
    .line 7
    check-cast p1, Lmg/t;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/t;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmg/t;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lmg/b;->p0([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmg/t;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lmg/t;-><init>([I)V

    .line 22
    .line 23
    .line 24
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
    instance-of v0, p1, Lmg/t;

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
    check-cast p1, Lmg/t;

    .line 12
    .line 13
    iget-object v0, p0, Lmg/t;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lmg/t;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->p([I[I)Z

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
    sget-object v0, Lmg/t;->y:Ljava/math/BigInteger;

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
    sget-object v0, Lmg/t;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmg/t;->x:[I

    .line 8
    .line 9
    const/16 v2, 0x8

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lmg/b;->y:[I

    .line 6
    .line 7
    iget-object v2, p0, Lmg/t;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmg/t;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmg/t;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/t;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->C([I)Z

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
    iget-object v0, p0, Lmg/t;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->E([I)Z

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/t;->x:[I

    .line 6
    .line 7
    check-cast p1, Lmg/t;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/t;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->p0([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/t;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/t;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Ljg/t;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/t;->x:[I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/e;->E([I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/e;->R([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lmg/b;->y:[I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/e;->M([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lmg/t;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmg/t;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final x()Ljg/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lmg/t;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->E([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->C([I)Z

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
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lmg/b;->p1([I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v2}, Lmg/b;->p0([I[I[I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4, v2, v3}, Lmg/b;->F1(I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v3}, Lmg/b;->p0([I[I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v4, v3, v2}, Lmg/b;->F1(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v2}, Lmg/b;->p0([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lmg/b;->F1(I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Lmg/b;->p0([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lmg/b;->F1(I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v2}, Lmg/b;->p0([I[I[I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-static {v1, v2, v2}, Lmg/b;->F1(I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v2}, Lmg/b;->p0([I[I[I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x60

    .line 65
    .line 66
    invoke-static {v1, v2, v2}, Lmg/b;->F1(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v2}, Lmg/b;->p0([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5e

    .line 73
    .line 74
    invoke-static {v1, v2, v2}, Lmg/b;->F1(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lmg/b;->p1([I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->p([I[I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Lmg/t;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lmg/t;-><init>([I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lmg/t;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmg/b;->p1([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmg/t;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmg/t;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
