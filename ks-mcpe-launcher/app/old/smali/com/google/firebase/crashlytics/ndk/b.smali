.class public final Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/ndk/e;

.field public final c:Ld7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/e;Ld7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ld7/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(Ld7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld7/e;->f(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Failed to close "

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lx6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object p3, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object p3, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p3, p0}, Lx6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3, p0}, Lx6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/f;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ld7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld7/e;->f(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "pending"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Minidump directory: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/x;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v3, ".dmp"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v6, "exists"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "does not exist"

    .line 56
    .line 57
    :goto_0
    const-string v8, "Minidump file "

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-static {v4, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v6, Lcom/google/firebase/crashlytics/ndk/f;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v8, 0x1f

    .line 96
    .line 97
    if-lt v3, v8, :cond_8

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-string v8, "activity"

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/app/ActivityManager;

    .line 108
    .line 109
    invoke-static {v3}, Ls4/q2;->f(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v8, "start-time"

    .line 114
    .line 115
    invoke-virtual {v0, p1, v8}, Ld7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ls4/q2;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ls4/q2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x5

    .line 151
    if-ne v10, v11, :cond_3

    .line 152
    .line 153
    invoke-static {v3}, Ls4/q2;->b(Landroid/app/ApplicationExitInfo;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    cmp-long v10, v10, v8

    .line 158
    .line 159
    if-gez v10, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ls4/q2;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, La7/c0;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ls4/q2;->h(Landroid/app/ApplicationExitInfo;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v0, La7/c0;->d:I

    .line 193
    .line 194
    iget-byte v3, v0, La7/c0;->j:B

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x4

    .line 197
    .line 198
    int-to-byte v3, v3

    .line 199
    iput-byte v3, v0, La7/c0;->j:B

    .line 200
    .line 201
    invoke-static {p1}, Ls4/q2;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iput-object v3, v0, La7/c0;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Ls4/q2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, La7/c0;->c:I

    .line 214
    .line 215
    iget-byte v3, v0, La7/c0;->j:B

    .line 216
    .line 217
    or-int/2addr v3, v5

    .line 218
    int-to-byte v3, v3

    .line 219
    iput-byte v3, v0, La7/c0;->j:B

    .line 220
    .line 221
    invoke-static {p1}, Ls4/q2;->b(Landroid/app/ApplicationExitInfo;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iput-wide v8, v0, La7/c0;->g:J

    .line 226
    .line 227
    iget-byte v3, v0, La7/c0;->j:B

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x20

    .line 230
    .line 231
    int-to-byte v3, v3

    .line 232
    iput-byte v3, v0, La7/c0;->j:B

    .line 233
    .line 234
    invoke-static {p1}, Ls4/q2;->k(Landroid/app/ApplicationExitInfo;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v0, La7/c0;->a:I

    .line 239
    .line 240
    iget-byte v3, v0, La7/c0;->j:B

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    int-to-byte v3, v3

    .line 245
    iput-byte v3, v0, La7/c0;->j:B

    .line 246
    .line 247
    invoke-static {p1}, Ls4/q2;->i(Landroid/app/ApplicationExitInfo;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    iput-wide v8, v0, La7/c0;->e:J

    .line 252
    .line 253
    iget-byte v3, v0, La7/c0;->j:B

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x8

    .line 256
    .line 257
    int-to-byte v3, v3

    .line 258
    iput-byte v3, v0, La7/c0;->j:B

    .line 259
    .line 260
    invoke-static {p1}, Ls4/q2;->l(Landroid/app/ApplicationExitInfo;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iput-wide v8, v0, La7/c0;->f:J

    .line 265
    .line 266
    iget-byte v3, v0, La7/c0;->j:B

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x10

    .line 269
    .line 270
    int-to-byte v3, v3

    .line 271
    iput-byte v3, v0, La7/c0;->j:B

    .line 272
    .line 273
    :try_start_0
    invoke-static {p1}, Ls4/q2;->d(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_2

    .line 282
    :catch_0
    const-string p1, "Failed to get input stream from ApplicationExitInfo"

    .line 283
    .line 284
    invoke-static {v4, p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    :goto_2
    iput-object v7, v0, La7/c0;->h:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, La7/c0;->a()La7/d0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v0, "Null processName"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_8
    :goto_3
    new-instance p1, Lq7/e;

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    invoke-direct {p1, v2, v7, v0}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/f;->a:Lq7/e;

    .line 310
    .line 311
    const-string p1, ".device_info"

    .line 312
    .line 313
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 318
    .line 319
    new-instance p1, Ljava/io/File;

    .line 320
    .line 321
    const-string v0, "session.json"

    .line 322
    .line 323
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 327
    .line 328
    new-instance p1, Ljava/io/File;

    .line 329
    .line 330
    const-string v0, "app.json"

    .line 331
    .line 332
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 336
    .line 337
    new-instance p1, Ljava/io/File;

    .line 338
    .line 339
    const-string v0, "device.json"

    .line 340
    .line 341
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 345
    .line 346
    new-instance p1, Ljava/io/File;

    .line 347
    .line 348
    const-string v0, "os.json"

    .line 349
    .line 350
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object p1, v6, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 354
    .line 355
    :cond_9
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/f;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, Lcom/google/firebase/crashlytics/ndk/f;->a:Lq7/e;

    .line 361
    .line 362
    iput-object v0, p1, Lcom/google/firebase/crashlytics/ndk/f;->a:Lq7/e;

    .line 363
    .line 364
    iget-object v0, v6, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 365
    .line 366
    iput-object v0, p1, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 367
    .line 368
    iget-object v0, v6, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 369
    .line 370
    iput-object v0, p1, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 371
    .line 372
    iget-object v0, v6, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 373
    .line 374
    iput-object v0, p1, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 375
    .line 376
    iget-object v0, v6, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 377
    .line 378
    iput-object v0, p1, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 379
    .line 380
    iget-object v0, v6, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 381
    .line 382
    iput-object v0, p1, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 383
    .line 384
    return-object p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "generator"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p4, "started_at_seconds"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ld7/e;

    .line 35
    .line 36
    const-string p4, "session.json"

    .line 37
    .line 38
    invoke-static {p2, p3, p1, p4}, Lcom/google/firebase/crashlytics/ndk/b;->g(Ld7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;La7/l1;)V
    .locals 8

    .line 1
    iget-object v0, p2, La7/l1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, La7/l1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, La7/l1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, La7/l1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p2, La7/l1;->e:I

    .line 10
    .line 11
    iget-object p2, p2, La7/l1;->f:Lu6/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu6/c;->a()Lu6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Lu6/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lu6/c;->a()Lu6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lu6/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "app_identifier"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "version_code"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "version_name"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "install_uuid"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "delivery_mechanism"

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    :cond_0
    const-string v1, "development_platform"

    .line 69
    .line 70
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :cond_1
    const-string v0, "development_platform_version"

    .line 77
    .line 78
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ld7/e;

    .line 91
    .line 92
    const-string v1, "app.json"

    .line 93
    .line 94
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Ld7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Ljava/lang/String;La7/m1;)V
    .locals 12

    .line 1
    iget v0, p2, La7/m1;->a:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p2, La7/m1;->b:I

    .line 6
    .line 7
    iget-wide v3, p2, La7/m1;->c:J

    .line 8
    .line 9
    iget-wide v5, p2, La7/m1;->d:J

    .line 10
    .line 11
    iget-boolean v7, p2, La7/m1;->e:Z

    .line 12
    .line 13
    iget p2, p2, La7/m1;->f:I

    .line 14
    .line 15
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "arch"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "build_model"

    .line 34
    .line 35
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "available_processors"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "total_ram"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "disk_space"

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "is_emulator"

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "state"

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "build_manufacturer"

    .line 84
    .line 85
    invoke-virtual {v10, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p2, "build_product"

    .line 89
    .line 90
    invoke-virtual {v10, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ld7/e;

    .line 103
    .line 104
    const-string v1, "device.json"

    .line 105
    .line 106
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Ld7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h(Ljava/lang/String;La7/n1;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p2, p2, La7/n1;->a:Z

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "version"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "build_version"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "is_rooted"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ld7/e;

    .line 41
    .line 42
    const-string v1, "os.json"

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Ld7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
