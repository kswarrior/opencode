.class public Lorg/levimc/launcher/core/content/ScreenshotManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;
    }
.end annotation


# instance fields
.field private volatile metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile screenshotsDir:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->metadata:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ScreenshotItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ScreenshotManager;->lambda$getScreenshots$0(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ScreenshotItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addImage(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ScreenshotItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CaptureTime"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ".jpg"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ".png"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ".jpeg"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {p1}, Lorg/levimc/launcher/core/content/ScreenshotManager;->sidecar(Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v8, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->metadata:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    iget-wide v9, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->imageModified:J

    .line 75
    .line 76
    cmp-long v9, v9, v2

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    iget-wide v9, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->jsonModified:J

    .line 81
    .line 82
    cmp-long v9, v9, v4

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    iget-wide v9, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->jsonLength:J

    .line 87
    .line 88
    cmp-long v9, v9, v6

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    :cond_3
    new-instance v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct {v8, v9}, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-wide v2, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->imageModified:J

    .line 99
    .line 100
    iput-wide v4, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->jsonModified:J

    .line 101
    .line 102
    iput-wide v6, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->jsonLength:J

    .line 103
    .line 104
    iput-wide v2, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->captureTime:J

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x3e8

    .line 143
    .line 144
    mul-long/2addr v0, v2

    .line 145
    iput-wide v0, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->captureTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :catch_0
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->metadata:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v0, Lorg/levimc/launcher/core/content/ScreenshotItem;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-wide v4, v8, Lorg/levimc/launcher/core/content/ScreenshotManager$Metadata;->captureTime:J

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/content/ScreenshotItem;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static synthetic lambda$getScreenshots$0(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ScreenshotItem;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->captureTime:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/levimc/launcher/core/content/ScreenshotItem;->captureTime:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static sidecar(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".json"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public declared-synchronized deleteScreenshot(Lorg/levimc/launcher/core/content/ScreenshotItem;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/levimc/launcher/core/content/ScreenshotManager;->sidecar(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->metadata:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1

    .line 45
    :catch_1
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public declared-synchronized getScreenshots()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ScreenshotItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->screenshotsDir:Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_1
    if-ge v5, v3, :cond_4

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    move v9, v4

    .line 42
    :goto_2
    if-ge v9, v8, :cond_3

    .line 43
    .line 44
    aget-object v10, v7, v9

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-direct {p0, v10, v11, v0}, Lorg/levimc/launcher/core/content/ScreenshotManager;->addImage(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {p0, v6, v7, v0}, Lorg/levimc/launcher/core/content/ScreenshotManager;->addImage(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Lorg/levimc/launcher/core/content/a;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/content/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public setScreenshotsDirectory(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->screenshotsDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->metadata:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ScreenshotManager;->screenshotsDir:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method
