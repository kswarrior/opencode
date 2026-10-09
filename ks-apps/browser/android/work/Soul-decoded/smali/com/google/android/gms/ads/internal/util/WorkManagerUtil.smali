.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbn;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/Configuration$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/work/Configuration;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/work/impl/WorkManagerImpl;->d(Landroid/content/Context;Landroidx/work/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 54
    .line 55
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 61
    .line 62
    iput-object v0, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    .line 65
    .line 66
    const-string v2, "offline_ping_sender_work"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkManagerImpl;->a(Ljava/util/List;)Landroidx/work/impl/OperationImpl;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception p1

    .line 86
    const-string v0, "Failed to instantiate WorkManager."

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/Configuration$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/work/Configuration;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/work/impl/WorkManagerImpl;->d(Landroid/content/Context;Landroidx/work/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/work/Data$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v4, "uri"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v4, "gws_query_id"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v3, "image_url"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 74
    .line 75
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 81
    .line 82
    iput-object v0, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 83
    .line 84
    iput-object p2, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 85
    .line 86
    const-string p2, "offline_notification_work"

    .line 87
    .line 88
    iget-object v0, v1, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkManagerImpl;->a(Ljava/util/List;)Landroidx/work/impl/OperationImpl;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    const-string p2, "Failed to instantiate WorkManager."

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return p1
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
