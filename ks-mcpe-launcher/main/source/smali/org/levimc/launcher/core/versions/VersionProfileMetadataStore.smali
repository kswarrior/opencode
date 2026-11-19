.class public Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;,
        Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;,
        Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;
    }
.end annotation


# static fields
.field private static final LEGACY_DISPLAY_NAME_FILE:Ljava/lang/String; = "display_name.txt"

.field private static final LEGACY_LAUNCH_VERTICALLY_FILE:Ljava/lang/String; = "launch_vertically.txt"

.field private static final LEGACY_VERSION_FILE:Ljava/lang/String; = "version.txt"

.field private static final LEGACY_VERSION_ISOLATION_FILE:Ljava/lang/String; = "version_isolation.txt"

.field public static final PROFILE_FILE_NAME:Ljava/lang/String; = "profile.json"

.field private static final PROFILE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->PROFILE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->f:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->gson:Lcom/google/gson/Gson;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->lambda$profileLock$0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private applyMissingDefaults(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Z
    .locals 4

    .line 1
    iget v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->schemaVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->schemaVersion:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isBlank(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->profileId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isBlank(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->directoryName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isBlank(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 51
    .line 52
    iget-boolean v3, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isBlank(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-boolean v2, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_4
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isBlank(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object p2, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iput-object p2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    return v0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private fromDefaults(Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->profileId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->directoryName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionIsolation:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->launchVertically:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 33
    .line 34
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method private hasMissingSchemaFields(Lcom/google/gson/JsonObject;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    const-string v2, "schemaVersion"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "profileId"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "directoryName"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "versionName"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "displayName"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "versionIsolation"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "launchVertically"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "modMenuEnabled"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of p1, p1, Lg8/l;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "installed"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const-string p1, "packageName"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const-string p1, "updatedAt"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isUsable(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method private static synthetic lambda$profileLock$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private loadLocked(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->readJson(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->readLegacyOrDefault(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->save(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;->metadata:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 20
    .line 21
    invoke-direct {p0, v1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->applyMissingDefaults(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;->completedMissingFields:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->save(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private static profileLock(Ljava/io/File;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->PROFILE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v1, Lia/d;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lia/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private readJson(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;
    .locals 7

    .line 1
    const-string v0, "modMenuEnabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    new-instance v3, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v2}, Lfc/h;->A(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v3, p1, Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->gson:Lcom/google/gson/Gson;

    .line 55
    .line 56
    const-class v5, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lj8/s;

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lj8/s;-><init>(Lcom/google/gson/JsonElement;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->hasMissingSchemaFields(Lcom/google/gson/JsonObject;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const-string v6, "versionIsolation"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    iget-boolean v6, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionIsolation:Z

    .line 91
    .line 92
    iput-boolean v6, v4, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_0
    const-string v6, "launchVertically"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    iget-boolean v6, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->launchVertically:Z

    .line 106
    .line 107
    iput-boolean v6, v4, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of p1, p1, Lg8/l;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, v4, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->modMenuEnabled:Z

    .line 128
    .line 129
    :cond_5
    const-string p1, "installed"

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iget-boolean p1, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed:Z

    .line 138
    .line 139
    iput-boolean p1, v4, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 140
    .line 141
    :cond_6
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isUsable(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;

    .line 148
    .line 149
    invoke-direct {p1, v4, v5}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;-><init>(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object p1, v1

    .line 154
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :catch_0
    :cond_8
    :goto_4
    return-object v1
.end method

.method private readLegacyOrDefault(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->fromDefaults(Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "version.txt"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->readTrimmed(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "display_name.txt"

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->readTrimmed(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    const-string v1, "version_isolation.txt"

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->readTrimmed(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    const-string v1, "launch_vertically.txt"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->readTrimmed(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 88
    .line 89
    :cond_3
    return-object p2
.end method

.method private readTrimmed(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int p1, v2

    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, p1, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private replaceFile(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

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
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 19
    .line 20
    aput-object v5, v4, v0

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p2

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
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private saveLocked(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Failed to create metadata directory: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->schemaVersion:I

    .line 30
    .line 31
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->updatedAt:J

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    const-string v2, "profile.json.tmp"

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 77
    .line 78
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v3, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->gson:Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-static {v2}, Li8/h;->n(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->h(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, p2, v4, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->replaceFile(Ljava/io/File;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p2

    .line 128
    :try_start_5
    new-instance v0, Lg8/k;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    throw p2

    .line 152
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p2, "metadataDir is null"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public getProfileFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profile.json"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public loadOrCreate(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->profileLock(Ljava/io/File;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->loadLocked(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public save(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->profileLock(Ljava/io/File;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->saveLocked(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->profileLock(Ljava/io/File;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->loadOrCreate(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p3, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;->mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->save(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
