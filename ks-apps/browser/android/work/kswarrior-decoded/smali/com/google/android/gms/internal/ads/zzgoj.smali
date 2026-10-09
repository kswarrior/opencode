.class final synthetic Lcom/google/android/gms/internal/ads/zzgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgom;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzgoo;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzgor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgoo;Lcom/google/android/gms/internal/ads/zzgor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->c:Lcom/google/android/gms/internal/ads/zzgom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoj;->f:Lcom/google/android/gms/internal/ads/zzgoo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoj;->g:Lcom/google/android/gms/internal/ads/zzgor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->f:Lcom/google/android/gms/internal/ads/zzgoo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->g:Lcom/google/android/gms/internal/ads/zzgor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoj;->c:Lcom/google/android/gms/internal/ads/zzgom;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgom;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzgom;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgpd;->j:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v9, "callerPackage"

    .line 27
    .line 28
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "windowToken"

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoo;->a()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoo;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgob;

    .line 45
    .line 46
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzgob;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgom;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "layoutGravity"

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoo;->c()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v9, "layoutVerticalMargin"

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoo;->d()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    const-string v9, "displayMode"

    .line 71
    .line 72
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v9, "triggerMode"

    .line 76
    .line 77
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v9, "windowWidthPx"

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoo;->e()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgoc;

    .line 90
    .line 91
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgom;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgod;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzgod;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgom;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoo;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgoe;

    .line 110
    .line 111
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzgom;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgof;

    .line 118
    .line 119
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzgom;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "stableSessionToken"

    .line 126
    .line 127
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgok;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzgnh;->m3(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgnj;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    throw v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgom;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 143
    .line 144
    new-array v2, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v2, v5

    .line 147
    .line 148
    const-string v3, "show overlay display from: %s"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgpe;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
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
