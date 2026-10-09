.class final Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/zzl;->zzd:Z

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzl;->zze:F

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    cmpg-float v3, v2, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    const/high16 v3, 0x41c80000    # 25.0f

    .line 44
    .line 45
    cmpl-float v3, v2, v3

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzk;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
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
