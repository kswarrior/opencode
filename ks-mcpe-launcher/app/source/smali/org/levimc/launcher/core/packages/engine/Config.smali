.class public final Lorg/levimc/launcher/core/packages/engine/Config;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field static final FILE:Ljava/lang/String; = "config.toml"

.field static final LEGACY_FILE:Ljava/lang/String; = "liprc.json"


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final configDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Config;->cacheDir:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/engine/Config;->delete(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    and-int p0, v5, v1

    .line 51
    .line 52
    return p0
.end method

.method private static isUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private migrateLegacy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "liprc.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->parseJson([B)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v2, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 42
    .line 43
    const-string v3, "format_version"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/packages/engine/Manifest;->isNumber(Lcom/google/gson/JsonElement;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "github_proxy"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "format"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    instance-of v4, v1, Lg8/n;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lg8/n;->c:Ljava/io/Serializable;

    .line 95
    .line 96
    instance-of v4, v4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 106
    .line 107
    const-string v4, "config.toml"

    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->writeToml(Lcom/google/gson/JsonObject;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->writeAtomically(Ljava/io/File;[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_0
    return-void
.end method

.method private static size(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    return-wide v1

    .line 21
    :cond_1
    array-length p0, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, p0, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/Config;->size(Ljava/io/File;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v1, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private write(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "cannot create "

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "format"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v2, "github_proxy"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 67
    .line 68
    const-string v2, "config.toml"

    .line 69
    .line 70
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->writeToml(Lcom/google/gson/JsonObject;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->writeAtomically(Ljava/io/File;[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/io/File;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 83
    .line 84
    const-string v1, "liprc.json"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 98
    .line 99
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Cannot write config.toml: "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v0, v1, v3, v2, p1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public cacheClean()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Config;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Config;->delete(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 11
    .line 12
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Cannot delete the cache directory "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Config;->cacheDir:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public cacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Config;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public cacheSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Config;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Config;->size(Ljava/io/File;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized deleteGithubProxy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Config;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized githubProxy()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Config;->configDir:Ljava/io/File;

    .line 5
    .line 6
    const-string v2, "config.toml"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Config;->migrateLegacy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->parseToml([B)Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "github_proxy"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "format"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/packages/engine/Manifest;->isNumber(Lcom/google/gson/JsonElement;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    instance-of v0, v2, Lg8/n;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lg8/n;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    instance-of v0, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Config;->isUri(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :catch_0
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method public declared-synchronized setGithubProxy(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Config;->isUri(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Config;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 28
    .line 29
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\' is not an absolute https:// URI"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, p1, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
