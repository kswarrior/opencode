.class public final Lcom/google/android/gms/internal/ads/zzhul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhap;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhul;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhrp;)Lcom/google/android/gms/internal/ads/zzhul;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhul;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhrp;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->a:Lcom/google/android/gms/internal/ads/zzhrv;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrv;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [[B

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhul;->a:[B

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v3, v6

    .line 48
    .line 49
    aput-object v2, v3, p0

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhvp;->a([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    const-string p0, "Ed25519"

    .line 59
    .line 60
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Given private key\'s length is not 32"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 85
    .line 86
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
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
