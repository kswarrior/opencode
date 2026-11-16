.class public Lcom/mojang/minecraftpe/WorldRecovery;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mTotalBytesRequired:J

.field private mTotalFilesToCopy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mContentResolver:Landroid/content/ContentResolver;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mojang/minecraftpe/WorldRecovery;Lb1/a;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/WorldRecovery;->lambda$migrateFolderContents$0(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateCopyFilesRecursively(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->d()[Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lcom/mojang/minecraftpe/WorldRecovery;->generateCopyFilesRecursively(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v3

    .line 31
    iput-wide v5, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 32
    .line 33
    iget v2, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private synthetic lambda$migrateFolderContents$0(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/WorldRecovery;->doMigrateFolderContents(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeComplete()V
.end method

.method private static native nativeError(Ljava/lang/String;JJ)V
.end method

.method private static native nativeUpdate(Ljava/lang/String;IIJJ)V
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    :try_start_1
    new-array v1, v1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    throw v0
.end method

.method public static writeToFile(Ljava/io/File;Ljava/io/InputStream;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1000

    .line 7
    .line 8
    :try_start_0
    new-array p0, p0, [B

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-wide v1

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method


# virtual methods
.method public doMigrateFolderContents(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    iput-wide v4, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-direct {v1, v2, v6}, Lcom/mojang/minecraftpe/WorldRecovery;->generateCopyFilesRecursively(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Landroid/os/StatFs;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v9, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 36
    .line 37
    cmp-long v11, v9, v7

    .line 38
    .line 39
    if-ltz v11, :cond_0

    .line 40
    .line 41
    const-string v0, "Insufficient space"

    .line 42
    .line 43
    invoke-static {v0, v9, v10, v7, v8}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, "_temp"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    .line 92
    .line 93
    invoke-static {v7}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->a()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    new-instance v9, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_2

    .line 142
    .line 143
    const-string v0, "Could not create directory: "

    .line 144
    .line 145
    invoke-static {v0, v10}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v4, v5, v4, v5}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const-string v11, "Copying: "

    .line 154
    .line 155
    invoke-static {v11, v10}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    add-int/lit8 v14, v3, 0x1

    .line 160
    .line 161
    iget v13, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 162
    .line 163
    iget-wide v4, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    move-wide v15, v4

    .line 168
    invoke-static/range {v12 .. v18}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeUpdate(Ljava/lang/String;IIJJ)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mContentResolver:Landroid/content/ContentResolver;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->a()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lcom/mojang/minecraftpe/WorldRecovery;->writeToFile(Ljava/io/File;Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    move v3, v14

    .line 190
    :cond_2
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    invoke-static {v0, v2, v3, v2, v3}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-static {}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeComplete()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Could not replace destination directory: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    invoke-static {v0, v2, v3, v2, v3}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v5, "Could not recreate destination directory after failed replace: "

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2, v3, v2, v3}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Could not delete empty destination directory: "

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v2, v3, v2, v3}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public migrateFolderContents(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lb1/a;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v0, v1}, Lb1/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lb1/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p2, "Root file of URI is not a directory: "

    .line 27
    .line 28
    invoke-static {p2, p1}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p1, "Destination folder does not exist: "

    .line 45
    .line 46
    invoke-static {p1, p2}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p1, "Destination folder is not empty: "

    .line 62
    .line 63
    invoke-static {p1, p2}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v0, Landroidx/fragment/app/f;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    return-object p1
.end method
