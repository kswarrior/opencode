.class final Lcom/google/android/gms/internal/ads/zzhzp;
.super Lcom/google/android/gms/internal/ads/zzhzq;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final B(I)I
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->h:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->h:I

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzp;->f:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 20
    .line 21
    long-to-int v3, v1

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, p1

    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzp;->f:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->f:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 37
    .line 38
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 45
    .line 46
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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

.method public final C(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p1

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 20
    .line 21
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 28
    .line 29
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public final D()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-ltz v6, :cond_8

    .line 33
    .line 34
    const-wide/16 v6, 0x2

    .line 35
    .line 36
    add-long/2addr v6, v0

    .line 37
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    xor-int/2addr v2, v5

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    xor-int/lit8 v0, v2, -0x80

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const-wide/16 v10, 0x3

    .line 51
    .line 52
    add-long/2addr v10, v0

    .line 53
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shl-int/lit8 v3, v3, 0xe

    .line 58
    .line 59
    xor-int/2addr v2, v3

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 63
    .line 64
    :goto_0
    move-wide v6, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-wide/16 v5, 0x4

    .line 67
    .line 68
    add-long/2addr v5, v0

    .line 69
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shl-int/lit8 v3, v3, 0x15

    .line 74
    .line 75
    xor-int/2addr v2, v3

    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    const v0, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    :goto_1
    move-wide v6, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-wide/16 v10, 0x5

    .line 85
    .line 86
    add-long/2addr v10, v0

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    shl-int/lit8 v5, v3, 0x1c

    .line 92
    .line 93
    xor-int/2addr v2, v5

    .line 94
    const v5, 0xfe03f80

    .line 95
    .line 96
    .line 97
    xor-int/2addr v2, v5

    .line 98
    if-gez v3, :cond_7

    .line 99
    .line 100
    const-wide/16 v5, 0x6

    .line 101
    .line 102
    add-long/2addr v5, v0

    .line 103
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gez v3, :cond_6

    .line 108
    .line 109
    const-wide/16 v10, 0x7

    .line 110
    .line 111
    add-long/2addr v10, v0

    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-gez v3, :cond_7

    .line 117
    .line 118
    const-wide/16 v5, 0x8

    .line 119
    .line 120
    add-long/2addr v5, v0

    .line 121
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gez v3, :cond_6

    .line 126
    .line 127
    add-long/2addr v8, v0

    .line 128
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gez v3, :cond_5

    .line 133
    .line 134
    const-wide/16 v5, 0xa

    .line 135
    .line 136
    add-long/2addr v0, v5

    .line 137
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_8

    .line 142
    .line 143
    move-wide v6, v0

    .line 144
    move v0, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v0, v2

    .line 147
    move-wide v6, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 154
    .line 155
    return v0

    .line 156
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->F()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v0, v0

    .line 161
    return v0
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

.method public final E()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 23
    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 27
    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_a

    .line 34
    .line 35
    const-wide/16 v6, 0x2

    .line 36
    .line 37
    add-long/2addr v6, v0

    .line 38
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    xor-int/2addr v2, v5

    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    xor-int/lit8 v0, v2, -0x80

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    const-wide/16 v10, 0x3

    .line 53
    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    :goto_0
    move-wide v6, v10

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    const-wide/16 v5, 0x4

    .line 71
    .line 72
    add-long/2addr v5, v0

    .line 73
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    int-to-long v0, v0

    .line 87
    move-wide v6, v5

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    const-wide/16 v10, 0x5

    .line 91
    .line 92
    add-long/2addr v10, v0

    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v5, v3

    .line 98
    int-to-long v2, v2

    .line 99
    const/16 v7, 0x1c

    .line 100
    .line 101
    shl-long/2addr v5, v7

    .line 102
    xor-long/2addr v2, v5

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v7, v2, v5

    .line 106
    .line 107
    if-ltz v7, :cond_5

    .line 108
    .line 109
    const-wide/32 v0, 0xfe03f80

    .line 110
    .line 111
    .line 112
    :goto_1
    xor-long/2addr v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/16 v12, 0x6

    .line 115
    .line 116
    add-long/2addr v12, v0

    .line 117
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-long v10, v7

    .line 122
    const/16 v7, 0x23

    .line 123
    .line 124
    shl-long/2addr v10, v7

    .line 125
    xor-long/2addr v2, v10

    .line 126
    cmp-long v7, v2, v5

    .line 127
    .line 128
    if-gez v7, :cond_6

    .line 129
    .line 130
    const-wide v0, -0x7f01fc080L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_2
    xor-long/2addr v0, v2

    .line 136
    move-wide v6, v12

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-wide/16 v10, 0x7

    .line 139
    .line 140
    add-long/2addr v10, v0

    .line 141
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v12, v7

    .line 146
    const/16 v7, 0x2a

    .line 147
    .line 148
    shl-long/2addr v12, v7

    .line 149
    xor-long/2addr v2, v12

    .line 150
    cmp-long v7, v2, v5

    .line 151
    .line 152
    if-ltz v7, :cond_7

    .line 153
    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-wide/16 v12, 0x8

    .line 161
    .line 162
    add-long/2addr v12, v0

    .line 163
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-long v10, v7

    .line 168
    const/16 v7, 0x31

    .line 169
    .line 170
    shl-long/2addr v10, v7

    .line 171
    xor-long/2addr v2, v10

    .line 172
    cmp-long v7, v2, v5

    .line 173
    .line 174
    if-gez v7, :cond_8

    .line 175
    .line 176
    const-wide v0, -0x1fc07f01fc080L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    add-long/2addr v8, v0

    .line 183
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-long v10, v7

    .line 188
    const/16 v7, 0x38

    .line 189
    .line 190
    shl-long/2addr v10, v7

    .line 191
    xor-long/2addr v2, v10

    .line 192
    const-wide v10, 0xfe03f80fe03f80L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    xor-long/2addr v2, v10

    .line 198
    cmp-long v7, v2, v5

    .line 199
    .line 200
    if-gez v7, :cond_9

    .line 201
    .line 202
    const-wide/16 v10, 0xa

    .line 203
    .line 204
    add-long/2addr v0, v10

    .line 205
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v7, v4

    .line 210
    cmp-long v4, v7, v5

    .line 211
    .line 212
    if-ltz v4, :cond_a

    .line 213
    .line 214
    move-wide v6, v0

    .line 215
    move-wide v0, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-wide v0, v2

    .line 218
    move-wide v6, v8

    .line 219
    :goto_3
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 220
    .line 221
    return-wide v0

    .line 222
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->F()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    return-wide v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method

.method public final F()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x7f

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    shl-long/2addr v4, v0

    .line 31
    or-long/2addr v1, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 41
    .line 42
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 49
    .line 50
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public final G()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    const-wide/16 v5, 0x2

    .line 33
    .line 34
    add-long/2addr v5, v0

    .line 35
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    const-wide/16 v6, 0x3

    .line 42
    .line 43
    add-long/2addr v0, v6

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v4, 0x8

    .line 51
    .line 52
    or-int/2addr v1, v3

    .line 53
    shl-int/lit8 v2, v5, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 61
    .line 62
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final H()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 6
    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x8

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    add-long/2addr v5, v1

    .line 15
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long/2addr v6, v1

    .line 27
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    const-wide/16 v8, 0x2

    .line 33
    .line 34
    add-long/2addr v8, v1

    .line 35
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-long v8, v8

    .line 40
    const-wide/16 v10, 0x3

    .line 41
    .line 42
    add-long/2addr v10, v1

    .line 43
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    int-to-long v10, v10

    .line 48
    const-wide/16 v12, 0x4

    .line 49
    .line 50
    add-long/2addr v12, v1

    .line 51
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    int-to-long v12, v12

    .line 56
    const-wide/16 v14, 0x5

    .line 57
    .line 58
    add-long/2addr v14, v1

    .line 59
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    int-to-long v14, v14

    .line 64
    const-wide/16 v16, 0x6

    .line 65
    .line 66
    move-wide/from16 v18, v1

    .line 67
    .line 68
    add-long v1, v18, v16

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    const-wide/16 v16, 0x7

    .line 76
    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    add-long v0, v18, v16

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const-wide/16 v2, 0xff

    .line 87
    .line 88
    and-long/2addr v6, v2

    .line 89
    and-long/2addr v8, v2

    .line 90
    and-long/2addr v4, v2

    .line 91
    const/16 v16, 0x8

    .line 92
    .line 93
    shl-long v6, v6, v16

    .line 94
    .line 95
    or-long/2addr v4, v6

    .line 96
    and-long v6, v10, v2

    .line 97
    .line 98
    const/16 v10, 0x10

    .line 99
    .line 100
    shl-long/2addr v8, v10

    .line 101
    or-long/2addr v4, v8

    .line 102
    and-long v8, v12, v2

    .line 103
    .line 104
    const/16 v10, 0x18

    .line 105
    .line 106
    shl-long/2addr v6, v10

    .line 107
    or-long/2addr v4, v6

    .line 108
    and-long v6, v14, v2

    .line 109
    .line 110
    const/16 v10, 0x20

    .line 111
    .line 112
    shl-long/2addr v8, v10

    .line 113
    or-long/2addr v4, v8

    .line 114
    and-long v8, v20, v2

    .line 115
    .line 116
    const/16 v10, 0x28

    .line 117
    .line 118
    shl-long/2addr v6, v10

    .line 119
    or-long/2addr v4, v6

    .line 120
    and-long/2addr v0, v2

    .line 121
    const/16 v2, 0x30

    .line 122
    .line 123
    shl-long v2, v8, v2

    .line 124
    .line 125
    or-long/2addr v2, v4

    .line 126
    const/16 v4, 0x38

    .line 127
    .line 128
    shl-long/2addr v0, v4

    .line 129
    or-long/2addr v0, v2

    .line 130
    return-wide v0

    .line 131
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 132
    .line 133
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
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

.method public final a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->f:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 10
    .line 11
    long-to-int v2, v0

    .line 12
    if-le v2, p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->f:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->f:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    long-to-int v0, v0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->g:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final j(I)Z
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhzp;->C(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibf;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzibf;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->b:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhzp;->i(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->e()V

    .line 40
    .line 41
    .line 42
    ushr-int/2addr p1, v4

    .line 43
    shl-int/2addr p1, v4

    .line 44
    or-int/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzp;->i(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzp;->C(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzp;->C(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 64
    .line 65
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    long-to-int p1, v3

    .line 69
    const-wide/16 v3, 0x1

    .line 70
    .line 71
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-lt p1, v5, :cond_9

    .line 76
    .line 77
    :goto_0
    if-ge v1, v5, :cond_8

    .line 78
    .line 79
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 80
    .line 81
    add-long v8, v6, v3

    .line 82
    .line 83
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 86
    .line 87
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_9
    :goto_1
    if-ge v1, v5, :cond_c

    .line 104
    .line 105
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 106
    .line 107
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 108
    .line 109
    cmp-long p1, v6, v8

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    add-long v8, v6, v3

    .line 114
    .line 115
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzidl;->h(J)B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-gez p1, :cond_a

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    :goto_2
    return v2

    .line 129
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 130
    .line 131
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
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
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
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
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
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
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final s()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v6, v0, [B

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzidl;->i(J[BJJ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibe;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 34
    .line 35
    add-long/2addr v1, v9

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    if-gez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 47
    .line 48
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 55
    .line 56
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v1, v3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzidr;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    if-gtz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 30
    .line 31
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 38
    .line 39
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method public final u()Lcom/google/android/gms/internal/ads/zzhzl;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhzp;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v6, v0, [B

    .line 16
    .line 17
    int-to-long v9, v0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzidm;->c:Lcom/google/android/gms/internal/ads/zzidl;

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzidl;->i(J[BJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 26
    .line 27
    add-long/2addr v0, v9

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzp;->e:J

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzj;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzhzj;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 46
    .line 47
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 54
    .line 55
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
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
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzp;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
