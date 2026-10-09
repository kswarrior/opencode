.class public final Lcom/google/android/gms/internal/ads/zzasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqu;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Lcom/google/android/gms/internal/ads/zzasf;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->c:Lcom/google/android/gms/internal/ads/zzasf;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasc;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->c:Lcom/google/android/gms/internal/ads/zzasf;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->d:I

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzase;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzase;->c:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzase;->f:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    const-string v3, ", maxLength="

    .line 62
    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
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
.end method

.method public static d(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static e(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
    .line 27
.end method

.method public static f(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
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
.end method

.method public static g(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasg;->m(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
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

.method public static h(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->f(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static k(Lcom/google/android/gms/internal/ads/zzase;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasg;->g(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->c(Lcom/google/android/gms/internal/ads/zzase;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public static m(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
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

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->b(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasg;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v1, p1

    .line 41
    .line 42
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
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

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->c:Lcom/google/android/gms/internal/ads/zzasf;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasf;->zza()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasg;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqt;->f:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqt;->e:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaqt;->a:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzasg;->d:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-gtz v3, :cond_a

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzasg;->b(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    new-instance v8, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/zzasd;

    .line 48
    .line 49
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    const v9, 0x20150306

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasg;->d(Ljava/io/BufferedOutputStream;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzasg;->h(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzasd;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasg;->h(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasd;->d:J

    .line 81
    .line 82
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasg;->f(Ljava/io/BufferedOutputStream;J)V

    .line 83
    .line 84
    .line 85
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasd;->e:J

    .line 86
    .line 87
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasg;->f(Ljava/io/BufferedOutputStream;J)V

    .line 88
    .line 89
    .line 90
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasd;->f:J

    .line 91
    .line 92
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasg;->f(Ljava/io/BufferedOutputStream;J)V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasd;->g:J

    .line 96
    .line 97
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasg;->f(Ljava/io/BufferedOutputStream;J)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzasd;->h:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasg;->d(Ljava/io/BufferedOutputStream;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/google/android/gms/internal/ads/zzarc;

    .line 126
    .line 127
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzarc;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzasg;->h(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzarc;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasg;->h(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzasg;->d(Ljava/io/BufferedOutputStream;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqt;->a:[B

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 157
    .line 158
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzasg;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasd;)V

    .line 159
    .line 160
    .line 161
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 162
    .line 163
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzasg;->d:I

    .line 164
    .line 165
    int-to-long v9, v0

    .line 166
    cmp-long v2, v7, v9

    .line 167
    .line 168
    if-gez v2, :cond_4

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_4
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzarw;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const-string v7, "Pruning old cache entries."

    .line 177
    .line 178
    new-array v8, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzarw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move/from16 v16, v6

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_5
    :goto_2
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move v12, v6

    .line 205
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/4 v14, 0x2

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lcom/google/android/gms/internal/ads/zzasd;

    .line 223
    .line 224
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzasd;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzasg;->b(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    move-result v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    if-eqz v16, :cond_6

    .line 235
    .line 236
    move/from16 v16, v6

    .line 237
    .line 238
    move-wide/from16 p1, v7

    .line 239
    .line 240
    :try_start_4
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 241
    .line 242
    move/from16 v17, v4

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 246
    .line 247
    sub-long/2addr v6, v4

    .line 248
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move/from16 v17, v4

    .line 252
    .line 253
    move/from16 v16, v6

    .line 254
    .line 255
    move-wide/from16 p1, v7

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 259
    .line 260
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzasg;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-array v6, v14, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v15, v6, v16

    .line 267
    .line 268
    aput-object v5, v6, v8

    .line 269
    .line 270
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 279
    .line 280
    long-to-float v4, v4

    .line 281
    int-to-float v5, v0

    .line 282
    mul-float v5, v5, v17

    .line 283
    .line 284
    cmpg-float v4, v4, v5

    .line 285
    .line 286
    if-gez v4, :cond_7

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    move-wide/from16 v7, p1

    .line 290
    .line 291
    move/from16 v6, v16

    .line 292
    .line 293
    move/from16 v4, v17

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    move/from16 v16, v6

    .line 297
    .line 298
    move-wide/from16 p1, v7

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    :goto_5
    if-eqz v2, :cond_a

    .line 302
    .line 303
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 310
    .line 311
    sub-long v4, v4, p1

    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    sub-long/2addr v5, v9

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v6, 0x3

    .line 327
    new-array v6, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v2, v6, v16

    .line 330
    .line 331
    aput-object v4, v6, v8

    .line 332
    .line 333
    aput-object v5, v6, v14

    .line 334
    .line 335
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzarw;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :goto_6
    :try_start_5
    const-string v2, "%s"

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v4, v8, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v0, v4, v16

    .line 349
    .line 350
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 354
    .line 355
    .line 356
    const-string v0, "Failed to write header for %s"

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v8, 0x1

    .line 363
    new-array v4, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v4, v16

    .line 366
    .line 367
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    :catch_2
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v8, 0x1

    .line 387
    new-array v2, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v0, v2, v16

    .line 390
    .line 391
    const-string v0, "Could not clean up file %s"

    .line 392
    .line 393
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasg;->c:Lcom/google/android/gms/internal/ads/zzasf;

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasf;->zza()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    move/from16 v2, v16

    .line 409
    .line 410
    new-array v0, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v2, "Re-initializing cache after external clearing."

    .line 413
    .line 414
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 420
    .line 421
    .line 422
    const-wide/16 v2, 0x0

    .line 423
    .line 424
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    .line 428
    .line 429
    monitor-exit p0

    .line 430
    return-void

    .line 431
    :cond_a
    :goto_8
    monitor-exit p0

    .line 432
    return-void

    .line 433
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    throw v0
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
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 10
    .line 11
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasd;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 24
    .line 25
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 26
    .line 27
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqt;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->b(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzase;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasd;->a(Lcom/google/android/gms/internal/ads/zzase;)Lcom/google/android/gms/internal/ads/zzasd;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasd;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v9, v5

    .line 63
    .line 64
    aput-object p1, v9, v4

    .line 65
    .line 66
    aput-object v7, v9, v3

    .line 67
    .line 68
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasd;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J

    .line 82
    .line 83
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 84
    .line 85
    sub-long/2addr v7, v9

    .line 86
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasg;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzase;->c:J

    .line 100
    .line 101
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzase;->f:J

    .line 102
    .line 103
    sub-long/2addr v7, v9

    .line 104
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzasg;->c(Lcom/google/android/gms/internal/ads/zzase;J)[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaqt;->a:[B

    .line 114
    .line 115
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzasd;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaqt;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasd;->d:J

    .line 120
    .line 121
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqt;->c:J

    .line 122
    .line 123
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasd;->e:J

    .line 124
    .line 125
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqt;->d:J

    .line 126
    .line 127
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasd;->f:J

    .line 128
    .line 129
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqt;->e:J

    .line 130
    .line 131
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasd;->g:J

    .line 132
    .line 133
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqt;->f:J

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasd;->h:Ljava/util/List;

    .line 136
    .line 137
    new-instance v7, Ljava/util/TreeMap;

    .line 138
    .line 139
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 140
    .line 141
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/google/android/gms/internal/ads/zzarc;

    .line 159
    .line 160
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzarc;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzarc;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaqt;->g:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzaqt;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-object v8

    .line 181
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v3, v5

    .line 196
    .line 197
    aput-object v0, v3, v4

    .line 198
    .line 199
    const-string v0, "%s: %s"

    .line 200
    .line 201
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzarw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-object v1

    .line 209
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    throw p1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method

.method public final declared-synchronized zzc()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->c:Lcom/google/android/gms/internal/ads/zzasf;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasf;->zza()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzase;

    .line 55
    .line 56
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzasd;->a(Lcom/google/android/gms/internal/ads/zzase;)Lcom/google/android/gms/internal/ads/zzasd;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzasd;->a:J

    .line 74
    .line 75
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzasd;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzasg;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    throw v0
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
