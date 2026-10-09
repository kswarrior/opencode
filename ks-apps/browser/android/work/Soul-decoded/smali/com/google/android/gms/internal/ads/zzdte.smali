.class public final Lcom/google/android/gms/internal/ads/zzdte;
.super Lcom/google/android/gms/internal/ads/zzcvk;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/zzdlh;

.field public final o:Lcom/google/android/gms/internal/ads/zzdhv;

.field public final p:Lcom/google/android/gms/internal/ads/zzdax;

.field public final q:Lcom/google/android/gms/internal/ads/zzdce;

.field public final r:Lcom/google/android/gms/internal/ads/zzcwf;

.field public final s:Lcom/google/android/gms/internal/ads/zzcaw;

.field public final t:Lcom/google/android/gms/internal/ads/zzfup;

.field public final u:Lcom/google/android/gms/internal/ads/zzfie;

.field public final v:Lcom/google/android/gms/internal/ads/zzdxe;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzdhv;Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>(Lcom/google/android/gms/internal/ads/zzcvj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdte;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdte;->n:Lcom/google/android/gms/internal/ads/zzdlh;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdte;->o:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdte;->p:Lcom/google/android/gms/internal/ads/zzdax;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdte;->q:Lcom/google/android/gms/internal/ads/zzdce;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdte;->r:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdte;->t:Lcom/google/android/gms/internal/ads/zzfup;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfhr;->l:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbzy;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbzy;->f:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->s:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdte;->u:Lcom/google/android/gms/internal/ads/zzfie;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdte;->v:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->n:Lcom/google/android/gms/internal/ads/zzdlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlh;->zzb()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfhr;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdte;->l:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdte;->p:Lcom/google/android/gms/internal/ads/zzdax;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->We:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdte;->v:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 44
    .line 45
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdxe;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->g1:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdax;->zze()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->h1:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->a:Lcom/google/android/gms/internal/ads/zzfic;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->b:Lcom/google/android/gms/internal/ads/zzfib;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfib;->b:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhu;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdte;->t:Lcom/google/android/gms/internal/ads/zzfup;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfup;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdte;->w:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 122
    .line 123
    const-string p1, "The rewarded ad have been showed."

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0xa

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfjm;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzdax;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdte;->w:Z

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhu;->a:Lcom/google/android/gms/internal/ads/zzdhu;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdte;->o:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdgi;->s0(Lcom/google/android/gms/internal/ads/zzdgh;)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    move-object p1, v2

    .line 152
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzdlh;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdax;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdht;->a:Lcom/google/android/gms/internal/ads/zzdht;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzdgi;->s0(Lcom/google/android/gms/internal/ads/zzdgh;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzdax;->o(Lcom/google/android/gms/internal/ads/zzdlg;)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->q:Lcom/google/android/gms/internal/ads/zzdce;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdce;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->z7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdte;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method
