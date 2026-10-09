.class public final Lcom/google/android/gms/internal/ads/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzc;

.field public static final c:Lcom/google/android/gms/internal/ads/zza;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zza;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzc;-><init>([Lcom/google/android/gms/internal/ads/zza;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->b:Lcom/google/android/gms/internal/ads/zzc;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zza;

    .line 12
    .line 13
    new-array v5, v1, [I

    .line 14
    .line 15
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    .line 17
    new-array v7, v1, [J

    .line 18
    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzb;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zza;-><init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->d:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->e:[J

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->c:[Lcom/google/android/gms/internal/ads/zzak;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, [Lcom/google/android/gms/internal/ads/zzak;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->f:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->g:[Lcom/google/android/gms/internal/ads/zzb;

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, [Lcom/google/android/gms/internal/ads/zzb;

    .line 91
    .line 92
    new-instance v5, Lcom/google/android/gms/internal/ads/zza;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zza;-><init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V

    .line 96
    .line 97
    .line 98
    sput-object v5, Lcom/google/android/gms/internal/ads/zzc;->c:Lcom/google/android/gms/internal/ads/zza;

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const/16 v1, 0x24

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void
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

.method public constructor <init>([Lcom/google/android/gms/internal/ads/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

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
.method public final a(I)Lcom/google/android/gms/internal/ads/zza;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzc;->c:Lcom/google/android/gms/internal/ads/zza;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v1, "])"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
