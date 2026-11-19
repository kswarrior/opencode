.class final Lorg/levimc/pojavcontrols/ControlRepository;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final ACTIVE:Ljava/lang/String; = "active_profile"

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final MAX_PROFILE_BYTES:I = 0x400000

.field private static final PREFS:Ljava/lang/String; = "pojav_controls"


# instance fields
.field private final context:Landroid/content/Context;

.field private final directory:Ljava/io/File;

.field private final gson:Lcom/google/gson/Gson;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/levimc/pojavcontrols/ControlRepository;->gson:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlRepository;->context:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pojav_controls"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->directory:Ljava/io/File;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlRepository;->preferences:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ControlRepository;->ensureDefault()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->lambda$listProfiles$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ensureDefault()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ControlRepository;->ensureDirectory()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/ControlRepository;->profileFile(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/levimc/pojavcontrols/CustomControls;->createDefault()Lorg/levimc/pojavcontrols/CustomControls;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/levimc/pojavcontrols/ControlRepository;->save(Ljava/lang/String;Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ensureDirectory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->directory:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->directory:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unable to create controls directory"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$listProfiles$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".json"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private profileFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlRepository;->directory:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, ".json"

    .line 15
    .line 16
    invoke-static {v2, p1, v3}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private readProfile(Ljava/io/InputStream;)Lorg/levimc/pojavcontrols/CustomControls;
    .locals 9

    .line 1
    const-string v0, "Invalid profile"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    const-string v7, "Invalid profile size"

    .line 20
    .line 21
    const/high16 v8, 0x400000

    .line 22
    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    if-gt v4, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    if-gt v1, v8, :cond_3

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlRepository;->gson:Lcom/google/gson/Gson;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lorg/levimc/pojavcontrols/CustomControls;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/levimc/pojavcontrols/CustomControls;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/levimc/pojavcontrols/CustomControls;->normalize()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Lg8/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "[^A-Za-z0-9._ -]"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const-string v0, "."

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x50

    .line 37
    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0
.end method


# virtual methods
.method public activeName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_profile"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "default"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->profileFile(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlRepository;->activeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/levimc/pojavcontrols/ControlRepository;->setActive(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public duplicate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->save(Ljava/lang/String;Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Invalid profile name"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public exportProfile(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public importProfile(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->readProfile(Ljava/io/InputStream;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "imported"

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/ControlRepository;->profileFile(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v1, "-"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v1, p2}, Lorg/levimc/pojavcontrols/ControlRepository;->save(Ljava/lang/String;Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public listProfiles()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ControlRepository;->ensureDefault()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->directory:Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Lorg/levimc/pojavcontrols/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, -0x5

    .line 42
    .line 43
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ControlRepository;->ensureDefault()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->profileFile(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/ControlRepository;->profileFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/ControlRepository;->readProfile(Ljava/io/InputStream;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    invoke-static {}, Lorg/levimc/pojavcontrols/CustomControls;->createDefault()Lorg/levimc/pojavcontrols/CustomControls;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v1, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->save(Ljava/lang/String;Lorg/levimc/pojavcontrols/CustomControls;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public loadActive()Lorg/levimc/pojavcontrols/CustomControls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlRepository;->activeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/levimc/pojavcontrols/ControlRepository;->load(Ljava/lang/String;)Lorg/levimc/pojavcontrols/CustomControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public save(Ljava/lang/String;Lorg/levimc/pojavcontrols/CustomControls;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/levimc/pojavcontrols/CustomControls;->normalize()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ControlRepository;->ensureDirectory()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->gson:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroid/util/AtomicFile;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlRepository;->profileFile(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p2

    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Invalid profile name"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public setActive(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlRepository;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlRepository;->preferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "active_profile"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
