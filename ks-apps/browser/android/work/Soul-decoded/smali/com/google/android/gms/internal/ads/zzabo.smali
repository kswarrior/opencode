.class final Lcom/google/android/gms/internal/ads/zzabo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabo;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabo;->c:J

    .line 30
    .line 31
    sub-long v5, p1, v5

    .line 32
    .line 33
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabo;->b:J

    .line 34
    .line 35
    sub-long v7, v5, v7

    .line 36
    .line 37
    const-wide/16 v9, 0xf

    .line 38
    .line 39
    rem-long/2addr v0, v9

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/32 v9, 0xf4240

    .line 45
    .line 46
    .line 47
    cmp-long v2, v7, v9

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabo;->g:[Z

    .line 51
    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabo;->e:J

    .line 55
    .line 56
    add-long/2addr v7, v3

    .line 57
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabo;->e:J

    .line 58
    .line 59
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    .line 60
    .line 61
    add-long/2addr v7, v5

    .line 62
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    .line 63
    .line 64
    aget-boolean v2, v1, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-boolean v2, v1, v0

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v2, v1, v0

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-boolean v2, v1, v0

    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->h:I

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->d:J

    .line 91
    .line 92
    add-long/2addr v0, v3

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->d:J

    .line 94
    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->c:J

    .line 96
    .line 97
    return-void
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
