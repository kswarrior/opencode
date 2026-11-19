.class Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;


# static fields
.field private static BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

.field private static BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_DH_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_PERMISSION:Ljava/security/Permission;


# instance fields
.field private volatile acceptableNamedCurves:Ljava/util/Set;

.field private volatile additionalECParameters:Ljava/util/Map;

.field private volatile dhDefaultParams:Ljava/lang/Object;

.field private dhThreadSpec:Ljava/lang/ThreadLocal;

.field private volatile ecImplicitCaParams:Lzg/d;

.field private ecThreadSpec:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 2
    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 4
    .line 5
    const-string v2, "SC"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 13
    .line 14
    const-string v1, "ecImplicitlyCa"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 20
    .line 21
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 22
    .line 23
    const-string v1, "threadLocalDhDefaultParams"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 31
    .line 32
    const-string v1, "DhDefaultParams"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 38
    .line 39
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 40
    .line 41
    const-string v1, "acceptableEcCurves"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 47
    .line 48
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 49
    .line 50
    const-string v1, "additionalEcParameters"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAcceptableNamedCurves()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdditionalECParameters()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    aget-object p1, v0, v1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public getEcImplicitlyCa()Lzg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lzg/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of p1, p2, Lzg/d;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    invoke-static {p2, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object p1, p2

    .line 36
    check-cast p1, Lzg/d;

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string v1, "ecImplicitlyCa"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    instance-of p1, p2, Lzg/d;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    invoke-static {p2, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lzg/d;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    :goto_2
    check-cast p2, Lzg/d;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lzg/d;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 104
    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "not a valid DHParameterSpec"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_b
    :goto_3
    if-nez p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_c
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_d
    const-string v1, "DhDefaultParams"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 152
    .line 153
    if-nez p1, :cond_10

    .line 154
    .line 155
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 156
    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    if-nez p2, :cond_f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_10
    :goto_4
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_11
    const-string v1, "acceptableEcCurves"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_13

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 186
    .line 187
    .line 188
    :cond_12
    check-cast p2, Ljava/util/Set;

    .line 189
    .line 190
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_13
    const-string v1, "additionalEcParameters"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_15

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 206
    .line 207
    .line 208
    :cond_14
    check-cast p2, Ljava/util/Map;

    .line 209
    .line 210
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 211
    .line 212
    :cond_15
    return-void
.end method
