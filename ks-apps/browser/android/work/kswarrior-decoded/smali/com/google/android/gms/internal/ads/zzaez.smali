.class public final Lcom/google/android/gms/internal/ads/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzafb;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->a:Lcom/google/android/gms/internal/ads/zzafb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaez;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->a:Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->k:Lcom/google/android/gms/internal/ads/zzafa;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v2, p1

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafb;->j:J

    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v6

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    add-long/2addr v4, v8

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzafa;->a:[J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzfj;->q([JJZ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move-wide v9, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-wide v9, v8, v2

    .line 46
    .line 47
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafa;->b:[J

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget-wide v4, v1, v2

    .line 53
    .line 54
    :goto_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    .line 55
    .line 56
    mul-long/2addr v9, v6

    .line 57
    int-to-long v11, v0

    .line 58
    div-long/2addr v9, v11

    .line 59
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafs;

    .line 60
    .line 61
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaez;->b:J

    .line 62
    .line 63
    add-long/2addr v4, v12

    .line 64
    invoke-direct {v11, v9, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    cmp-long v4, v9, p1

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    array-length v4, v8

    .line 72
    add-int/2addr v4, v3

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    aget-wide v3, v8, v2

    .line 79
    .line 80
    aget-wide v8, v1, v2

    .line 81
    .line 82
    mul-long/2addr v3, v6

    .line 83
    int-to-long v0, v0

    .line 84
    div-long/2addr v3, v0

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafs;

    .line 86
    .line 87
    add-long/2addr v12, v8

    .line 88
    invoke-direct {v0, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 92
    .line 93
    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafp;

    .line 98
    .line 99
    invoke-direct {v0, v11, v11}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 100
    .line 101
    .line 102
    return-object v0
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

.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->a:Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
