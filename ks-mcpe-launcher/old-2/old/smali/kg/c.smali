.class public final Lkg/c;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final X:[I

.field public static final y:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkg/a;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lkg/c;->y:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkg/c;->X:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
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
    iput-object p1, p0, Lkg/c;->x:[I

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
    iget-object v1, p0, Lkg/c;->x:[I

    .line 6
    .line 7
    check-cast p1, Lkg/c;

    .line 8
    .line 9
    iget-object p1, p1, Lkg/c;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkg/b;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkg/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkg/c;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/c;->x:[I

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
    iget-object v0, p0, Lkg/c;->x:[I

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
    iget-object v1, p0, Lkg/c;->x:[I

    .line 6
    .line 7
    check-cast p1, Lkg/c;

    .line 8
    .line 9
    iget-object p1, p1, Lkg/c;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/e;->b([I[I[I)I

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkg/b;->a:[I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkg/b;->f([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lkg/c;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkg/c;-><init>([I)V

    .line 28
    .line 29
    .line 30
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
    iget-object v2, p0, Lkg/c;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lgc/h;->P(I[I[I)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkg/b;->a:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkg/b;->f([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkg/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkg/c;-><init>([I)V

    .line 24
    .line 25
    .line 26
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
    check-cast p1, Lkg/c;

    .line 6
    .line 7
    iget-object p1, p1, Lkg/c;->x:[I

    .line 8
    .line 9
    sget-object v1, Lkg/b;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ly6/t1;->o([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkg/c;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lkg/b;->a([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkg/c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkg/c;-><init>([I)V

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
    instance-of v0, p1, Lkg/c;

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
    check-cast p1, Lkg/c;

    .line 12
    .line 13
    iget-object v0, p0, Lkg/c;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lkg/c;->x:[I

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
    sget-object v0, Lkg/c;->y:Ljava/math/BigInteger;

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
    sget-object v0, Lkg/c;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkg/c;->x:[I

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
    sget-object v1, Lkg/b;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lkg/c;->x:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ly6/t1;->o([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkg/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkg/c;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/c;->x:[I

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
    iget-object v0, p0, Lkg/c;->x:[I

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
    iget-object v1, p0, Lkg/c;->x:[I

    .line 6
    .line 7
    check-cast p1, Lkg/c;

    .line 8
    .line 9
    iget-object p1, p1, Lkg/c;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkg/b;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkg/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkg/c;-><init>([I)V

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
    iget-object v1, p0, Lkg/c;->x:[I

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
    sget-object v2, Lkg/b;->a:[I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/e;->M([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lkg/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkg/c;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final x()Ljg/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lkg/c;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->E([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkg/b;->d([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v2}, Lkg/b;->a([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v2}, Lkg/b;->d([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, Lkg/b;->a([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v3, v1, [I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkg/b;->d([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v3}, Lkg/b;->a([I[I[I)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3, v1}, Lkg/b;->e(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1}, Lkg/b;->a([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v4, v1, v2}, Lkg/b;->e(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v2}, Lkg/b;->a([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v1}, Lkg/b;->e(I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v1}, Lkg/b;->a([I[I[I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-static {v4, v1, v3}, Lkg/b;->e(I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v3}, Lkg/b;->a([I[I[I)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    invoke-static {v4, v3, v1}, Lkg/b;->e(I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v1}, Lkg/b;->a([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x3c

    .line 80
    .line 81
    invoke-static {v4, v1, v3}, Lkg/b;->e(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v3}, Lkg/b;->a([I[I[I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-static {v4, v3, v1}, Lkg/b;->e(I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v1}, Lkg/b;->a([I[I[I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x78

    .line 96
    .line 97
    invoke-static {v4, v1, v2}, Lkg/b;->e(I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v2}, Lkg/b;->a([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2}, Lkg/b;->d([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lkg/b;->d([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->p([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v0, Lkg/c;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lkg/c;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    sget-object v1, Lkg/c;->X:[I

    .line 122
    .line 123
    invoke-static {v2, v1, v2}, Lkg/b;->a([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkg/b;->d([I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->p([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v0, Lkg/c;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lkg/c;-><init>([I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_3
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
    iget-object v1, p0, Lkg/c;->x:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkg/b;->d([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkg/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkg/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
