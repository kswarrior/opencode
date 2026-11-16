.class public final Lorg/levimc/launcher/util/WallpaperFolder;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/WallpaperFolder$Image;
    }
.end annotation


# static fields
.field private static final EXTENSIONS:[Ljava/lang/String;

.field private static sRotatedThisLaunch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, ".gif"

    .line 2
    .line 3
    const-string v5, ".bmp"

    .line 4
    .line 5
    const-string v0, ".png"

    .line 6
    .line 7
    const-string v1, ".jpg"

    .line 8
    .line 9
    const-string v2, ".jpeg"

    .line 10
    .line 11
    const-string v3, ".webp"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/levimc/launcher/util/WallpaperFolder;->EXTENSIONS:[Ljava/lang/String;

    .line 18
    .line 19
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

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/util/WallpaperFolder;->lambda$next$4(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/WallpaperFolder;->lambda$rotateOnLaunch$5(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/WallpaperFolder;->lambda$next$1(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static count(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/WallpaperFolder;->list(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic d(Lorg/levimc/launcher/util/PersonalizationManager;Lorg/levimc/launcher/util/WallpaperFolder$Image;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/util/WallpaperFolder;->lambda$next$2(Lorg/levimc/launcher/util/PersonalizationManager;Lorg/levimc/launcher/util/WallpaperFolder$Image;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/util/WallpaperFolder;->lambda$next$3(Landroid/content/Context;Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/WallpaperFolder$Image;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/WallpaperFolder;->lambda$list$0(Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/WallpaperFolder$Image;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isImage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/levimc/launcher/util/WallpaperFolder;->EXTENSIONS:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method private static synthetic lambda$list$0(Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/WallpaperFolder$Image;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/util/WallpaperFolder$Image;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/util/WallpaperFolder$Image;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/WallpaperFolder;->naturalCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$next$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$next$2(Lorg/levimc/launcher/util/PersonalizationManager;Lorg/levimc/launcher/util/WallpaperFolder$Image;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/util/WallpaperFolder$Image;->documentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundFolderCurrent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$next$3(Landroid/content/Context;Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/util/WallpaperFolder$Image;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/util/w;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lorg/levimc/launcher/util/w;-><init>(Lorg/levimc/launcher/util/PersonalizationManager;Lorg/levimc/launcher/util/WallpaperFolder$Image;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/util/LauncherBackgroundController;->importBackground(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$next$4(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/WallpaperFolder;->list(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolderCurrent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundPlayOrder()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/util/WallpaperFolder;->pick(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lorg/levimc/launcher/util/j;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p0, p3, p2}, Lorg/levimc/launcher/util/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lorg/levimc/launcher/util/v;

    .line 39
    .line 40
    invoke-direct {v0, p4, p0, p2, p3}, Lorg/levimc/launcher/util/v;-><init>(Landroid/content/Context;Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$rotateOnLaunch$5(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static list(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/util/WallpaperFolder$Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string p0, "document_id"

    .line 26
    .line 27
    const-string v0, "_display_name"

    .line 28
    .line 29
    const-string v4, "mime_type"

    .line 30
    .line 31
    filled-new-array {p0, v0, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v4, "vnd.android.document/directory"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, Lorg/levimc/launcher/util/WallpaperFolder;->isImage(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v3, Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v0, v2, v4}, Lorg/levimc/launcher/util/WallpaperFolder$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw p1

    .line 108
    :cond_4
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_5
    new-instance p0, Ld7/a;

    .line 114
    .line 115
    const/4 p1, 0x7

    .line 116
    invoke-direct {p0, p1}, Ld7/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method private static naturalCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "^0+(?=.)"

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v4, v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_3
    sub-int/2addr p0, p1

    .line 114
    return p0

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return v0

    .line 122
    :cond_3
    move v0, v2

    .line 123
    move v1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Character;->compare(CC)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p0, v0

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v1

    .line 156
    goto :goto_3
.end method

.method public static next(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolder()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v7, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v0, Lk6/f0;

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "WallpaperFolder"

    .line 34
    .line 35
    invoke-direct {v7, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static pick(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/WallpaperFolder$Image;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/util/WallpaperFolder$Image;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/levimc/launcher/util/WallpaperFolder$Image;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/levimc/launcher/util/WallpaperFolder$Image;->documentId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "sequential"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    add-int/2addr v1, p2

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    rem-int/2addr v1, p1

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p1, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p2, v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 91
    .line 92
    return-object p0
.end method

.method public static rotateOnLaunch(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/util/WallpaperFolder;->sRotatedThisLaunch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/levimc/launcher/util/WallpaperFolder;->sRotatedThisLaunch:Z

    .line 8
    .line 9
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundFolder()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lorg/levimc/launcher/util/x;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/WallpaperFolder;->next(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
