.class public final Lcom/google/android/gms/internal/ads/zzbjz;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbjy;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjy;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->a:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjy;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->a:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjy;->zzc()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->c:Landroid/net/Uri;

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->a:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjy;->zzd()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->d:D

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->a:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjy;->zze()I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    goto :goto_5

    .line 68
    :catch_3
    move-exception v1

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move v1, p1

    .line 73
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->e:I

    .line 74
    .line 75
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->a:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjy;->zzf()I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    goto :goto_6

    .line 82
    :catch_4
    move-exception v1

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbjz;->f:I

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->d:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->e:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbjz;->f:I

    return v0
.end method
