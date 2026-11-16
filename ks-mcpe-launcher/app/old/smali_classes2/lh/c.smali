.class public final Llh/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Ljava/security/SecureRandom;


# virtual methods
.method public final f()Lk6/g0;
    .locals 14

    .line 1
    sget-object v0, Llh/f;->b:[S

    .line 2
    .line 3
    const/16 v1, 0x720

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    new-array v3, v2, [S

    .line 10
    .line 11
    iget-object v4, p0, Llh/c;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    new-array v7, v2, [S

    .line 21
    .line 22
    invoke-static {v6, v7}, Llh/f;->h([B[S)V

    .line 23
    .line 24
    .line 25
    new-array v8, v5, [B

    .line 26
    .line 27
    invoke-virtual {v4, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v8, v4}, Llh/f;->i([S[BB)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Llh/f;->d:[S

    .line 35
    .line 36
    move v10, v4

    .line 37
    :goto_0
    const v11, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v10, v2, :cond_0

    .line 41
    .line 42
    aget-short v12, v3, v10

    .line 43
    .line 44
    and-int/2addr v12, v11

    .line 45
    aget-short v13, v9, v10

    .line 46
    .line 47
    and-int/2addr v11, v13

    .line 48
    mul-int/2addr v12, v11

    .line 49
    invoke-static {v12}, Llh/f;->j(I)S

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    aput-short v11, v3, v10

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, v0}, Llh/f;->c([S[S)V

    .line 59
    .line 60
    .line 61
    new-array v10, v2, [S

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-static {v10, v8, v12}, Llh/f;->i([S[BB)V

    .line 65
    .line 66
    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v2, :cond_1

    .line 69
    .line 70
    aget-short v12, v10, v8

    .line 71
    .line 72
    and-int/2addr v12, v11

    .line 73
    aget-short v13, v9, v8

    .line 74
    .line 75
    and-int/2addr v13, v11

    .line 76
    mul-int/2addr v12, v13

    .line 77
    invoke-static {v12}, Llh/f;->j(I)S

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    aput-short v12, v10, v8

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v10, v0}, Llh/f;->c([S[S)V

    .line 87
    .line 88
    .line 89
    new-array v0, v2, [S

    .line 90
    .line 91
    invoke-static {v7, v3, v0}, Llh/f;->l([S[S[S)V

    .line 92
    .line 93
    .line 94
    new-array v2, v2, [S

    .line 95
    .line 96
    invoke-static {v0, v10, v2}, Llh/f;->a([S[S[S)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Llh/f;->n([B[S)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x700

    .line 103
    .line 104
    invoke-static {v6, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lk6/g0;

    .line 108
    .line 109
    new-instance v2, Llh/e;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Llh/e;-><init>([B)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Llh/d;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Llh/d;-><init>([S)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v0, v2, v1, v3}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
