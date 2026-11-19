.class final Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;,
        Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;,
        Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;
    }
.end annotation


# static fields
.field private static final BEHAVIOR_ROOT:Ljava/lang/String; = "resources/minecraft_behavior_packs"

.field private static final GLOBAL_RESOURCE_PACKS:Ljava/lang/String; = "global_resource_packs.json"

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final LEGACY_STATE:Ljava/lang/String; = "levilauncher_bundled_resource_packs.json"

.field private static final MANAGED_STATE:Ljava/lang/String; = "levilauncher_bundled_mod_packs.json"

.field private static final RESOURCE_ROOT:Ljava/lang/String; = "resources/minecraft_resource_packs"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->GSON:Lcom/google/gson/Gson;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->lambda$discoverRoot$0(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->lambda$fingerprintTree$1(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static copyRecursively(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->ensureDirectory(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v0, p0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->ensureDirectory(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 56
    .line 57
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    sget-object v1, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static deleteRecursively(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-static {v3}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->deleteRecursively(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Failed to delete "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private static discover(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getModRootPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getModRootPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "resources/minecraft_resource_packs"

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->discoverRoot(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getModRootPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "resources/minecraft_behavior_packs"

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->BEHAVIOR:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v1}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->discoverRoot(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method private static discoverRoot(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;",
            ")V"
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
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/minecraft/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/minecraft/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p2, v1

    .line 26
    .line 27
    invoke-static {p1, v2, p3}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->readPack(Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;)Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x3a

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->uuid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private static ensureDirectory(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Failed to create "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private static fingerprint(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->fingerprintTree(Ljava/io/File;Ljava/lang/String;Ljava/security/MessageDigest;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-byte v3, v0, v2

    .line 28
    .line 29
    ushr-int/lit8 v4, v3, 0x4

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v3, v3, 0xf

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private static fingerprintTree(Ljava/io/File;Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "d:"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Ls1/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lorg/levimc/launcher/core/minecraft/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/minecraft/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    array-length p0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, p0, :cond_0

    .line 42
    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x2f

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3, p2}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->fingerprintTree(Ljava/io/File;Ljava/lang/String;Ljava/security/MessageDigest;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Failed to list "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "f:"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x7c

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Missing bundled pack file: "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private static synthetic lambda$discoverRoot$0(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$fingerprintTree$1(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static mergeGlobalResourcePacks(Ljava/io/File;Ljava/util/Set;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "pack_id"

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v1}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->c()Lcom/google/gson/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v5, ""

    .line 94
    .line 95
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->s()Lcom/google/gson/JsonObject;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p1, "Invalid global_resource_packs.json: expected a JSON array"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p2, "Failed to parse global_resource_packs.json"

    .line 134
    .line 135
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    throw p0

    .line 141
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;

    .line 156
    .line 157
    iget-object v1, p2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 158
    .line 159
    sget-object v3, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 160
    .line 161
    if-eq v1, v3, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->uuid:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->version:Lcom/google/gson/JsonArray;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->p()Lcom/google/gson/JsonArray;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v3, "version"

    .line 181
    .line 182
    invoke-virtual {v1, v3, p2}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->writeJsonAtomic(Ljava/io/File;Lcom/google/gson/JsonElement;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static moveReplace(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 13
    .line 14
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 19
    .line 20
    aput-object v5, v4, v0

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 35
    .line 36
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static packDirectory(Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object p2
.end method

.method private static readPack(Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;)Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "uuid"

    .line 6
    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    const-string v4, "manifest.json"

    .line 10
    .line 11
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    .line 24
    .line 25
    invoke-direct {v8, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v8}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "header"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "modules"

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lg8/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 51
    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    iget-object v5, v4, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_8

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v3, v3, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v9, 0x0

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of v11, v10, Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v10, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-ne p2, v11, :cond_5

    .line 129
    .line 130
    const-string v11, "resources"

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    move v9, v12

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    :goto_1
    sget-object v11, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->BEHAVIOR:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 145
    .line 146
    if-ne p2, v11, :cond_2

    .line 147
    .line 148
    const-string v11, "data"

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    const-string v11, "script"

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    :cond_6
    move v9, v12

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    if-nez v9, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_9
    :try_start_3
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v1}, Lg8/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x3

    .line 211
    if-ge v1, v2, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 215
    .line 216
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->c()Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    sget-object v0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 244
    .line 245
    if-ne p2, v0, :cond_c

    .line 246
    .line 247
    const-string v0, "levilauncher_rp_"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    const-string v0, "levilauncher_bp_"

    .line 251
    .line 252
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "[^a-z0-9._-]"

    .line 261
    .line 262
    const-string v2, "_"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    move-object v6, p2

    .line 280
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :goto_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 297
    :catch_0
    :goto_7
    return-object v7
.end method

.method private static readState(Ljava/io/File;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "target_fingerprint"

    .line 2
    .line 3
    const-string v1, "source_fingerprint"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "target"

    .line 8
    .line 9
    const-string v4, "uuid"

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v6}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v7, "packs"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Lg8/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/gson/JsonArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    :try_start_3
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v8, v7, Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v7, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    const-string v10, "behavior"

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    sget-object v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->BEHAVIOR:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 123
    .line 124
    :cond_6
    move-object v10, v9

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_3

    .line 129
    :goto_1
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "levilauncher_"

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    new-instance v11, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v8, v1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    const-string v12, ""

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v11, v12

    .line 179
    :goto_2
    invoke-virtual {v8, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :cond_9
    move-object v8, v7

    .line 194
    new-instance v7, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct/range {v7 .. v12}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 221
    :catch_0
    :goto_5
    return-object v5
.end method

.method public static varargs sync(Ljava/util/List;Ljava/util/Set;[Ljava/io/File;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->discover(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->source:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->fingerprint(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->sourceFingerprint:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v0, p2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_0
    invoke-static {v3, p0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->syncRoot(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    throw v1
.end method

.method private static syncRoot(Ljava/io/File;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "resource_packs"

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    const-string v4, "behavior_packs"

    .line 15
    .line 16
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    const-string v5, "minecraftpe"

    .line 22
    .line 23
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v5, "levilauncher_bundled_mod_packs.json"

    .line 29
    .line 30
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string v6, "levilauncher_bundled_resource_packs.json"

    .line 36
    .line 37
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->readState(Ljava/io/File;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->readState(Ljava/io/File;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-static {v2}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->ensureDirectory(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->ensureDirectory(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->ensureDirectory(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v10, 0x3a

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;

    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v12, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v10, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->targetName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;

    .line 172
    .line 173
    iget-object v14, v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 174
    .line 175
    sget-object v15, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 176
    .line 177
    if-ne v14, v15, :cond_3

    .line 178
    .line 179
    iget-object v13, v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->uuid:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;

    .line 200
    .line 201
    new-instance v14, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v15, v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v15, v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->targetName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v14, v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 231
    .line 232
    sget-object v15, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 233
    .line 234
    if-ne v14, v15, :cond_5

    .line 235
    .line 236
    iget-object v13, v13, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->uuid:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;

    .line 257
    .line 258
    new-instance v13, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v14, v12, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v14, v12, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->targetName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_7

    .line 289
    .line 290
    new-instance v13, Ljava/io/File;

    .line 291
    .line 292
    iget-object v14, v12, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 293
    .line 294
    invoke-static {v14, v2, v3}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->packDirectory(Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v12, v12, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->targetName:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->deleteRecursively(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_b

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;

    .line 322
    .line 323
    iget-object v12, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 324
    .line 325
    invoke-static {v12, v2, v3}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->packDirectory(Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v13, Ljava/io/File;

    .line 330
    .line 331
    iget-object v14, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->targetName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v15, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v15, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->targetName:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;

    .line 367
    .line 368
    if-eqz v15, :cond_9

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_9

    .line 375
    .line 376
    iget-object v10, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->sourceFingerprint:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    iget-object v2, v15, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->sourceFingerprint:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    iget-object v2, v15, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->targetFingerprint:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v13}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->fingerprint(Ljava/io/File;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    iget-object v2, v15, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->targetFingerprint:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v8, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v16

    .line 406
    .line 407
    :goto_5
    const/16 v10, 0x3a

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_9
    move-object/from16 v16, v2

    .line 411
    .line 412
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 413
    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v15, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->targetName:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    const-string v3, ".levilauncher_tmp"

    .line 424
    .line 425
    invoke-static {v10, v15, v3}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v2, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->deleteRecursively(Ljava/io/File;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v9, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->source:Ljava/io/File;

    .line 436
    .line 437
    invoke-static {v3, v2}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v13}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->deleteRecursively(Ljava/io/File;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v13}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->moveReplace(Ljava/io/File;Ljava/io/File;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->fingerprint(Ljava/io/File;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v8, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v16

    .line 454
    .line 455
    move-object/from16 v3, v17

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    new-instance v2, Ljava/io/File;

    .line 459
    .line 460
    const-string v3, "global_resource_packs.json"

    .line 461
    .line 462
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v11, v1}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->mergeGlobalResourcePacks(Ljava/io/File;Ljava/util/Set;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v8}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->writeState(Ljava/io/File;Ljava/util/List;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    const-string v1, "Failed to remove legacy bundled-pack state"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_d
    :goto_6
    return-void
.end method

.method private static writeJsonAtomic(Ljava/io/File;Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->ensureDirectory(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ".levilauncher_tmp"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/io/FileWriter;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 81
    .line 82
    .line 83
    :try_start_5
    sget-object v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->GSON:Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->k(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->moveReplace(Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p0
.end method

.method private static writeState(Ljava/io/File;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;

    .line 26
    .line 27
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "mod_id"

    .line 33
    .line 34
    iget-object v5, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->modId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 40
    .line 41
    sget-object v5, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;->RESOURCE:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    const-string v4, "resource"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v4, "behavior"

    .line 49
    .line 50
    :goto_1
    const-string v5, "type"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "uuid"

    .line 56
    .line 57
    iget-object v5, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->uuid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "target"

    .line 63
    .line 64
    iget-object v5, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->targetName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->version:Lcom/google/gson/JsonArray;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->p()Lcom/google/gson/JsonArray;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "version"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "source_fingerprint"

    .line 81
    .line 82
    iget-object v5, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->sourceFingerprint:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x3a

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->targetName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "target_fingerprint"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p1, "packs"

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->writeJsonAtomic(Ljava/io/File;Lcom/google/gson/JsonElement;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
