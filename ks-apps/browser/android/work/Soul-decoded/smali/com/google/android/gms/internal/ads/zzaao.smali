.class final synthetic Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->a:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->a:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaap;->p:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaap;->q:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzaap;->p:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaap;->q:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaap;->c:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "phone"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaap;->q:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaap;->e(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaap;->n:J

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzaap;->i:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaap;->j:J

    .line 94
    .line 95
    sub-long v2, v7, v2

    .line 96
    .line 97
    long-to-int p1, v2

    .line 98
    move v6, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v6, v0

    .line 101
    :goto_2
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaap;->k:J

    .line 102
    .line 103
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaap;->n:J

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaap;->c(JJI)V

    .line 106
    .line 107
    .line 108
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaap;->j:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaap;->k:J

    .line 113
    .line 114
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaap;->m:J

    .line 115
    .line 116
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaap;->l:J

    .line 117
    .line 118
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzaap;->h:Lcom/google/android/gms/internal/ads/zzabd;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzabd;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    iput v2, p1, Lcom/google/android/gms/internal/ads/zzabd;->c:I

    .line 127
    .line 128
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzabd;->d:I

    .line 129
    .line 130
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzabd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :cond_5
    :goto_3
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
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
