.class public final Lcom/google/android/gms/internal/ads/zzbdu;
.super Lcom/google/android/gms/internal/ads/zzbdm;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public c:Ljava/security/MessageDigest;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->d:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->e:I

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdm;->a()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->c:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [B

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->c:Ljava/security/MessageDigest;

    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->c:Ljava/security/MessageDigest;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v1, p1

    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbdu;->d:I

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_1
    new-array v4, v1, [B

    .line 46
    .line 47
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->e:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x7

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    :goto_0
    const/16 v7, 0x8

    .line 59
    .line 60
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    shl-long/2addr v5, v7

    .line 65
    :cond_2
    aget-byte v7, v4, v2

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v5, v7

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    rsub-int/lit8 p1, p1, 0x8

    .line 75
    .line 76
    ushr-long v1, v5, p1

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    const-wide/16 v5, 0xff

    .line 83
    .line 84
    and-long/2addr v5, v1

    .line 85
    long-to-int p1, v5

    .line 86
    int-to-byte p1, p1

    .line 87
    aput-byte p1, v4, v3

    .line 88
    .line 89
    ushr-long/2addr v1, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit v0

    .line 92
    return-object v4

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
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
