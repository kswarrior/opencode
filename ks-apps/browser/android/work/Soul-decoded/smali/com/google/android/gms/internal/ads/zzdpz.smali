.class final synthetic Lcom/google/android/gms/internal/ads/zzdpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdqa;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqa;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqa;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdpz;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarg;->b:[B

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdpz;->b:D

    .line 18
    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v2, v4

    .line 21
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->X6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqa;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    .line 58
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 59
    .line 60
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .line 62
    mul-int/2addr v3, v4

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->Y6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    div-int/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    rsub-int/lit8 v3, v3, 0x21

    .line 89
    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    shl-int/2addr v2, v3

    .line 93
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqa;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
