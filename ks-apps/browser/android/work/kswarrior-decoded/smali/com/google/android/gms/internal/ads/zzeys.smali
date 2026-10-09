.class public final Lcom/google/android/gms/internal/ads/zzeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzf;

.field public final b:Lcom/google/android/gms/internal/ads/zzfzf;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->a:Lcom/google/android/gms/internal/ads/zzfzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeys;->b:Lcom/google/android/gms/internal/ads/zzfzf;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeys;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeys;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeys;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczm;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "pii"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzeys;->f:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->P3:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :cond_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->R3:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeys;->a:Lcom/google/android/gms/internal/ads/zzfzf;

    .line 62
    .line 63
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfzf;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzfzf;->b:J

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    cmp-long v5, v7, v2

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    const-string v5, "paidv1_id_android"

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "paidv1_creation_time_android"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->Q3:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eqz v4, :cond_7

    .line 104
    .line 105
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->S3:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeys;->b:Lcom/google/android/gms/internal/ads/zzfzf;

    .line 124
    .line 125
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfzf;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzfzf;->b:J

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    cmp-long v2, v6, v2

    .line 132
    .line 133
    if-lez v2, :cond_6

    .line 134
    .line 135
    const-string v2, "paidv2_id_android"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "paidv2_creation_time_android"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeys;->c:Z

    .line 146
    .line 147
    const-string v3, "paidv2_pub_option_android"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeys;->d:Z

    .line 153
    .line 154
    const-string v3, "paidv2_user_option_android"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    return-void
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
