.class final synthetic Lcom/google/android/gms/internal/ads/zzgow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgox;

.field public final synthetic f:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgox;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgow;->c:Lcom/google/android/gms/internal/ads/zzgox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgow;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgng;->c:I

    .line 4
    .line 5
    const-string v1, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->c:Lcom/google/android/gms/internal/ads/zzgox;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgox;->c:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 31
    .line 32
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzgpd;->j:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgpd;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 35
    .line 36
    const-string v4, "linkToDeath"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgpe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgpd;->j:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgpd;->h:Landroid/os/IBinder$DeathRecipient;

    .line 53
    .line 54
    invoke-interface {v2, v1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgox;->c:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 62
    .line 63
    new-array v3, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgpd;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 66
    .line 67
    const-string v4, "linkToDeath failed"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgox;->c:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 73
    .line 74
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzgpd;->f:Z

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    if-ge v5, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgpd;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
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
