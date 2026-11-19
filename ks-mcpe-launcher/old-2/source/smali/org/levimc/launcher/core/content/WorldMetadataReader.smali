.class final Lorg/levimc/launcher/core/content/WorldMetadataReader;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;
    }
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method private advance(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p2, "Invalid NBT length"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static read(Ljava/io/File;Z)Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x4000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_8

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/core/content/WorldMetadataReader;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    if-lt p0, v1, :cond_7

    .line 34
    .line 35
    iget-object p0, v0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-object v1, v0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p0, v1, :cond_6

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->type()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    if-ne p0, v1, :cond_5

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->string()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->type()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {v0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->string()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    const-string v3, "GameType"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;->gameType:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 v3, 0x8

    .line 114
    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    const-string v3, "LevelName"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->string()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;->levelName:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->skip(II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;->gameType:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader$Summary;->levelName:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    :cond_4
    :goto_1
    return-object p0

    .line 147
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p1, "Invalid level.dat root"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p1, "Invalid level.dat length"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string p1, "Incomplete level.dat"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v0, "Invalid level.dat metadata"

    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    const-string p1, "NBT file exceeds 64 MiB"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method private skip(II)V
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Unsupported NBT tag: "

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :pswitch_0
    iget-object p1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    mul-long/2addr p1, v2

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    mul-long/2addr p1, v0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :pswitch_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->type()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x1

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->skip(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->type()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    packed-switch p1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/16 v2, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const/4 v2, 0x4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    const/4 v2, 0x2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    move v2, v4

    .line 105
    :goto_1
    if-eqz v2, :cond_1

    .line 106
    .line 107
    int-to-long p1, v2

    .line 108
    int-to-long v0, v0

    .line 109
    mul-long/2addr p1, v0

    .line 110
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    :goto_2
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    add-int/lit8 v2, p2, 0x1

    .line 117
    .line 118
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->skip(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "Invalid NBT list"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_8
    iget-object p1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long p1, p1

    .line 143
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    iget-object p1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long p1, p1

    .line 154
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    invoke-direct {p0, v2, v3}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    const-wide/16 p1, 0x2

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_d
    const-wide/16 p1, 0x1

    .line 173
    .line 174
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldMetadataReader;->advance(J)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :pswitch_e
    return-void

    .line 178
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p2, "NBT nesting is too deep"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private string()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Incomplete NBT string"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private type()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldMetadataReader;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
