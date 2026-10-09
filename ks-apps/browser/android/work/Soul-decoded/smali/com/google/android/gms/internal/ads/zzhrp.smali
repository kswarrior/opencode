.class public final Lcom/google/android/gms/internal/ads/zzhrp;
.super Lcom/google/android/gms/internal/ads/zzhtt;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhrv;

.field public final b:Lcom/google/android/gms/internal/ads/zzhxe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrp;->a:Lcom/google/android/gms/internal/ads/zzhrv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhrp;->b:Lcom/google/android/gms/internal/ads/zzhxe;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhrp;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhxc;->a:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhrv;->b:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->b([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrp;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhrp;-><init>(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Ed25519 keys mismatch"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhxc;->a:[B

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x41

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->a:Lcom/google/android/gms/internal/ads/zzhrv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhrv;->a:Lcom/google/android/gms/internal/ads/zzhro;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzhtu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->a:Lcom/google/android/gms/internal/ads/zzhrv;

    return-object v0
.end method
