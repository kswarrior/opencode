.class final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfg;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaep;J)Lcom/google/android/gms/internal/ads/zzady;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-interface {v7, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzaep;->j([BII)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    move-wide v10, v8

    .line 38
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v12, 0xbc

    .line 48
    .line 49
    if-lt v3, v12, :cond_7

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 52
    .line 53
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v12, v1, :cond_0

    .line 56
    .line 57
    aget-byte v15, v3, v12

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v6, 0x47

    .line 65
    .line 66
    if-eq v15, v6, :cond_1

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 77
    .line 78
    if-le v3, v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->c:I

    .line 82
    .line 83
    invoke-static {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzapw;->a(Lcom/google/android/gms/internal/ads/zzer;II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v8, v6, v16

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapk;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 92
    .line 93
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfg;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v8, v6, p2

    .line 98
    .line 99
    if-lez v8, :cond_4

    .line 100
    .line 101
    cmp-long v1, v13, v16

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/zzady;

    .line 106
    .line 107
    move-wide v2, v6

    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzady;-><init>(JJI)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    add-long v15, v4, v10

    .line 114
    .line 115
    new-instance v12, Lcom/google/android/gms/internal/ads/zzady;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzady;-><init>(JJI)V

    .line 125
    .line 126
    .line 127
    return-object v12

    .line 128
    :cond_4
    move-wide v13, v6

    .line 129
    int-to-long v6, v12

    .line 130
    const-wide/32 v8, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v8, v13

    .line 134
    cmp-long v8, v8, p2

    .line 135
    .line 136
    if-lez v8, :cond_5

    .line 137
    .line 138
    add-long v21, v4, v6

    .line 139
    .line 140
    new-instance v18, Lcom/google/android/gms/internal/ads/zzady;

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzady;-><init>(JJI)V

    .line 150
    .line 151
    .line 152
    return-object v18

    .line 153
    :cond_5
    move-wide v10, v6

    .line 154
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 155
    .line 156
    .line 157
    int-to-long v8, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_2
    cmp-long v1, v13, v16

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    add-long v15, v4, v8

    .line 169
    .line 170
    new-instance v12, Lcom/google/android/gms/internal/ads/zzady;

    .line 171
    .line 172
    const/16 v17, -0x2

    .line 173
    .line 174
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzady;-><init>(JJI)V

    .line 175
    .line 176
    .line 177
    return-object v12

    .line 178
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzady;->d:Lcom/google/android/gms/internal/ads/zzady;

    .line 179
    .line 180
    return-object v1
    .line 181
    .line 182
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 8
    .line 9
    .line 10
    return-void
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
