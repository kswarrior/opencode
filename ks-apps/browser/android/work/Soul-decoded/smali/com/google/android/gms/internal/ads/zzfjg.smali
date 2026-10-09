.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/zzfjg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzcy;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->b:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 14
    .line 15
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjg;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfjg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->d:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbil;->b:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xf2987e0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v5, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v2, v6

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzcx;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_4
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :catch_5
    move-exception v1

    .line 90
    :goto_0
    :try_start_2
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 91
    .line 92
    const-string v2, "Failed to retrieve lite SDK info."

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjg;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfjg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->d:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
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
.method public final b(Lcom/google/android/gms/internal/ads/zzbsz;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil;->a:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->b:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :catch_0
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbsz;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
