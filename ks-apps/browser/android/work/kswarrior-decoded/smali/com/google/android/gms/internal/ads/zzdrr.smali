.class public final Lcom/google/android/gms/internal/ads/zzdrr;
.super Lcom/google/android/gms/internal/ads/zzbqa;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbji;


# instance fields
.field public c:Landroid/view/View;

.field public f:Lcom/google/android/gms/ads/internal/client/zzed;

.field public g:Lcom/google/android/gms/internal/ads/zzdnh;

.field public h:Z

.field public i:Z


# virtual methods
.method public final c5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqe;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->h:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqe;->zzf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrr;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->i:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    const-string p1, "Instream ad should not be used again."

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzbqe;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdrr;->i:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrr;->d5()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzceb;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzceb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzceb;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/zzced;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcee;->c:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v2, p1

    .line 129
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzced;->a(Landroid/view/ViewTreeObserver;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrr;->e5()V

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqe;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_2
    move-exception p1

    .line 142
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 149
    .line 150
    const-string p1, "can not get video view."

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-string p1, "can not get video controller."

    .line 154
    .line 155
    :goto_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 156
    .line 157
    const-string v0, "Instream internal error: "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqe;->zzf(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_3
    move-exception p1

    .line 172
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final d5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final e5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->g:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnh;->f(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnh;->x(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrr;->e5()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrr;->e5()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
