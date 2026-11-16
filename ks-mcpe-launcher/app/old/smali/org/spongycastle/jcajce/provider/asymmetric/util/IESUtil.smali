.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static guessParameterSpec(Lorg/spongycastle/crypto/f;[B)Lhg/o;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lhg/o;

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v0}, Lhg/o;-><init>([BI[B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DES"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RC2"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RC5-32"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "RC5-64"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v8, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "SKIPJACK"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lhg/o;

    .line 77
    .line 78
    const/16 v3, 0x50

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v2, 0x50

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v1 .. v7}, Lhg/o;-><init>(III[B[B[B)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v8, p1

    .line 91
    invoke-interface {p0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "GOST28147"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    new-instance v2, Lhg/o;

    .line 104
    .line 105
    const/16 v4, 0x100

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v3, 0x100

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v8}, Lhg/o;-><init>(III[B[B[B)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    new-instance v2, Lhg/o;

    .line 117
    .line 118
    const/16 v4, 0x80

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v3, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v2 .. v8}, Lhg/o;-><init>(III[B[B[B)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :goto_0
    new-instance v2, Lhg/o;

    .line 130
    .line 131
    const/16 v4, 0x40

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v3, 0x40

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v8}, Lhg/o;-><init>(III[B[B[B)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
