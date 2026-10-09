.class final synthetic Lcom/google/android/gms/internal/ads/zzhtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhtn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtn;->a:Lcom/google/android/gms/internal/ads/zzhtn;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzgzx;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtk;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhvf;->a(Lcom/google/android/gms/internal/ads/zzhtk;)Lcom/google/android/gms/internal/ads/zzhvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->g:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 11
    .line 12
    const-string v1, "RSA"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/KeyFactory;

    .line 19
    .line 20
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhtk;->a:Lcom/google/android/gms/internal/ads/zzhtm;

    .line 23
    .line 24
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/zzhtk;->a:Lcom/google/android/gms/internal/ads/zzhtm;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhtm;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzhtm;->a:Lcom/google/android/gms/internal/ads/zzhti;

    .line 29
    .line 30
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhtm;->a:Lcom/google/android/gms/internal/ads/zzhti;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhti;->b:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhtk;->b:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzhtk;->c:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzhtk;->d:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzhtk;->e:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzhtk;->f:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 51
    .line 52
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhtk;->g:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 55
    .line 56
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwv;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwy;->a:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 70
    .line 71
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzhti;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 78
    .line 79
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzhti;->e:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 86
    .line 87
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzhtm;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 90
    .line 91
    .line 92
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzhti;->c:Lcom/google/android/gms/internal/ads/zzhth;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhc;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhxa;->b(Lcom/google/android/gms/internal/ads/zzhwl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhxa;->c(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhxa;->d(Ljava/math/BigInteger;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwc;->g:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/security/KeyFactory;

    .line 142
    .line 143
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v2, v3, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v0, "sigHash and mgf1Hash must be the same"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    .line 179
    .line 180
    .line 181
    .line 182
.end method
