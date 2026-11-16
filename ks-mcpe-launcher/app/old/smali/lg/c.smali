.class public final Llg/c;
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
    sget-object v0, Llg/a;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Llg/c;->y:Ljava/math/BigInteger;

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
    iput-object p1, p0, Llg/c;->x:[I

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
    iget-object v1, p0, Llg/c;->x:[I

    .line 6
    .line 7
    check-cast p1, Llg/c;

    .line 8
    .line 9
    iget-object p1, p1, Llg/c;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llg/b;->h([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llg/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llg/c;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llg/c;->x:[I

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
    iget-object v0, p0, Llg/c;->x:[I

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
    iget-object v1, p0, Llg/c;->x:[I

    .line 6
    .line 7
    check-cast p1, Llg/c;

    .line 8
    .line 9
    iget-object p1, p1, Llg/c;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llg/b;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llg/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llg/c;-><init>([I)V

    .line 17
    .line 18
    .line 19
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
    iget-object v2, p0, Llg/c;->x:[I

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
    ushr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Llg/b;->a:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Llg/b;->b([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Llg/c;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Llg/c;-><init>([I)V

    .line 37
    .line 38
    .line 39
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
    check-cast p1, Llg/c;

    .line 6
    .line 7
    iget-object p1, p1, Llg/c;->x:[I

    .line 8
    .line 9
    sget-object v1, Llg/b;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llg/c;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Llg/b;->c([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llg/c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Llg/c;-><init>([I)V

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
    instance-of v0, p1, Llg/c;

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
    check-cast p1, Llg/c;

    .line 12
    .line 13
    iget-object v0, p0, Llg/c;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Llg/c;->x:[I

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
    sget-object v0, Llg/c;->y:Ljava/math/BigInteger;

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
    sget-object v0, Llg/c;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llg/c;->x:[I

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
    sget-object v1, Llg/b;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Llg/c;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llg/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llg/c;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llg/c;->x:[I

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
    iget-object v0, p0, Llg/c;->x:[I

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
    iget-object v1, p0, Llg/c;->x:[I

    .line 6
    .line 7
    check-cast p1, Llg/c;

    .line 8
    .line 9
    iget-object p1, p1, Llg/c;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llg/b;->c([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llg/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llg/c;-><init>([I)V

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
    iget-object v1, p0, Llg/c;->x:[I

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
    sget-object v2, Llg/b;->a:[I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/e;->M([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Llg/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llg/c;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final x()Ljg/t;
    .locals 7

    .line 1
    iget-object v0, p0, Llg/c;->x:[I

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
    invoke-static {v0, v2}, Llg/b;->f([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v2}, Llg/b;->c([I[I[I)V

    .line 24
    .line 25
    .line 26
    new-array v3, v1, [I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4, v2, v3}, Llg/b;->g(I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v3}, Llg/b;->c([I[I[I)V

    .line 33
    .line 34
    .line 35
    new-array v5, v1, [I

    .line 36
    .line 37
    invoke-static {v4, v3, v5}, Llg/b;->g(I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v5}, Llg/b;->c([I[I[I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v4, v5, v2}, Llg/b;->g(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v2}, Llg/b;->c([I[I[I)V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-static {v6, v2, v1}, Llg/b;->g(I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v1}, Llg/b;->c([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v2}, Llg/b;->g(I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v2}, Llg/b;->c([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Llg/b;->f([I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v5}, Llg/b;->c([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x1f

    .line 73
    .line 74
    invoke-static {v4, v5, v1}, Llg/b;->g(I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v2}, Llg/b;->c([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    invoke-static {v4, v1, v1}, Llg/b;->g(I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v1}, Llg/b;->c([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x3e

    .line 89
    .line 90
    invoke-static {v5, v1, v1}, Llg/b;->g(I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v1}, Llg/b;->c([I[I[I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v2, v1, v1}, Llg/b;->g(I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v1}, Llg/b;->c([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v1}, Llg/b;->g(I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v1}, Llg/b;->c([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1, v1}, Llg/b;->g(I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Llg/b;->f([I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->p([I[I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Llg/c;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Llg/c;-><init>([I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
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
    iget-object v1, p0, Llg/c;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Llg/b;->f([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llg/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llg/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
