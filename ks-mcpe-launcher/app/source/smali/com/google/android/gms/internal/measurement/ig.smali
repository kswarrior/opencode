.class public synthetic Lcom/google/android/gms/internal/measurement/ig;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lk6/z;
.implements Lq0/l;
.implements Lg3/b;
.implements Lorg/spongycastle/crypto/r;
.implements Log/d;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ig;->d([BI[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "wrong key length"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public c([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ig;->d([BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "wrong address length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "wrong key length"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ub;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ub;->I(I)Lk6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d([BI[B)[B
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Ljb/c;->v0(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/spongycastle/crypto/m;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-interface {v1, p1, v3, v0}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 19
    .line 20
    .line 21
    array-length p1, p3

    .line 22
    invoke-interface {v1, p3, v3, p1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 23
    .line 24
    .line 25
    new-array p1, p2, [B

    .line 26
    .line 27
    instance-of p3, v1, Lorg/spongycastle/crypto/c0;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast v1, Lorg/spongycastle/crypto/c0;

    .line 32
    .line 33
    check-cast v1, Lcg/y;

    .line 34
    .line 35
    iget-boolean p3, v1, Lcg/h;->f:Z

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const/16 p3, 0xf

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, p3, v0}, Lcg/h;->e(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    int-to-long p2, p2

    .line 46
    const-wide/16 v4, 0x8

    .line 47
    .line 48
    mul-long/2addr p2, v4

    .line 49
    invoke-virtual {v1, v3, p2, p3, p1}, Lcg/h;->h(IJ[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcg/h;->reset()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-interface {v1, p1, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljg/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Ljg/m;->doFinal([BI)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public e(ILlc/c;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Llc/c;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Llc/c;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Llc/c;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lh9/i;->g(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Llc/c;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Llc/c;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Llc/c;

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    iput p1, p2, Llc/c;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public entropySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Llc/c;)V
    .locals 9

    .line 1
    iget v0, p1, Llc/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Llc/c;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v1, p1, Llc/c;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Llc/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Llc/c;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Llc/c;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lh9/i;->g(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Llc/c;

    .line 49
    .line 50
    aput-object v3, p1, v0

    .line 51
    .line 52
    iput v0, v3, Llc/c;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Llc/c;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Llc/c;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-static {v4}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Llc/c;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Llc/c;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lh9/i;->g(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Llc/c;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Llc/c;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, Llc/c;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lh9/i;->g(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Llc/c;->f:I

    .line 120
    .line 121
    iput v0, p1, Llc/c;->f:I

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Llc/c;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, [Llc/c;

    .line 134
    .line 135
    aput-object v3, p1, v0

    .line 136
    .line 137
    iput v0, v3, Llc/c;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/measurement/ig;->e(ILlc/c;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Failed requirement."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljg/m;

    .line 9
    .line 10
    iget-object v1, v1, Ljg/m;->a:Lorg/spongycastle/crypto/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-KGMAC"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getEntropy()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Log/a;

    .line 6
    .line 7
    iget-object v1, v1, Log/a;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    instance-of v2, v1, Log/f;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lmg/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmg/h0;

    .line 6
    .line 7
    iget-object v0, p1, Lmg/h0;->c:[B

    .line 8
    .line 9
    iget-object p1, p1, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 10
    .line 11
    check-cast p1, Lmg/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljg/m;

    .line 16
    .line 17
    new-instance v2, Lmg/a;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v0, v4}, Lmg/a;-><init>(Lmg/f0;I[B[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1, v2}, Ljg/m;->init(ZLorg/spongycastle/crypto/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "KGMAC requires ParametersWithIV"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public l(Lu2/y;Ls2/h;)Lu2/y;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu2/y;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lu2/y;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb3/d0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lb3/d0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg/m;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    check-cast v0, Ljg/m;

    .line 2
    iget-object v0, v0, Ljg/m;->m:Ljg/c;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    check-cast v0, Ljg/m;

    invoke-virtual {v0, p2, p3, p1}, Ljg/m;->a(II[B)V

    return-void
.end method
