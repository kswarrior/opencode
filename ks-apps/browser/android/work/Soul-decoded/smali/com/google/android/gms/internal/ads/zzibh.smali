.class final Lcom/google/android/gms/internal/ads/zzibh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Iterator;

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:I

.field public m:J


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->h:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzibh;->j:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->k:[B

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->l:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzibh;->j:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidm;->n(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->m:J

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->k:[B

    .line 78
    .line 79
    :goto_0
    return v2
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

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibh;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->k:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibh;->l:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzibh;->b(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzibh;->m:J

    add-long/2addr v2, v4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzibh;->b(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->g:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->k:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibh;->l:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzibh;->b(I)V

    return p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzibh;->b(I)V

    return p3
.end method
