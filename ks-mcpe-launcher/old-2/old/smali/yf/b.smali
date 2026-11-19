.class public final Lyf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public c:Luf/q;

.field public d:Ljava/security/SecureRandom;


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
    sput-object v0, Lyf/b;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c([B)[Ljava/math/BigInteger;
    .locals 10

    .line 1
    iget-object v0, p0, Lyf/b;->c:Luf/q;

    .line 2
    .line 3
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 4
    .line 5
    iget-object v1, v0, Luf/o;->c:Ljg/f;

    .line 6
    .line 7
    invoke-static {p1}, Lah/d;->H([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljg/f;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lyf/b;->h:Ljava/math/BigInteger;

    .line 26
    .line 27
    if-le v4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljg/t;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iget-object v1, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, p0, Lyf/b;->c:Luf/q;

    .line 54
    .line 55
    check-cast v2, Luf/s;

    .line 56
    .line 57
    iget-object v2, v2, Luf/s;->h:Ljava/math/BigInteger;

    .line 58
    .line 59
    new-instance v4, Ljg/l;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, v6}, Ljg/l;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v6, p0, Lyf/b;->d:Ljava/security/SecureRandom;

    .line 66
    .line 67
    new-instance v7, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v3

    .line 74
    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Luf/o;->h:Ljg/k;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Ljg/t;->q(Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljg/k;->p()Ljg/k;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljg/k;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Ljg/k;->b:Ljg/t;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljg/t;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljg/t;->r(Ljg/t;)Ljg/t;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-int/2addr v8, v3

    .line 111
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-le v9, v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_3
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    filled-new-array {v6, v7}, [Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final e(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyf/b;->c:Luf/q;

    .line 16
    .line 17
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 18
    .line 19
    iget-object v1, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Luf/o;->c:Ljg/f;

    .line 35
    .line 36
    invoke-static {p3}, Lah/d;->H([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v3, Ljava/math/BigInteger;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljg/f;->j()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v6, Lyf/b;->h:Ljava/math/BigInteger;

    .line 55
    .line 56
    if-le v5, p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    invoke-virtual {v2, v3}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljg/t;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    iget-object v0, v0, Luf/o;->h:Ljg/k;

    .line 81
    .line 82
    iget-object v2, p0, Lyf/b;->c:Luf/q;

    .line 83
    .line 84
    check-cast v2, Luf/t;

    .line 85
    .line 86
    iget-object v2, v2, Luf/t;->h:Ljg/k;

    .line 87
    .line 88
    invoke-static {v0, p2, v2, p1}, Ljg/t;->C(Ljg/k;Ljava/math/BigInteger;Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljg/k;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Ljg/k;->b:Ljg/t;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljg/t;->r(Ljg/t;)Ljg/t;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int/2addr p3, v4

    .line 121
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, p3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_5
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    return v4

    .line 142
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Luf/i0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Luf/i0;

    .line 8
    .line 9
    iget-object p1, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lyf/b;->d:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p2, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyf/b;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :goto_0
    check-cast p2, Luf/s;

    .line 24
    .line 25
    iput-object p2, p0, Lyf/b;->c:Luf/q;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p2, Luf/t;

    .line 29
    .line 30
    iput-object p2, p0, Lyf/b;->c:Luf/q;

    .line 31
    .line 32
    return-void
.end method
