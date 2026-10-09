.class final Lcom/google/android/gms/internal/ads/zzful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfvh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzful;->a:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzful;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzawp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawp;->F0()Lcom/google/android/gms/internal/ads/zzavs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavs;->p(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->a:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->e:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->a:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvm;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzful;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcb;->I1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzbcb;->f2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvk;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfvk;->f:Lcom/google/android/gms/internal/ads/zzawp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfvk;->g:[B

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 57
    .line 58
    sget v4, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzawp;->E0([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzfvk;->f:Lcom/google/android/gms/internal/ads/zzawp;

    .line 67
    .line 68
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzfvk;->g:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v1

    .line 74
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvk;->F()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfvk;->f:Lcom/google/android/gms/internal/ads/zzawp;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->b()Lcom/google/android/gms/internal/ads/zzawp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    return-void
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

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->b()Lcom/google/android/gms/internal/ads/zzawp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
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
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzful;->b()Lcom/google/android/gms/internal/ads/zzawp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
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
.end method
