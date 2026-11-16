.class public Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
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

.method public static bridge synthetic a(Ljava/lang/String;)Z
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
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 4
    .line 5
    const-string v1, "schemaVersion"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "installed"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "packageName"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "updatedAt"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 89
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

.method private readJson(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v1}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v2, p1, Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->gson:Lcom/google/gson/Gson;

    .line 53
    .line 54
    const-class v4, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lh8/s;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lh8/s;-><init>(Lcom/google/gson/JsonElement;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->hasMissingSchemaFields(Lcom/google/gson/JsonObject;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v4, "versionIsolation"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-boolean v4, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionIsolation:Z

    .line 89
    .line 90
    iput-boolean v4, v3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_0
    const-string v4, "launchVertically"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-boolean v4, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->launchVertically:Z

    .line 104
    .line 105
    iput-boolean v4, v3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 106
    .line 107
    :cond_3
    const-string v4, "installed"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean p2, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed:Z

    .line 116
    .line 117
    iput-boolean p2, v3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 118
    .line 119
    :cond_4
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->isUsable(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;

    .line 126
    .line 127
    invoke-direct {p2, v3, p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;-><init>(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object p2, v0

    .line 132
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 145
    :catch_0
    :cond_6
    :goto_4
    return-object v0
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
    iget-boolean v0, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;->completedMissingFields:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->applyMissingDefaults(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

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

.method public save(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Failed to create metadata directory: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->schemaVersion:I

    .line 38
    .line 39
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->updatedAt:J

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    const-string v2, "profile.json.tmp"

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v3, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->gson:Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-static {v2}, Lg8/g;->n(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, p2, v4, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->replaceFile(Ljava/io/File;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p2

    .line 136
    :try_start_5
    new-instance v0, Le8/k;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    throw p2

    .line 160
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string p2, "metadataDir is null"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->loadOrCreate(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p3, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;->mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->save(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
