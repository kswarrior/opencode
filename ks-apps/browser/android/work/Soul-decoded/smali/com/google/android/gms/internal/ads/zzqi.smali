.class public final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzd;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqh;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqh;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqh;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->c:I

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqh;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqh;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqh;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->f:I

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->g:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->g:I

    .line 31
    .line 32
    return-void
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


# virtual methods
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
    const-class v2, Lcom/google/android/gms/internal/ads/zzqi;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->g:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->g:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->f:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->g:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 63
    .line 64
    aput-object v2, v6, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v4, v6, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aput-object v5, v6, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    aput-object v0, v6, v1

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    aput-object v0, v6, v1

    .line 80
    .line 81
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
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
