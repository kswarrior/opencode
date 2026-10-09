.class public final Lcom/google/android/gms/internal/ads/zzfup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfup;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfup;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvb;->D()Lcom/google/android/gms/internal/ads/zzfuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfup;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvb;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfvb;->E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvb;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvb;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuy;->D()Lcom/google/android/gms/internal/ads/zzfux;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfuy;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfuy;->F(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvb;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfvb;->F(Lcom/google/android/gms/internal/ads/zzfuy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvb;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfup;->b:Landroid/os/Looper;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfvb;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzfuq;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzfuq;->d:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzfuq;->d:Z

    .line 94
    .line 95
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfuq;->a:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
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
