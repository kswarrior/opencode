.class final synthetic Lcom/google/android/gms/internal/ads/zzhto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhto;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhto;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhto;->a:Lcom/google/android/gms/internal/ads/zzhto;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhti;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->f:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 6
    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhti;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzhti;->b:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtl;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhtl;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzhtl;->a:Lcom/google/android/gms/internal/ads/zzhti;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzhtl;->b:Ljava/math/BigInteger;

    .line 67
    .line 68
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zzhtl;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtl;->a()Lcom/google/android/gms/internal/ads/zzhtm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhtj;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhtj;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhtj;->a:Lcom/google/android/gms/internal/ads/zzhtm;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzhtj;->c:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 100
    .line 101
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzhtj;->d:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzhtj;->b:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/math/BigInteger;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzhtj;->e:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 133
    .line 134
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzhtj;->f:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/math/BigInteger;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhtj;->g:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtj;->a()Lcom/google/android/gms/internal/ads/zzhtk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
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
