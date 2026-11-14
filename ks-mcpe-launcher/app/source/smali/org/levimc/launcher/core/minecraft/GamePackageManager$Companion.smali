.class public final Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/minecraft/GamePackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cacheState(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->cacheState(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractionManifest(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->extractionManifest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requiredLibraries(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->requiredLibraries(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requiresHttpClient(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->requiresHttpClient(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildVersionKey(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "installed-default"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_2
    iget-object v4, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_3
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move-object v2, p1

    .line 43
    :goto_1
    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lr8/i;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x3e

    .line 53
    .line 54
    const-string v1, "|"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lr8/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/k;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final cacheState(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "file="

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x7c

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final extractionManifest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "extractor=3\nabi="

    .line 2
    .line 3
    const-string v1, "\ntoken=img_v5\nmode="

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/gi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p4, "isolated"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p4, "installed"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, "\nhttp="

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p4, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->requiresHttpClient(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, "\nmalloc="

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p4, "1.26.70.00"

    .line 39
    .line 40
    invoke-static {p3, p4}, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->isAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p3, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance p4, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion$extractionManifest$lambda$0$$inlined$sortedBy$1;

    .line 53
    .line 54
    invoke-direct {p4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion$extractionManifest$lambda$0$$inlined$sortedBy$1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p1}, Lr8/j;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/io/File;

    .line 76
    .line 77
    const-string v0, "apk="

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x7c

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public static synthetic getInstance$default(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;ILjava/lang/Object;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInstance$default(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/Object;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    move-result-object p0

    return-object p0
.end method

.method private final requiredLibraries(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ly6/t1;->h()Ls8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "libc++_shared.so"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls8/c;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v1, "libfmod.so"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls8/c;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "libMediaDecoders_Android.so"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ls8/c;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "1.26.70.00"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->isAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "libMallocRedirect.so"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls8/c;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "libminecraftpe.so"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ls8/c;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ly6/t1;->a(Ls8/c;)Ls8/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ls8/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    return-object p1
.end method

.method private final requiresHttpClient(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "beta"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lm9/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "1.21.130.20"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "1.21.130"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->isAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    invoke-direct {v0, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->buildVersionKey(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->access$getInstance$cp()Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->access$getLastVersionKey$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getApplicationContext(...)"

    invoke-static {v2, p1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->access$setInstance$cp(Lorg/levimc/launcher/core/minecraft/GamePackageManager;)V

    .line 6
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->access$setLastVersionKey$cp(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->access$getInstance$cp()Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    move-result-object p1

    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->access$getInstance$cp()Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final recordImportedLibraries(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "versionName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeAbi()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibAbiDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->requiredLibraries(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "libHttpClient.Android.so"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Lr8/i;->W([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->requiresHttpClient(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->requiredLibraries(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    array-length v2, v1

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_1
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    aget-object v5, v1, v4

    .line 63
    .line 64
    new-instance v6, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lorg/levimc/launcher/util/NativeImageGuard;->isPrepared(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    const-string v2, ".extraction_manifest"

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    const-string v4, ".extraction_manifest.tmp"

    .line 89
    .line 90
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {p0, p4, v0, p3, v4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->extractionManifest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->cacheState(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-array p3, v4, [Ljava/nio/file/CopyOption;

    .line 135
    .line 136
    sget-object p4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 137
    .line 138
    aput-object p4, p3, v3

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p1

    .line 150
    :try_start_1
    const-string p2, "GamePackageManager"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p4, "Failed to record imported library cache: "

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    throw p1
.end method
