.class public final Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final KEY_BUTTONS:Ljava/lang/String; = "buttons"

.field public static final MAX_BUTTONS:I = 0x20

.field public static final MAX_SVG_BYTES:I = 0x40000

.field private static final PREFS:Ljava/lang/String; = "more_buttons_prefs"

.field private static volatile instance:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;


# instance fields
.field private final iconDirectory:Ljava/io/File;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "more_buttons_prefs"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "more_buttons/icons"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->iconDirectory:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->lambda$deleteButton$0(Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->iconDirectory:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->safeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->instance:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->instance:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->instance:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->instance:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 27
    .line 28
    return-object p0
.end method

.method private static synthetic lambda$deleteButton$0(Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static looksLikeSvg(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "<svg"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "</svg>"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "<script"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "<foreignobject"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "<!doctype"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "javascript:"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "@import"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, "(?s).*\\b(?:href|xlink:href)\\s*=\\s*[\"\']\\s*(?:https?:|file:).*"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "(?s).*url\\(\\s*[\"\']?(?:https?:|file:).*"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    return v0
.end method

.method private persistSvgFiles(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_normal.svg"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->safeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->writeSvgFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "_pressed.svg"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->safeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->writeSvgFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->deleteFile(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    iput-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :catch_0
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method private readSvgFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->iconDirectory:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->safeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/32 v4, 0x40000

    .line 45
    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2000

    .line 63
    .line 64
    :try_start_2
    new-array v2, v2, [B

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    const/4 v6, -0x1

    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    const/high16 v6, 0x40000

    .line 77
    .line 78
    if-le v4, v6, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :try_start_5
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 121
    :goto_3
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 130
    :catch_0
    :cond_4
    :goto_5
    return-object v0
.end method

.method private static recolorElement(Lorg/w3c/dom/Element;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    const-string p2, "defs"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    const-string p2, "clippath"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const-string p2, "mask"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    const-string p2, "lineargradient"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const-string p2, "radialgradient"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    const-string p2, "pattern"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p2, "filter"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move p2, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 89
    :goto_2
    const-string v2, "style"

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    const-string v3, "fill"

    .line 94
    .line 95
    invoke-static {p0, v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorPaintAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "stroke"

    .line 99
    .line 100
    invoke-static {p0, v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorPaintAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "color"

    .line 104
    .line 105
    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {p0, v3, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorStyle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p0, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorStyle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_3
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v1, v0, :cond_9

    .line 159
    .line 160
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v2, v0, Lorg/w3c/dom/Element;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    check-cast v0, Lorg/w3c/dom/Element;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorElement(Lorg/w3c/dom/Element;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    return-void
.end method

.method private static recolorPaintAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "none"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "transparent"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private static recolorStyle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "$1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "(?i)(fill\\s*:\\s*)(?!none(?:\\s*[;}]|$)|transparent(?:\\s*[;}]|$))[^;}]+"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "(?i)(stroke\\s*:\\s*)(?!none(?:\\s*[;}]|$)|transparent(?:\\s*[;}]|$))[^;}]+"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "(?i)currentColor"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static recolorSvg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "fill"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    :try_start_3
    const-string v4, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    .line 35
    .line 36
    :catch_2
    :try_start_4
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 39
    .line 40
    .line 41
    :catch_3
    :try_start_5
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 44
    .line 45
    .line 46
    :catch_4
    :try_start_6
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 51
    .line 52
    new-instance v4, Ljava/io/StringReader;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {v2, p1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorElement(Lorg/w3c/dom/Element;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v3, "color"

    .line 75
    .line 76
    invoke-interface {v2, v3, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "omit-xml-declaration"

    .line 97
    .line 98
    const-string v3, "yes"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "encoding"

    .line 104
    .line 105
    const-string v3, "UTF-8"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/io/StringWriter;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 132
    return-object p0

    .line 133
    :catch_5
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorSvgFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    :goto_0
    const-string p0, ""

    .line 139
    .line 140
    return-object p0
.end method

.method private static recolorSvgFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "(?i)currentColor"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "$1"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "$2"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "(?i)(fill\\s*=\\s*[\"\'])(?!none[\"\']|transparent[\"\'])[^\"\']*([\"\'])"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "(?i)(stroke\\s*=\\s*[\"\'])(?!none[\"\']|transparent[\"\'])[^\"\']*([\"\'])"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "(?i)(fill\\s*:\\s*)(?!none|transparent)[^;\"\'}]+"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "(?i)(stroke\\s*:\\s*)(?!none|transparent)[^;\"\'}]+"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "<svg"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_0

    .line 100
    .line 101
    const/16 v1, 0x3e

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v1, -0x1

    .line 109
    :goto_0
    if-ltz v0, :cond_1

    .line 110
    .line 111
    if-le v1, v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "(?is).*\\sfill\\s*=.*"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " fill=\""

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\""

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_1
    return-object p0
.end method

.method private safeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "[^A-Za-z0-9._-]"

    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private withinLimit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private write(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->copy()Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->persistSvgFiles(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->persistSvgFiles(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toJson()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->prefs:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "buttons"

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return p1

    .line 102
    :catch_0
    return v0
.end method

.method private writeSvgFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->iconDirectory:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->safeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    const/high16 v1, 0x40000

    .line 20
    .line 21
    if-gt p2, v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "SVG is too large"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public declared-synchronized deleteButton(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getButtons()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 30
    .line 31
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    new-instance v1, Lvd/b;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lvd/b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->write(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->deleteFile(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->deleteFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public declared-synchronized getButton(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getButtons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 26
    .line 27
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized getButtons()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->prefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "buttons"

    .line 5
    .line 6
    const-string v2, "[]"

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-ge v4, v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->fromJson(Lorg/json/JSONObject;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "glfw"

    .line 50
    .line 51
    const-string v7, "key_format"

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    move v0, v6

    .line 67
    :cond_1
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    move v0, v6

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    move v0, v6

    .line 106
    :cond_3
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->readSvgFile(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->readSvgFile(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    :goto_3
    move v0, v2

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :try_start_3
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->write(Ljava/util/List;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_7
    monitor-exit p0

    .line 151
    return-object v1

    .line 152
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw v0
.end method

.method public declared-synchronized saveButton(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->withinLimit(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->withinLimit(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getButtons()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    move v2, v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v2, -0x1

    .line 72
    :goto_1
    if-gez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    if-lt v3, v4, :cond_4

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->copy()Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->persistSvgFiles(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :cond_5
    if-ltz v2, :cond_6

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->write(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return p1

    .line 111
    :cond_7
    :goto_3
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_8
    :goto_5
    monitor-exit p0

    .line 116
    return v0
.end method
