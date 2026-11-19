.class public Lorg/levimc/launcher/core/mods/ModNativeLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;,
        Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;
    }
.end annotation


# static fields
.field private static final CACHE_MANIFEST_VERSION:I = 0x4

.field private static final CONFIG_DIRECTORY_NAME:Ljava/lang/String; = "config"

.field private static final DATA_DIRECTORY_NAME:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "ModNativeLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->lambda$buildManifest$0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildManifest(Ljava/io/File;Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loader=4\nid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\nentry="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getEntryPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->collectFiles(Ljava/io/File;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/levimc/launcher/core/mods/h;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lorg/levimc/launcher/core/mods/h;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "file="

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->relativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x7c

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static collectFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {p0, v3}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->isRuntimeDirectory(Ljava/io/File;Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->collectFiles(Ljava/io/File;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to list mod directory: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private static compareMinecraftVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_5

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_1
    array-length v5, p1

    .line 32
    if-ge v2, v5, :cond_1

    .line 33
    .line 34
    aget-object v4, p1, v2

    .line 35
    .line 36
    :cond_1
    const-string v5, "\\d+"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/high16 v7, -0x80000000

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    cmp-long v7, v5, v3

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_4
    :goto_2
    return v7

    .line 74
    :cond_5
    return v1
.end method

.method private static copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Failed to create directory: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    array-length v0, p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    invoke-static {p2, v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->isRuntimeDirectory(Ljava/io/File;Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, p2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    return-void

    .line 73
    :cond_5
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->ensureParentDirectory(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Failed to replace existing file: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x40000

    .line 45
    .line 46
    :try_start_1
    new-array v1, v1, [B

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->ensureReadOnly(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    throw p0
.end method

.method private static copyPackageDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deleteRecursively(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->deleteRecursively(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private static ensureParentDirectory(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Failed to create parent directory: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static ensureReadOnly(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Failed to mark file readable: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Failed to keep file read-only: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Expected regular file: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static isCompatibleWithMinecraftVersion(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->matchesMinecraftVersionPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static isCompatibleWithMinecraftVersion(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->getMinecraftVersions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->isCompatibleWithMinecraftVersion(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isRuntimeDirectory(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "data"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p1, "config"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    return v1
.end method

.method private static synthetic lambda$buildManifest$0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->relativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static loadEnabledSoMods(Lorg/levimc/launcher/core/mods/ModManager;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->loadEnabledSoMods(Lorg/levimc/launcher/core/mods/ModManager;Ljava/io/File;Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;)V

    return-void
.end method

.method public static loadEnabledSoMods(Lorg/levimc/launcher/core/mods/ModManager;Ljava/io/File;Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    move-result-object v0

    iget-object v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p1, :cond_1

    .line 3
    const-string p0, "Native mod working directory is not configured"

    invoke-static {p2, p0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->notifyMessage(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    move-result-object v1

    iget-object v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/levimc/launcher/core/mods/Mod;

    .line 7
    invoke-virtual {v5}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, v4}, Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;->onScanStarted(I)V

    .line 9
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v5, "mods"

    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v5, "ModNativeLoader"

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to prepare native mod working directory: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->notifyMessage(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/levimc/launcher/core/mods/Mod;

    invoke-virtual {v7}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/levimc/launcher/core/mods/Mod;

    .line 18
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p2, v6, v3, v4}, Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;->onModLoadStarted(Lorg/levimc/launcher/core/mods/Mod;II)V

    .line 20
    :cond_9
    invoke-static {v6, v1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->isCompatibleWithMinecraftVersion(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping incompatible mod "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for Minecraft "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p2, v6, v1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->notifySkipped(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_a
    :try_start_0
    invoke-static {p0, v2, v6}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->prepareCachedEntry(Lorg/levimc/launcher/core/mods/ModManager;Ljava/io/File;Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;

    move-result-object v7

    .line 24
    iget-object v8, v7, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;->targetFile:Ljava/io/File;

    if-eqz v8, :cond_d

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-static {v8}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->ensureReadOnly(Ljava/io/File;)V

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;->sourceDirectory:Ljava/io/File;

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v8, v7, v6}, Lorg/levimc/launcher/core/mods/ModManager;->initializeLoadedMod(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/Mod;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to finish native initialization for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v7, Ljava/lang/UnsatisfiedLinkError;

    const-string v8, "Failed to finish native initialization"

    invoke-direct {v7, v8}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v6, v7}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->notifyFailure(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_0
    move-exception v7

    goto :goto_5

    :catch_1
    move-exception v7

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_7

    .line 34
    invoke-interface {p2, v6}, Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;->onModLoadFinished(Lorg/levimc/launcher/core/mods/Mod;)V

    goto/16 :goto_2

    .line 35
    :cond_d
    :goto_3
    new-instance v7, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Entry not found after copy: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_e

    const-string v8, "<null>"

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p2, v6, v7}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->notifyFailure(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 38
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t load "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    invoke-static {p2, v6, v7}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->notifyFailure(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 40
    :cond_f
    invoke-static {v2, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->pruneStaleCachedMods(Ljava/io/File;Ljava/util/Set;)V

    return-void

    .line 41
    :cond_10
    :goto_6
    const-string p0, "Native mod directory is not configured"

    invoke-static {p2, p0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->notifyMessage(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Ljava/lang/String;)V

    return-void
.end method

.method public static matchesMinecraftVersionPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    const-string v1, ">="

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->compareMinecraftVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    const/16 v1, 0x2a

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x78

    .line 69
    .line 70
    const/16 v5, 0x58

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "^"

    .line 94
    .line 95
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v0, v6, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v1, :cond_5

    .line 109
    .line 110
    const-string v6, ".*"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-eq v6, v5, :cond_7

    .line 117
    .line 118
    if-ne v6, v4, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_1
    const/16 v6, 0x2e

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    add-int/lit8 v7, v0, -0x1

    .line 138
    .line 139
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v6, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v7, v2

    .line 150
    if-eq v0, v7, :cond_a

    .line 151
    .line 152
    add-int/lit8 v7, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v7, v6, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const-string v6, "\\d"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    :goto_2
    const-string v6, "\\d+"

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/16 p0, 0x24

    .line 173
    .line 174
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_c
    :goto_5
    return v0
.end method

.method private static notifyFailure(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;->onModLoadFailed(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static notifyMessage(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;->onMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static notifySkipped(Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;->onModLoadSkipped(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static prepareCachedEntry(Lorg/levimc/launcher/core/mods/ModManager;Ljava/io/File;Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->buildManifest(Ljava/io/File;Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, ".mod_cache_manifest"

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getEntryPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v2, v5, v7

    .line 86
    .line 87
    if-lez v2, :cond_0

    .line 88
    .line 89
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->ensureReadOnly(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;

    .line 93
    .line 94
    invoke-direct {p0, v0, v4}, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, ".tmp"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->deleteRecursively(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "Failed to clear temporary mod directory: "

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->copyPackageDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->writeManifest(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const-string v1, "Failed to prepare native mod directory: "

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->deleteRecursively(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->deleteRecursively(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    new-instance p1, Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getEntryPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->ensureReadOnly(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;

    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_5
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->deleteRecursively(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string p2, "Mod package directory does not exist: "

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method private static pruneStaleCachedMods(Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ".tmp"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->deleteRecursively(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->deleteRecursively(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private static relativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-char p1, Ljava/io/File;->separatorChar:C

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static writeManifest(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->ensureParentDirectory(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileWriter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p0
.end method
