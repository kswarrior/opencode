.class final synthetic Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbfd;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzbeu;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzbev;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbeu;Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->c:Lcom/google/android/gms/internal/ads/zzbfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->f:Lcom/google/android/gms/internal/ads/zzbeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfc;->g:Lcom/google/android/gms/internal/ads/zzbev;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfc;->h:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->h:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->f:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->c:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbfd;->c:Lcom/google/android/gms/internal/ads/zzbff;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbex;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeu;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfc;->g:Lcom/google/android/gms/internal/ads/zzbev;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbcb;->I1()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbcd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->f2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbcd;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbes;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbcb;->I1()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbcd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->f2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbcd;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbes;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbes;->zza()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v2, "No entry contents."

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbff;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbes;->F()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, -0x1

    .line 108
    if-eq v0, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbes;->k0()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbes;->X()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbes;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcdt;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v2, "Unable to read from cache."

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :goto_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 147
    .line 148
    const-string v2, "Unable to obtain a cache service instance."

    .line 149
    .line 150
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbff;->a()V

    .line 157
    .line 158
    .line 159
    return-void
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
