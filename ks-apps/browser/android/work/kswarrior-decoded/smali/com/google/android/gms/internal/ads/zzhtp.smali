.class final synthetic Lcom/google/android/gms/internal/ads/zzhtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhtp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtp;->a:Lcom/google/android/gms/internal/ads/zzhtp;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtm;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->a:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhvg;->d(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->g:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 11
    .line 12
    const-string v1, "RSA"

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/KeyFactory;

    .line 21
    .line 22
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhtm;->b:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhtm;->a:Lcom/google/android/gms/internal/ads/zzhti;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhti;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhwx;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->a:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzhti;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzhti;->e:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 61
    .line 62
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzhti;->f:I

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhtm;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzhti;->c:Lcom/google/android/gms/internal/ads/zzhth;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhth;->d:Lcom/google/android/gms/internal/ads/zzhth;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwy;->c:[B

    .line 81
    .line 82
    :goto_0
    move-object v10, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwy;->b:[B

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzhwx;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhwl;Lcom/google/android/gms/internal/ads/zzhwl;I[B[B)V

    .line 88
    .line 89
    .line 90
    return-object v4
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
