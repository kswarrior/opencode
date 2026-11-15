.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

.field private static volatile zzd:Ljava/util/Set;

.field private static volatile zze:Ljava/util/Set;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zza(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_d

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/common/zzah;->d:Lo4/b;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v5, :cond_c

    .line 79
    .line 80
    aget-object v8, v3, v6

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v9, v4

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    if-ltz v10, :cond_b

    .line 93
    .line 94
    if-gt v10, v9, :cond_7

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    add-int/2addr v11, v9

    .line 101
    add-int/2addr v11, v1

    .line 102
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    :cond_8
    if-gez v11, :cond_9

    .line 110
    .line 111
    const v11, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    aput-object v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/common/zzah;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_6

    .line 140
    :cond_d
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/common/zzah;->d:Lo4/b;

    .line 141
    .line 142
    sget-object v3, Lcom/google/android/gms/internal/common/b;->q:Lcom/google/android/gms/internal/common/b;

    .line 143
    .line 144
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_10

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->k()Lcom/google/android/gms/internal/common/zzah;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v5, v0

    .line 159
    :goto_7
    if-ge v5, v4, :cond_12

    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [B

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->p(I)Lo4/b;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_e
    invoke-virtual {v7}, Lo4/b;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/lit8 v9, v5, 0x1

    .line 176
    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    invoke-virtual {v7}, Lo4/b;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, [B

    .line 184
    .line 185
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_e

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_f
    move v5, v9

    .line 193
    goto :goto_7

    .line 194
    :cond_10
    const-string v2, "Unable to obtain package certificate history."

    .line 195
    .line 196
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 203
    .line 204
    const-string v3, "package info is not set correctly"

    .line 205
    .line 206
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_8

    .line 218
    :cond_11
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 219
    .line 220
    aget-object p1, p1, v0

    .line 221
    .line 222
    filled-new-array {p1}, [Lcom/google/android/gms/common/zzj;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_8
    if-eqz p0, :cond_12

    .line 231
    .line 232
    :goto_9
    return v1

    .line 233
    :cond_12
    :goto_a
    return v0
.end method

.method private final zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    sget p3, Lcom/google/android/gms/common/zzo;->zzh:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Lk4/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/common/zzv;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 77
    .line 78
    const-string v3, "Failed to get Google certificates from remote"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const v1, 0x8000040

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    array-length p2, p2

    .line 117
    if-eq p2, v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/zzk;

    .line 121
    .line 122
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aget-object v2, v2, v3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 149
    .line 150
    and-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const-string p2, "debuggable release cert app rejected"

    .line 163
    .line 164
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object p2, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    const-string p2, "single cert required"

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 178
    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    return-object p2

    .line 184
    :catch_2
    move-exception p2

    .line 185
    const-string p3, "no pkg "

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :goto_3
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/zzy;->zzb()Lcom/google/android/gms/common/zzy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method private static varargs zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    .line 29
    .line 30
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 10
    .line 11
    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v3

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 50
    .line 51
    return p1
.end method
