.class final synthetic Lcom/google/android/gms/internal/ads/zzgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgom;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzgnt;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzgor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgnt;Lcom/google/android/gms/internal/ads/zzgor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgny;->c:Lcom/google/android/gms/internal/ads/zzgom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgny;->f:Lcom/google/android/gms/internal/ads/zzgnt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgny;->g:Lcom/google/android/gms/internal/ads/zzgor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->f:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgny;->g:Lcom/google/android/gms/internal/ads/zzgor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgny;->c:Lcom/google/android/gms/internal/ads/zzgom;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgom;->b:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgom;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgpd;->j:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "callerPackage"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgog;

    .line 33
    .line 34
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgom;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgoh;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgom;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgok;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzgnh;->w0(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgnj;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgom;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    const-string v3, "dismiss overlay display from: %s"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgpe;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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
