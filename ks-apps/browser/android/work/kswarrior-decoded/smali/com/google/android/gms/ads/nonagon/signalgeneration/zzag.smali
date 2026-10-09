.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->bb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v0, "se"

    .line 31
    .line 32
    const-string v1, "query_g"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ad_format"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "rtype"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v3, "scar"

    .line 65
    .line 66
    const-string v4, "true"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "sgi_rn"

    .line 86
    .line 87
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    new-array v5, v5, [Landroid/util/Pair;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object p1, v5, v6

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    aput-object v0, v5, p1

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v1, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v2, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v3, v5, v0

    .line 107
    .line 108
    iget-object v0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v2, "sgs"

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdxj;Lcom/google/android/gms/internal/ads/zzdwy;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v1, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v2, "se"

    .line 24
    .line 25
    const-string v3, "query_g"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ad_format"

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/util/Pair;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "rtype"

    .line 51
    .line 52
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/util/Pair;

    .line 56
    .line 57
    const-string v6, "scar"

    .line 58
    .line 59
    const-string v7, "true"

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "sgi_rn"

    .line 79
    .line 80
    invoke-direct {v6, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v4, v4, [Landroid/util/Pair;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v0, v4, v8

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v4, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v2, v4, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v3, v4, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v5, v4, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v6, v4, v0

    .line 102
    .line 103
    iget-object v0, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, "sgf"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdxj;Lcom/google/android/gms/internal/ads/zzdwy;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 112
    .line 113
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->bb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    iget-object p1, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->cb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge p1, v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f5()V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
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
