.class public final Lcom/google/android/gms/internal/ads/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzak;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzba;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzba;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzba;->c:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzba;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzba;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzba;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzba;->g:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzba;->h:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzba;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lcom/google/android/gms/internal/ads/zzba;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzba;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->e:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzba;->f:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzba;->f:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzba;->g:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzba;->g:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->h:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->h:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->i:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->i:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzba;->c:Lcom/google/android/gms/internal/ads/zzak;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzba;->c:Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzba;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzba;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzba;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzba;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzba;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzba;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzba;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzba;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzba;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzba;->i:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzba;->a:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzba;->c:Lcom/google/android/gms/internal/ads/zzak;

    .line 51
    .line 52
    aput-object v7, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzba;->d:Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v5, v6, v0

    .line 74
    .line 75
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzba;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzba;->f:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v1, v1, 0x13

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x6

    .line 37
    .line 38
    add-int/2addr v1, v6

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "mediaItem="

    .line 43
    .line 44
    const-string v6, ", period="

    .line 45
    .line 46
    invoke-static {v3, v1, v0, v6, v2}, Landroidx/work/impl/workers/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", pos="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, -0x1

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->h:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzba;->g:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v1, v1, 0xd

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/2addr v1, v5

    .line 88
    add-int/lit8 v1, v1, 0xa

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v1

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzba;->i:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/2addr v5, v6

    .line 110
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", contentPos="

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", adGroup="

    .line 125
    .line 126
    const-string v3, ", ad="

    .line 127
    .line 128
    invoke-static {v7, v0, v2, v3, v1}, Lcom/mycompany/app/dialog/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
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
