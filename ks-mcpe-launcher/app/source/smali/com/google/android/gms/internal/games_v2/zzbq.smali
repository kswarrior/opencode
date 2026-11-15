.class public final Lcom/google/android/gms/internal/games_v2/zzbq;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaw;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/Queue;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Landroid/app/Application;

.field private final zzg:Lcom/google/android/gms/games/internal/zzf;

.field private final zzh:Lcom/google/android/gms/internal/games_v2/zzbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/internal/v2/resolution/zzb;Lcom/google/android/gms/internal/games_v2/zzbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzba;->zza:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzaz;->zza:Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p3, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzc:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzf:Landroid/app/Application;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzg:Lcom/google/android/gms/games/internal/zzf;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzh:Lcom/google/android/gms/internal/games_v2/zzbr;

    .line 48
    .line 49
    return-void
.end method

.method private final zzm(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startAuthenticationIfNecessary() signInType: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GamesApiManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Must be called on the main thread."

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzba;->zza:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/games_v2/zzba;->zzb:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v4, v2, :cond_0

    .line 58
    .line 59
    if-ne p1, v6, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/games_v2/zzba;->zzd:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    move p1, v5

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v3, "New authentication attempt in progress"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/games_v2/zzaz;->zzc:Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/games_v2/zzaz;->zza:Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 108
    .line 109
    move v5, v6

    .line 110
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/games_v2/zzq;->zza(I)Lcom/google/android/gms/internal/games_v2/zzq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzq;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v4, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzaz;->zza:Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 130
    .line 131
    sget-object v7, Lcom/google/android/gms/internal/games_v2/zzaz;->zzb:Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move v5, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eq v3, v2, :cond_7

    .line 146
    .line 147
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x53

    .line 158
    .line 159
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "Explicit sign-in during existing authentication. Marking pending explicit sign-in: "

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Authentication attempt skipped. Already authenticated or authenticating. State: "

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private final zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzq;)V
    .locals 3

    .line 1
    const-string v0, "Attempting authentication: "

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GamesApiManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzh:Lcom/google/android/gms/internal/games_v2/zzbr;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza(Lcom/google/android/gms/internal/games_v2/zzq;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzbi;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbi;-><init>(Lcom/google/android/gms/internal/games_v2/zzbq;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final zzo(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V
    .locals 4

    .line 1
    const-string v0, "Must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzf:Landroid/app/Application;

    .line 7
    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getClientVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "GmsCore version is "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "GamesApiManager"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0xd2952e0

    .line 36
    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    const-string v1, "com.android.vending"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string p2, "PlayStore is not installed"

    .line 49
    .line 50
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    const v1, 0x4ea66c8

    .line 57
    .line 58
    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "PlayStore version is below resolution threshold: "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p2, "PlayStore is too old or not available and the version of GmsCore would attempt PGA installation on automatic sign-in. Skipping it."

    .line 79
    .line 80
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzba;->zzd:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "Installed PlayStore version can be used for resolution."

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz p4, :cond_4

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzg:Lcom/google/android/gms/games/internal/zzf;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/google/android/gms/games/internal/zzf;->zzd()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-nez p4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p4, p3}, Lcom/google/android/gms/games/internal/v2/resolution/zzb;->zzb(Landroid/app/Activity;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p4, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance p5, Lcom/google/android/gms/internal/games_v2/zzbj;

    .line 121
    .line 122
    invoke-direct {p5, p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbj;-><init>(Lcom/google/android/gms/internal/games_v2/zzbq;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    const-string p1, "Resolution triggered"

    .line 129
    .line 130
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    sget-object p3, Lcom/google/android/gms/internal/games_v2/zzaz;->zzb:Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 137
    .line 138
    sget-object p4, Lcom/google/android/gms/internal/games_v2/zzaz;->zzc:Lcom/google/android/gms/internal/games_v2/zzaz;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, p3, :cond_5

    .line 154
    .line 155
    move p2, v1

    .line 156
    :goto_2
    if-nez p5, :cond_8

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string p2, "Consumed pending explicit sign-in. Attempting explicit sign-in"

    .line 162
    .line 163
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzq;->zza(I)Lcom/google/android/gms/internal/games_v2/zzq;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzq;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzba;->zzd:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzc:Ljava/util/Queue;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/google/android/gms/internal/games_v2/zzbc;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzr()Lcom/google/android/gms/common/api/ApiException;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/games_v2/zzbc;->zzb(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    return-void
.end method

.method private static zzp()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/games_v2/zzip;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/games_v2/zzip;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzbk;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbk;-><init>(Lcom/google/android/gms/internal/games_v2/zzip;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static zzr()Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static zzs(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzba;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/games/AuthenticationResult;->zzb:Lcom/google/android/gms/games/AuthenticationResult;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/gms/games/AuthenticationResult;->zza:Lcom/google/android/gms/games/AuthenticationResult;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/google/android/gms/games/AuthenticationResult;->zzb:Lcom/google/android/gms/games/AuthenticationResult;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzio;->zza()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbl;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzbl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lcom/google/android/gms/games/AuthenticationResult;->zzb:Lcom/google/android/gms/games/AuthenticationResult;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    sget-object p0, Lcom/google/android/gms/games/AuthenticationResult;->zza:Lcom/google/android/gms/games/AuthenticationResult;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/games_v2/zzav;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzba;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GamesApiManager"

    .line 14
    .line 15
    const-string v3, "Executing API call with authentication state: "

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzba;->zzc:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzav;->zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzba;->zzd:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzr()Lcom/google/android/gms/common/api/ApiException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzba;->zza:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbc;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbc;-><init>(Lcom/google/android/gms/internal/games_v2/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/games_v2/zzbn;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzbn;-><init>(Lcom/google/android/gms/internal/games_v2/zzbq;Lcom/google/android/gms/internal/games_v2/zzbc;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzp()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/games_v2/zzau;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbd;-><init>(Lcom/google/android/gms/internal/games_v2/zzau;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zza(Lcom/google/android/gms/internal/games_v2/zzav;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbe;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbe;-><init>(Lcom/google/android/gms/internal/games_v2/zzbq;Lcom/google/android/gms/internal/games_v2/zzau;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzs(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzbg;-><init>(Lcom/google/android/gms/internal/games_v2/zzbq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzq(Lcom/google/android/gms/internal/games_v2/zzip;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzbh;-><init>(Lcom/google/android/gms/internal/games_v2/zzbq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzq(Lcom/google/android/gms/internal/games_v2/zzip;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/games_v2/zzbc;)V
    .locals 2

    .line 1
    const-string v0, "Must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzba;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzba;->zzc:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbc;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzba;->zzd:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzr()Lcom/google/android/gms/common/api/ApiException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbc;->zzb(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzc:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/games_v2/zzau;Ljava/util/List;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/games/gamessignin/AuthResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v0, p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Resolution intent must not be null."

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzg:Lcom/google/android/gms/games/internal/zzf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->zzd()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Foreground activity is missing."

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p3}, Lcom/google/android/gms/games/internal/v2/resolution/zzb;->zzb(Landroid/app/Activity;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbp;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbo;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbf;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/games_v2/zzbf;-><init>(Lcom/google/android/gms/internal/games_v2/zzbq;Ljava/util/List;Lcom/google/android/gms/internal/games_v2/zzau;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    if-eqz p3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p3, Lcom/google/android/gms/common/api/ApiException;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final synthetic zzh(Ljava/util/List;Lcom/google/android/gms/internal/games_v2/zzau;Lcom/google/android/gms/games/internal/v2/resolution/zzc;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzi()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/google/android/gms/common/api/GoogleApi;

    .line 18
    .line 19
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/games_v2/zzau;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic zzi()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzm(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzs(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzm(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzs(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzq;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GamesApiManager"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzfw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v3, "Authentication task failed"

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move v0, v2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzq;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzq;->zzd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzo(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move v0, v2

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/games_v2/zzbv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/games_v2/zzbv;->zzc()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Failed to authenticate: "

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzq;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/games_v2/zzbv;->zze()Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzq;->zzd()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v5, v1, 0x1

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzo(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    move-object v3, v2

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/games_v2/zzbv;->zzd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Unexpected state: game run token absent"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzq;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/games_v2/zzq;->zzd()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/lit8 v5, v1, 0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzo(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string v4, "Successfully authenticated"

    .line 120
    .line 121
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Must be called on the main thread."

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/games/zzi;->zza()Lcom/google/android/gms/games/zzh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v4, 0x201113

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lcom/google/android/gms/games/zzh;->zza(I)Lcom/google/android/gms/games/zzh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/zzh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/games/zzh;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/games/internal/zzi;->zzd()Lcom/google/android/gms/games/internal/zzh;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/internal/zzh;->zza(Z)Lcom/google/android/gms/games/internal/zzh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/internal/zzh;->zzb(Z)Lcom/google/android/gms/games/internal/zzh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/internal/zzh;->zzc(Z)Lcom/google/android/gms/games/internal/zzh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzh;->zzd()Lcom/google/android/gms/games/internal/zzi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/zzh;->zzc(Lcom/google/android/gms/games/internal/zzi;)Lcom/google/android/gms/games/zzh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/games/zzh;->zzd()Lcom/google/android/gms/games/zzi;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzf:Landroid/app/Application;

    .line 167
    .line 168
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzf;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/games_v2/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/zzi;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzba;->zzc:Lcom/google/android/gms/internal/games_v2/zzba;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbq;->zzc:Ljava/util/Queue;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzbc;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzbc;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GamesApiManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzfw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "Resolution failed"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzo(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzc()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "Resolution successful"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzd()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzx;->zza(Landroid/content/Intent;)Lcom/google/android/gms/internal/games_v2/zzx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/games_v2/zzq;->zzb(ILcom/google/android/gms/internal/games_v2/zzx;)Lcom/google/android/gms/internal/games_v2/zzq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzn(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "Resolution attempt was canceled"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzo(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
