.class public final Lcom/google/android/gms/internal/cast/zzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzeg;


# static fields
.field public static final l:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzwo;

.field public final b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Landroid/content/BroadcastReceiver;

.field public final k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ConnectivityMonitor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzek;->l:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzeh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzeh;-><init>(Lcom/google/android/gms/internal/cast/zzek;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->h:Ljava/lang/Object;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzek;->i:Z

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/cast/zzei;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzei;-><init>(Lcom/google/android/gms/internal/cast/zzek;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->j:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->k:Ljava/util/HashSet;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzek;->a:Lcom/google/android/gms/internal/cast/zzwo;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzek;->g:Landroid/content/Context;

    .line 60
    .line 61
    const-string p2, "connectivity"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzek;->c:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    return-void
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
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/cast/zzek;->l:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    .line 6
    const-string v2, "Start monitoring connectivity changes"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzek;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->c:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzek;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/cast/zzek;->b(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzek;->i:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v5, "android.net.wifi.STATE_CHANGE"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzek;->j:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzek;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzek;->f:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final b(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzek;->l:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    .line 6
    const-string v2, "a new network is available"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzek;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzek;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzek;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzek;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->a:Lcom/google/android/gms/internal/cast/zzwo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzek;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/cast/zzef;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/cast/zzej;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/cast/zzej;-><init>(Lcom/google/android/gms/internal/cast/zzek;Lcom/google/android/gms/internal/cast/zzef;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
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
.end method
