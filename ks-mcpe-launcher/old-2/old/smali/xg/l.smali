.class public final Lxg/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lorg/spongycastle/crypto/m;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lxg/l;->a:Lorg/spongycastle/crypto/m;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SHAKE128"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "SHAKE256"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, Lxg/l;->b:I

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    iput v1, p0, Lxg/l;->c:I

    .line 43
    .line 44
    mul-int/lit8 v2, v0, 0x8

    .line 45
    .line 46
    int-to-double v2, v2

    .line 47
    invoke-static {v1}, Lk4/f;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-double v4, v4

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    iput v2, p0, Lxg/l;->e:I

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    mul-int/2addr v3, v2

    .line 63
    invoke-static {v3}, Lk4/f;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1}, Lk4/f;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/2addr v3, v1

    .line 72
    int-to-double v3, v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-int v1, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lxg/l;->f:I

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    iput v2, p0, Lxg/l;->d:I

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v3, Lxg/k;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lxg/k;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxg/k;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "cannot find OID for digest algorithm: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    sget-object p1, Lxg/k;->b:Ljava/util/Map;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v0, "algorithmName == null"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "digest == null"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
