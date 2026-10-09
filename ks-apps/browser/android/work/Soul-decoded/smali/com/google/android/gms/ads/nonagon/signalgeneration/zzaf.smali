.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxn;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbxn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->a:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 9
    .line 10
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->p:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->g5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->a:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 42
    .line 43
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->n4(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->r:Z

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->b:Z

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->g5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->z:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "1"

    .line 83
    .line 84
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->j5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/zzfpi;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->p8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/zzfpi;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return-void

    .line 123
    :goto_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
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
    .locals 4

    .line 1
    const-string v0, "Internal error: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->a:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
