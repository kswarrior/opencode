.class final synthetic Lcom/google/android/gms/internal/ads/zzhrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhrk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->a:Lcom/google/android/gms/internal/ads/zzhrk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhre;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhre;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhra;->b:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwc;->f:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 10
    .line 11
    const-string v2, "EC"

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrh;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhrh;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzhrh;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 46
    .line 47
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zzhrh;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzhrh;->b:Ljava/security/spec/ECPoint;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrh;->a()Lcom/google/android/gms/internal/ads/zzhri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhrf;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhrf;->a:Lcom/google/android/gms/internal/ads/zzhri;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhrf;->b:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhrf;->a()Lcom/google/android/gms/internal/ads/zzhrg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
