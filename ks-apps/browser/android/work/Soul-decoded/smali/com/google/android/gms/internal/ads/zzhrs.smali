.class final synthetic Lcom/google/android/gms/internal/ads/zzhrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhrs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrs;->a:Lcom/google/android/gms/internal/ads/zzhrs;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "Can not use Ed25519 in FIPS-mode."

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhul;->a(Lcom/google/android/gms/internal/ads/zzhrp;)Lcom/google/android/gms/internal/ads/zzhul;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvs;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhrp;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhrp;->a:Lcom/google/android/gms/internal/ads/zzhrv;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhrv;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    array-length p1, v3

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhm;->b([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->a([B)[B

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Given private key\'s length is not 32"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
