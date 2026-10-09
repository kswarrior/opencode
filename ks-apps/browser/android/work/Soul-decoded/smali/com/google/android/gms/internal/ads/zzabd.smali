.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lcom/google/android/gms/internal/ads/zzaba;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaba;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->b:[Lcom/google/android/gms/internal/ads/zzaba;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabc;->c:Lcom/google/android/gms/internal/ads/zzabc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->f:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->b:[Lcom/google/android/gms/internal/ads/zzaba;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->f:I

    .line 24
    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabd;->d:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzabd;->d:I

    .line 38
    .line 39
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->a:I

    .line 40
    .line 41
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzaba;->b:I

    .line 42
    .line 43
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->c:F

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 54
    .line 55
    const/16 p2, 0x7d0

    .line 56
    .line 57
    if-le p1, p2, :cond_4

    .line 58
    .line 59
    add-int/lit16 p1, p1, -0x7d0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaba;

    .line 67
    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->b:I

    .line 69
    .line 70
    if-gt v3, p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->f:I

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    if-ge p1, p2, :cond_2

    .line 84
    .line 85
    add-int/lit8 p2, p1, 0x1

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->f:I

    .line 88
    .line 89
    aput-object v0, v2, p1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sub-int/2addr v3, p1

    .line 93
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->b:I

    .line 94
    .line 95
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 96
    .line 97
    sub-int/2addr p2, p1

    .line 98
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
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

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->c:Lcom/google/android/gms/internal/ads/zzabb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->e:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v4, v0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaba;

    .line 33
    .line 34
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaba;->b:I

    .line 35
    .line 36
    add-int/2addr v3, v6

    .line 37
    int-to-float v6, v3

    .line 38
    cmpl-float v4, v6, v4

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzaba;->c:F

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaba;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaba;->c:F

    .line 70
    .line 71
    return v0
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
    .line 87
    .line 88
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
