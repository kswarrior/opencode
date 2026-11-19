.class public final Ls4/x1;
.super Lcom/google/android/gms/internal/measurement/m6;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ls4/h0;


# instance fields
.field public final d:Ls4/k4;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls4/k4;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/x1;->d:Ls4/k4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ls4/x1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ls4/v;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ls4/x1;->H(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls4/x1;->d:Ls4/k4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ls4/v0;->C1:Ls4/t0;

    .line 18
    .line 19
    iget-object v2, v0, Ls4/k4;->b1:Ls4/q1;

    .line 20
    .line 21
    iget-object v3, v2, Ls4/q1;->Y:Ls4/p0;

    .line 22
    .line 23
    iget-object v4, p2, Ls4/v;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lq2/a;

    .line 51
    .line 52
    invoke-direct {v3, p0, p2, p1}, Lq2/a;-><init>(Ls4/x1;Ls4/v;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ls4/o1;->t(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 72
    .line 73
    const-string v3, "Log and bundle returned null. appId"

    .line 74
    .line 75
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1, v9, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    div-long/2addr v9, v7

    .line 99
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Ls4/v0;->C1:Ls4/t0;

    .line 104
    .line 105
    const-string v7, "Log and bundle processed. event, size, time_ms"

    .line 106
    .line 107
    iget-object v8, v2, Ls4/q1;->Y:Ls4/p0;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    array-length v8, v1

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sub-long/2addr v9, v5

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v7, v4, v8, v5}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :goto_1
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 132
    .line 133
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v2, v2, Ls4/q1;->Y:Ls4/p0;

    .line 138
    .line 139
    iget-object p2, p2, Ls4/v;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 146
    .line 147
    invoke-virtual {v0, v2, p1, p2, v1}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final D(Ls4/t4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/s1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ls4/s1;-><init>(Ls4/x1;Ls4/t4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget-object v2, p0, Ls4/x1;->d:Ls4/k4;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v4

    .line 10
    :pswitch_1
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls4/t4;

    .line 17
    .line 18
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v8, v6, Ls4/j0;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move-object v3, v6

    .line 44
    check-cast v3, Ls4/j0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v6, Ls4/i0;

    .line 48
    .line 49
    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v6

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v4, v3}, Ls4/x1;->o(Ls4/t4;Landroid/os/Bundle;Ls4/j0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :pswitch_2
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ls4/t4;

    .line 70
    .line 71
    sget-object v3, Ls4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls4/d;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Ls4/x1;->z(Ls4/t4;Ls4/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :pswitch_3
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ls4/t4;

    .line 96
    .line 97
    sget-object v4, Ls4/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ls4/d4;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v3, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v8, v6, Ls4/l0;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    check-cast v3, Ls4/l0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v6, Ls4/k0;

    .line 127
    .line 128
    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v6

    .line 132
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v4, v3}, Ls4/x1;->q(Ls4/t4;Ls4/d4;Ls4/l0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v7

    .line 142
    :pswitch_4
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ls4/t4;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ls4/x1;->n(Ls4/t4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :pswitch_5
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ls4/t4;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ls4/x1;->g(Ls4/t4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    return v7

    .line 178
    :pswitch_6
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ls4/t4;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ls4/x1;->d(Ls4/t4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v7

    .line 196
    :pswitch_7
    sget-object v5, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ls4/t4;

    .line 203
    .line 204
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, Ls4/x1;->G(Ls4/t4;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v5, Ls4/t4;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ls4/k4;->e0()Ls4/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v9, Ls4/e0;->T0:Ls4/d0;

    .line 228
    .line 229
    invoke-virtual {v0, v3, v9}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v3, "Failed to get trigger URIs. appId"

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2}, Ls4/k4;->e()Ls4/o1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v9, Ls4/v1;

    .line 242
    .line 243
    invoke-direct {v9, p0, v5, v6, v4}, Ls4/v1;-><init>(Ls4/x1;Ls4/t4;Landroid/os/Bundle;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ls4/o1;->t(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    const-wide/16 v5, 0x2710

    .line 253
    .line 254
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :goto_2
    invoke-virtual {v2}, Ls4/k4;->b()Ls4/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 271
    .line 272
    invoke-static {v8}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v4, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-virtual {v2}, Ls4/k4;->e()Ls4/o1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v4, Ls4/v1;

    .line 287
    .line 288
    invoke-direct {v4, p0, v5, v6, v7}, Ls4/v1;-><init>(Ls4/x1;Ls4/t4;Landroid/os/Bundle;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ls4/o1;->s(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_3
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :catch_4
    move-exception v0

    .line 305
    :goto_3
    invoke-virtual {v2}, Ls4/k4;->b()Ls4/v0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 310
    .line 311
    invoke-static {v8}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v4, v3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 319
    .line 320
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :pswitch_8
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ls4/t4;

    .line 335
    .line 336
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Ls4/x1;->x(Ls4/t4;)Ls4/j;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    return v7

    .line 352
    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p3, v7}, Ls4/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    return v7

    .line 359
    :pswitch_9
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ls4/t4;

    .line 366
    .line 367
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v2}, Ls4/x1;->t(Ls4/t4;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    .line 375
    .line 376
    return v7

    .line 377
    :pswitch_a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/os/Bundle;

    .line 384
    .line 385
    sget-object v3, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ls4/t4;

    .line 392
    .line 393
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2, v3}, Ls4/x1;->k(Landroid/os/Bundle;Ls4/t4;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    .line 401
    .line 402
    return v7

    .line 403
    :pswitch_b
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ls4/t4;

    .line 410
    .line 411
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2}, Ls4/x1;->m(Ls4/t4;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    return v7

    .line 421
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v2, v3, v4}, Ls4/x1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    return v7

    .line 447
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ls4/t4;

    .line 462
    .line 463
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2, v3, v4}, Ls4/x1;->u(Ljava/lang/String;Ljava/lang/String;Ls4/t4;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    return v7

    .line 477
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v6, Lcom/google/android/gms/internal/measurement/n6;->a:Ljava/lang/ClassLoader;

    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_6

    .line 496
    .line 497
    move v4, v7

    .line 498
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v2, v3, v5, v4}, Ls4/x1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    return v7

    .line 512
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v5, Lcom/google/android/gms/internal/measurement/n6;->a:Ljava/lang/ClassLoader;

    .line 521
    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_7

    .line 527
    .line 528
    move v4, v7

    .line 529
    :cond_7
    sget-object v5, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ls4/t4;

    .line 536
    .line 537
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2, v3, v4, v5}, Ls4/x1;->a(Ljava/lang/String;Ljava/lang/String;ZLs4/t4;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    return v7

    .line 551
    :pswitch_10
    sget-object v2, Ls4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ls4/e;

    .line 558
    .line 559
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, Ls4/e;->h:Ls4/o4;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Ls4/e;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Ls4/e;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p0, v0, v7}, Ls4/x1;->H(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Ls4/e;

    .line 581
    .line 582
    invoke-direct {v0, v2}, Ls4/e;-><init>(Ls4/e;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lk6/m0;

    .line 586
    .line 587
    const/16 v3, 0xe

    .line 588
    .line 589
    invoke-direct {v2, p0, v0, v4, v3}, Lk6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v2}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    .line 597
    .line 598
    return v7

    .line 599
    :pswitch_11
    sget-object v2, Ls4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ls4/e;

    .line 606
    .line 607
    sget-object v3, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ls4/t4;

    .line 614
    .line 615
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v2, v3}, Ls4/x1;->l(Ls4/e;Ls4/t4;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    .line 623
    .line 624
    return v7

    .line 625
    :pswitch_12
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ls4/t4;

    .line 632
    .line 633
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v2}, Ls4/x1;->r(Ls4/t4;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return v7

    .line 647
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 664
    .line 665
    .line 666
    move-object v1, p0

    .line 667
    invoke-virtual/range {v1 .. v6}, Ls4/x1;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    .line 672
    .line 673
    return v7

    .line 674
    :pswitch_14
    sget-object v2, Ls4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ls4/v;

    .line 681
    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v3, v2}, Ls4/x1;->C(Ljava/lang/String;Ls4/v;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 697
    .line 698
    .line 699
    return v7

    .line 700
    :pswitch_15
    sget-object v5, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ls4/t4;

    .line 707
    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_8

    .line 713
    .line 714
    move v6, v7

    .line 715
    goto :goto_5

    .line 716
    :cond_8
    move v6, v4

    .line 717
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v5}, Ls4/x1;->G(Ls4/t4;)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v5, Ls4/t4;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ls4/k4;->e()Ls4/o1;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v8, Ls4/r1;

    .line 733
    .line 734
    invoke-direct {v8, p0, v5, v4}, Ls4/r1;-><init>(Ls4/x1;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v8}, Ls4/o1;->s(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/util/List;

    .line 746
    .line 747
    new-instance v4, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_b

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ls4/p4;

    .line 771
    .line 772
    if-nez v6, :cond_a

    .line 773
    .line 774
    iget-object v9, v8, Ls4/p4;->c:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v9}, Ls4/r4;->O(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_9

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :catch_5
    move-exception v0

    .line 784
    goto :goto_8

    .line 785
    :catch_6
    move-exception v0

    .line 786
    goto :goto_8

    .line 787
    :cond_a
    :goto_7
    new-instance v9, Ls4/o4;

    .line 788
    .line 789
    invoke-direct {v9, v8}, Ls4/o4;-><init>(Ls4/p4;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_b
    move-object v3, v4

    .line 797
    goto :goto_9

    .line 798
    :goto_8
    invoke-virtual {v2}, Ls4/k4;->b()Ls4/v0;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 803
    .line 804
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const-string v5, "Failed to get user properties. appId"

    .line 809
    .line 810
    invoke-virtual {v2, v4, v5, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    :goto_a
    return v7

    .line 820
    :pswitch_16
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ls4/t4;

    .line 827
    .line 828
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0, v2}, Ls4/x1;->h(Ls4/t4;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    .line 836
    .line 837
    return v7

    .line 838
    :pswitch_17
    sget-object v2, Ls4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object v3, v2

    .line 845
    check-cast v3, Ls4/v;

    .line 846
    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0, v4, v7}, Ls4/x1;->H(Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Landroidx/room/g0;

    .line 867
    .line 868
    const/16 v1, 0x8

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    move-object v2, p0

    .line 872
    invoke-direct/range {v0 .. v5}, Landroidx/room/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    .line 880
    .line 881
    return v7

    .line 882
    :pswitch_18
    sget-object v2, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ls4/t4;

    .line 889
    .line 890
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v2}, Ls4/x1;->D(Ls4/t4;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 897
    .line 898
    .line 899
    return v7

    .line 900
    :pswitch_19
    sget-object v2, Ls4/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    .line 902
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ls4/o4;

    .line 907
    .line 908
    sget-object v3, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .line 910
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ls4/t4;

    .line 915
    .line 916
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, v2, v3}, Ls4/x1;->y(Ls4/o4;Ls4/t4;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    .line 924
    .line 925
    return v7

    .line 926
    :pswitch_1a
    sget-object v2, Ls4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ls4/v;

    .line 933
    .line 934
    sget-object v3, Ls4/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/n6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ls4/t4;

    .line 941
    .line 942
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, v2, v3}, Ls4/x1;->w(Ls4/v;Ls4/t4;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    .line 950
    .line 951
    return v7

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/x1;->d:Ls4/k4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls4/o1;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ls4/o1;->w(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(Ls4/t4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ls4/x1;->H(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls4/x1;->d:Ls4/k4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/k4;->k0()Ls4/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Ls4/t4;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls4/r4;->r(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ls4/x1;->d:Ls4/k4;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Ls4/x1;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Ls4/x1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Ls4/k4;->b1:Ls4/q1;

    .line 29
    .line 30
    iget-object p2, p2, Ls4/q1;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Ls4/k4;->b1:Ls4/q1;

    .line 43
    .line 44
    iget-object p2, p2, Ls4/q1;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Ls4/x1;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Ls4/x1;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Ls4/x1;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, v2, Ls4/k4;->b1:Ls4/q1;

    .line 85
    .line 86
    iget-object p2, p2, Ls4/q1;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iput-object p1, p0, Ls4/x1;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Ls4/x1;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p2, Ljava/lang/SecurityException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\'."

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    invoke-virtual {v2}, Ls4/k4;->b()Ls4/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 137
    .line 138
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_6
    invoke-virtual {v2}, Ls4/k4;->b()Ls4/v0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 153
    .line 154
    const-string p2, "Measurement Service called without app package"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/SecurityException;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/x1;->d:Ls4/k4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls4/o1;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLs4/t4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Ls4/t4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Ls4/x1;->d:Ls4/k4;

    .line 10
    .line 11
    invoke-virtual {p4}, Ls4/k4;->e()Ls4/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ls4/u1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ls4/u1;-><init>(Ls4/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ls4/o1;->s(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ls4/p4;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Ls4/p4;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ls4/r4;->O(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Ls4/o4;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ls4/o4;-><init>(Ls4/p4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Ls4/k4;->b()Ls4/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Ls4/v0;->w:Ls4/t0;

    .line 90
    .line 91
    invoke-static {v2}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p2, p3, p4, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ls4/x1;->H(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls4/x1;->d:Ls4/k4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ls4/u1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ls4/u1;-><init>(Ls4/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ls4/o1;->s(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ls4/p4;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Ls4/p4;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ls4/r4;->O(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Ls4/o4;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Ls4/o4;-><init>(Ls4/p4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Ls4/v0;->w:Ls4/t0;

    .line 87
    .line 88
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final d(Ls4/t4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls4/t4;->I1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/s1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls4/s1;-><init>(Ls4/x1;Ls4/t4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls4/x1;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ls4/t1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Ls4/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ls4/t4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls4/t4;->I1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/s1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls4/s1;-><init>(Ls4/x1;Ls4/t4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls4/x1;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ls4/t4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/s1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ls4/s1;-><init>(Ls4/x1;Ls4/t4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ls4/x1;->H(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls4/x1;->d:Ls4/k4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ls4/u1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ls4/u1;-><init>(Ls4/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ls4/o1;->s(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Ls4/v0;->w:Ls4/t0;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final k(Landroid/os/Bundle;Ls4/t4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Ls4/t4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/core/view/z0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ls4/e;Ls4/t4;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls4/e;->h:Ls4/o4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ls4/x1;->G(Ls4/t4;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ls4/e;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Ls4/e;-><init>(Ls4/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Ls4/t4;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v4, Ls4/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroidx/room/g0;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/room/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ls4/t4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls4/x1;->H(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls4/s1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ls4/s1;-><init>(Ls4/x1;Ls4/t4;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ls4/t4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/s1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ls4/s1;-><init>(Ls4/x1;Ls4/t4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ls4/t4;Landroid/os/Bundle;Ls4/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ls4/x1;->d:Ls4/k4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ls4/w1;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ls4/w1;-><init>(Ls4/x1;Ls4/t4;Landroid/os/Bundle;Ls4/j0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Ls4/t4;Ls4/d4;Ls4/l0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ls4/x1;->d:Ls4/k4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls4/k4;->e()Ls4/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/core/view/z0;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Ls4/t4;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/x1;->d:Ls4/k4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ls4/r1;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Ls4/r1;-><init>(Ls4/k4;Ls4/t4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ls4/o1;->s(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 40
    .line 41
    iget-object p1, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final t(Ls4/t4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls4/t4;->I1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/s1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls4/s1;-><init>(Ls4/x1;Ls4/t4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls4/x1;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ls4/t4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Ls4/t4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ls4/x1;->d:Ls4/k4;

    .line 10
    .line 11
    invoke-virtual {p3}, Ls4/k4;->e()Ls4/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ls4/u1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ls4/u1;-><init>(Ls4/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ls4/o1;->s(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Ls4/k4;->b()Ls4/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Ls4/v0;->w:Ls4/t0;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final w(Ls4/v;Ls4/t4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ls4/x1;->G(Ls4/t4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/room/g0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/room/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Ls4/t4;)Ls4/j;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls4/t4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls4/x1;->d:Ls4/k4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls4/k4;->e()Ls4/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ls4/r1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p1, v4}, Ls4/r1;-><init>(Ls4/x1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ls4/o1;->t(Ljava/util/concurrent/Callable;)Ls4/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ls4/j;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Ls4/k4;->b()Ls4/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 46
    .line 47
    invoke-static {v0}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ls4/j;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Ls4/j;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final y(Ls4/o4;Ls4/t4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ls4/x1;->G(Ls4/t4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/room/g0;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/room/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Ls4/t4;Ls4/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls4/x1;->G(Ls4/t4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/g0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls4/x1;->I(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
