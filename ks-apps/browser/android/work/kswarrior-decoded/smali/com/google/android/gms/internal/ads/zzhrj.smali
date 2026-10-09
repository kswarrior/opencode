.class final synthetic Lcom/google/android/gms/internal/ads/zzhrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhrj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrj;->a:Lcom/google/android/gms/internal/ads/zzhrj;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->a()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhud;->i:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhrg;->a:Lcom/google/android/gms/internal/ads/zzhri;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhri;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhre;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhud;->j:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhrg;->a:Lcom/google/android/gms/internal/ads/zzhri;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhri;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhre;->a:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhvv;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhud;->k:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhri;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhre;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhvu;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhvw;->a(Lcom/google/android/gms/internal/ads/zzhvu;)Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhrg;->b:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "EC"

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->g:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/security/KeyFactory;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhuc;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzhri;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhxa;->b(Lcom/google/android/gms/internal/ads/zzhwl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "withECDSA"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
