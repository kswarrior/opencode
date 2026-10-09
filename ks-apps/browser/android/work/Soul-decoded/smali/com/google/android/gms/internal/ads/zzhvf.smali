.class public final Lcom/google/android/gms/internal/ads/zzhvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzhtk;)Lcom/google/android/gms/internal/ads/zzhvf;
    .locals 12

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhkl;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-gt v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->a()Ljava/security/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "RSA"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtk;->a:Lcom/google/android/gms/internal/ads/zzhtm;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhtm;->a:Lcom/google/android/gms/internal/ads/zzhti;

    .line 60
    .line 61
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhtm;->b:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzhti;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhtk;->b:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhtk;->c:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhtk;->d:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhtk;->e:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 80
    .line 81
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzhtk;->f:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 84
    .line 85
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtk;->g:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvf;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhti;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhti;->e:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 105
    .line 106
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhti;->f:I

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhtm;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhti;->c:Lcom/google/android/gms/internal/ads/zzhth;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhxa;->c(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxa;->d(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhvg;->b(Lcom/google/android/gms/internal/ads/zzhtg;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhvg;->c(Lcom/google/android/gms/internal/ads/zzhtg;Lcom/google/android/gms/internal/ads/zzhtg;I)Ljava/security/spec/PSSParameterSpec;

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 162
    .line 163
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
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
