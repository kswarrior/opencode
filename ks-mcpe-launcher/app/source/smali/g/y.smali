.class public final Lg/y;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg/y;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/y;->a:I

    .line 3
    iput-object p1, p0, Lg/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/u1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg/y;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lg/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Li6/i0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "FirebaseInstanceId"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Connectivity change received registered"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/ge;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ge;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lg/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls4/u1;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 13
    .line 14
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ls4/y0;->Y:Ls4/w0;

    .line 18
    .line 19
    const-string p2, "App receiver called with null intent"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 33
    .line 34
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ls4/y0;->Y:Ls4/w0;

    .line 38
    .line 39
    const-string p2, "App receiver called with null action"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const v1, 0x4c497878    # 5.2814304E7f

    .line 56
    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p1, Ls4/u1;->x:Ls4/y0;

    .line 70
    .line 71
    invoke-static {p2}, Ls4/u1;->l(Ls4/c2;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Ls4/y0;->D1:Ls4/w0;

    .line 75
    .line 76
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Ls4/u1;->y:Ls4/s1;

    .line 82
    .line 83
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroidx/lifecycle/u;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Ls4/u1;->q:Ls4/i;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    sget-object v1, Ls4/h0;->P0:Ls4/g0;

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p2, p1, Ls4/u1;->x:Ls4/y0;

    .line 121
    .line 122
    invoke-static {p2}, Ls4/u1;->l(Ls4/c2;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Ls4/y0;->D1:Ls4/w0;

    .line 126
    .line 127
    const-string v0, "App receiver notified triggers are available"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Ls4/u1;->y:Ls4/s1;

    .line 133
    .line 134
    invoke-static {p2}, Ls4/u1;->l(Ls4/c2;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/lifecycle/u;

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 149
    .line 150
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Ls4/y0;->Y:Ls4/w0;

    .line 154
    .line 155
    const-string p2, "App receiver called with unknown action"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_0
    iget-object p1, p0, Lg/y;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/measurement/ge;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->a()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "connectivity"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object p1, p2

    .line 189
    :goto_2
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    const-string v0, "FirebaseInstanceId"

    .line 199
    .line 200
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    const-string p1, "Connectivity changed. Starting background sync."

    .line 207
    .line 208
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object p1, p0, Lg/y;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/gms/internal/measurement/ge;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ge;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/Runnable;J)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lg/y;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/gms/internal/measurement/ge;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lg/y;->b:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_9
    :goto_3
    return-void

    .line 241
    :pswitch_1
    iget-object p1, p0, Lg/y;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lg/z;

    .line 244
    .line 245
    invoke-virtual {p1}, Lg/z;->j()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
