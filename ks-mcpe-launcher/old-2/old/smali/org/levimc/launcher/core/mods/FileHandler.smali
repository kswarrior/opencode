.class public Lorg/levimc/launcher/core/mods/FileHandler;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;,
        Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final DEFAULT_MOD_AUTHOR:Ljava/lang/String; = "Unknown"

.field private static final DEFAULT_MOD_ICON:Ljava/lang/String; = ""

.field private static final DEFAULT_MOD_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final FALLBACK_ZIP_FILE_NAME:Ljava/lang/String; = "imported_mod.zip"

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "manifest.json"

.field private static final OVERWRITE_FILES_FIELD:Ljava/lang/String; = "overwrite_files"

.field private static final OVERWRITE_FOLDERS_FIELD:Ljava/lang/String; = "overwrite_folders"

.field private static final PRELOAD_NATIVE_TYPE:Ljava/lang/String; = "preload-native"

.field private static final TAG:Ljava/lang/String; = "FileHandler"


# instance fields
.field private final context:Landroid/content/Context;

.field private final modManager:Lorg/levimc/launcher/ui/views/MainViewModel;

.field private targetPath:Ljava/lang/String;


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
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/levimc/launcher/core/mods/FileHandler;->GSON:Lcom/google/gson/Gson;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/ui/views/MainViewModel;Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->modManager:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->targetPath:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->targetPath:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/FileHandler;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$handleFilesWithOverwriteCheck$10(ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addOverwriteFile(Ljava/util/Set;Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le8/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static addOverwriteFolder(Ljava/util/Set;Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le8/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeOverwriteFolder(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$showNextMetadataDialog$9(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildLabeledEditText(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FLandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/EditText;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/levimc/launcher/R$drawable;->plugin_field_background:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    mul-float/2addr v1, p4

    .line 20
    float-to-int v1, v1

    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    mul-float/2addr v2, p4

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput v2, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {p5, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v4, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 65
    .line 66
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 73
    .line 74
    .line 75
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const p2, -0x555556

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance p5, Landroid/widget/EditText;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p5, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/high16 p3, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {p5, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget v2, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 116
    .line 117
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 124
    .line 125
    .line 126
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move p3, v3

    .line 129
    :goto_1
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/high16 p2, 0x40000000    # 2.0f

    .line 140
    .line 141
    mul-float/2addr p4, p2

    .line 142
    float-to-int p2, p4

    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-virtual {p5, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object p5
.end method

.method private buildTargetId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->sanitizeDirectoryName(Ljava/lang/String;)Ljava/lang/String;

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
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->sanitizeDirectoryName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "mod_"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$processIncomingFilesWithConfirmation$1(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canReplaceImportedPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "manifest.json"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-static {p0, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->isPathInOverwriteFolder(Ljava/lang/String;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private collectCandidateModRoots(Ljava/io/File;Ljava/util/List;)V
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
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const-string v3, "__MACOSX"

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->isValidZipModRoot(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, v2, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->collectCandidateModRoots(Ljava/io/File;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method private collectRelativeSoFiles(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->collectRelativeSoFilesRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private collectRelativeSoFilesRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->collectRelativeSoFilesRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, ".so"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x5c

    .line 65
    .line 66
    const/16 v4, 0x2f

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method private confirmOverwrite(Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Z

    .line 8
    .line 9
    new-array v5, v0, [Z

    .line 10
    .line 11
    new-instance v7, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li6/f0;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Li6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    :try_start_0
    aget-boolean v0, v5, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    const-string v1, "FileHandler"

    .line 53
    .line 54
    const-string v2, "Overwrite confirmation interrupted"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return p1

    .line 61
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    aget-boolean p1, v4, p1

    .line 63
    .line 64
    return p1

    .line 65
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method private copyDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

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
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Failed to create directory: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    array-length v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    return-void

    .line 66
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-direct {p0, v0, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw p1
.end method

.method private copyDirectoryPreservingExisting(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed to create directory: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object v2, p0

    goto :goto_2

    .line 9
    :cond_3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p2, v1

    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/core/mods/FileHandler;->copyDirectoryPreservingExisting(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x5c

    const/16 p5, 0x2f

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v6, v7, v8}, Lorg/levimc/launcher/core/mods/FileHandler;->canReplaceImportedPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_5

    if-nez p1, :cond_5

    :goto_2
    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
.end method

.method private copyDirectoryPreservingExisting(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/FileHandler;->copyDirectoryPreservingExisting(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

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
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Failed to create directory: "

    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2000

    .line 43
    .line 44
    :try_start_0
    new-array p2, p2, [B

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    throw p1
.end method

.method private copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "Cannot open input file"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    throw p2
.end method

.method private countSoFiles(Ljava/io/File;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ".so"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->countSoFiles(Ljava/io/File;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2
.end method

.method private createDirectoryIfNeeded(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private createNormalizedManifest(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/gson/JsonObject;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/FileHandler;->createNormalizedManifest(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method private createNormalizedManifest(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/mods/FileHandler;->createNormalizedManifest(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method private createNormalizedManifest(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->s()Lcom/google/gson/JsonObject;

    move-result-object v0

    :goto_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p5, "preload-native"

    :goto_1
    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveVersion(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p6

    .line 5
    :goto_2
    const-string v1, "type"

    invoke-virtual {v0, v1, p5}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p5, "name"

    invoke-virtual {v0, p5, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5c

    const/16 p5, 0x2f

    .line 7
    invoke-virtual {p3, p2, p5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string p3, "entry"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 8
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveAuthor(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_3
    const-string p3, "author"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "icon"

    invoke-direct {p0, p1, p4}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveIconPath(Lcom/google/gson/JsonObject;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "version"

    invoke-virtual {v0, p1, p6}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_7

    .line 13
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 15
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object p4, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    .line 18
    sget-object p3, Le8/l;->c:Le8/l;

    goto :goto_5

    :cond_5
    new-instance p5, Le8/n;

    invoke-direct {p5, p3}, Le8/n;-><init>(Ljava/lang/String;)V

    move-object p3, p5

    :goto_5
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 20
    const-string p2, "minecraft_versions"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_7
    return-object v0
.end method

.method private createTempDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "_"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Failed to create temporary directory"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$processIncomingFilesWithConfirmation$4(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteRecursively(Ljava/io/File;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

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
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/FileHandler;->deleteRecursively(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private deriveDisplayNameFromLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lib"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "mod"

    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/lang/String;Ljava/lang/Object;[Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$confirmOverwrite$14(Ljava/lang/String;Ljava/lang/Object;[Z[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractFileUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v0
.end method

.method private extractZip(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const-string v3, "Failed to create directory: "

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_6
    :goto_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_2
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_7

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :try_start_6
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_3
    move-exception p1

    .line 212
    goto :goto_7

    .line 213
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_4
    move-exception p1

    .line 218
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 222
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_5
    move-exception p2

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    throw p1
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$postError$16(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findImportedModRoot(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->isValidZipModRoot(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->collectCandidateModRoots(Ljava/io/File;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private findMatchingEntryByName(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeMatchToken(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move-object v1, p2

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeMatchToken(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-object v1
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$handleFilesWithOverwriteCheck$11(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getOverwritePathValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private getStringProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, v0, Le8/n;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$processIncomingFilesWithConfirmation$5(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleFilesWithOverwriteCheck(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/levimc/launcher/core/mods/d;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v9}, Lorg/levimc/launcher/core/mods/d;-><init>(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private handleFilesWithOverwriteCheck(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/FileHandler;->handleFilesWithOverwriteCheck(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    return-void
.end method

.method private hasSupportedPlainExtension(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ".so"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private hasZipHeader(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    :try_start_1
    new-array v2, v1, [B

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    aget-byte v3, v2, v0

    .line 34
    .line 35
    const/16 v4, 0x50

    .line 36
    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-byte v4, v2, v3

    .line 41
    .line 42
    const/16 v5, 0x4b

    .line 43
    .line 44
    if-ne v4, v5, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget-byte v4, v2, v4

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    if-ne v4, v6, :cond_4

    .line 57
    .line 58
    :cond_3
    aget-byte v2, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-ne v2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v3, v0

    .line 73
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_4
    const-string v1, "FileHandler"

    .line 87
    .line 88
    const-string v2, "Failed to inspect zip header"

    .line 89
    .line 90
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public static synthetic i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$showInvalidZipPackageDialog$7(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isIgnoredZipEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__MACOSX"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "__MACOSX/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public static isPathInOverwriteFolder(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v2, "/"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_1
    return v0
.end method

.method private isSoUnderRoot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method private isSupportedImportFile(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".so"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipModPackageFile(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private isValidZipModPackage(Landroid/net/Uri;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/FileHandler;->isIgnoredZipEntry(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    const-string v4, "manifest.json"

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-string v4, "/manifest.json"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/lit8 v4, v4, -0xe

    .line 102
    .line 103
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, ".so"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eq p1, v3, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v5, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->isSoUnderRoot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    return v3

    .line 174
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move v0, v2

    .line 179
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v4, v5}, Lorg/levimc/launcher/core/mods/FileHandler;->isSoUnderRoot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    if-ne v0, v3, :cond_c

    .line 207
    .line 208
    return v3

    .line 209
    :cond_c
    :goto_4
    return v2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_2
    move-exception v1

    .line 217
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 230
    :goto_9
    const-string v0, "FileHandler"

    .line 231
    .line 232
    const-string v1, "Invalid zip mod package"

    .line 233
    .line 234
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    return v2
.end method

.method private isValidZipModRoot(Ljava/io/File;)Z
    .locals 3

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
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "manifest.json"

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->countSoFiles(Ljava/io/File;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method private isZipMimeType(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "application/zip"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "application/x-zip"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "application/x-zip-compressed"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "FileHandler"

    .line 51
    .line 52
    const-string v2, "Failed to resolve MIME type"

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method private isZipModPackageFile(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipModPackageFile(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipMimeType(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->hasZipHeader(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isZipModPackageFile(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".levipack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$processIncomingFilesWithConfirmation$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;[Z[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$confirmOverwrite$13(Ljava/lang/Object;[Z[ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$processIncomingFilesWithConfirmation$2(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$confirmOverwrite$12(Ljava/lang/Object;[Z[ZLandroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aput-boolean p3, p1, v0

    .line 5
    .line 6
    aput-boolean p3, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method private static synthetic lambda$confirmOverwrite$13(Ljava/lang/Object;[Z[ZLandroid/view/View;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p3, 0x0

    .line 3
    :try_start_0
    aput-boolean p3, p1, p3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    aput-boolean p1, p2, p3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method private synthetic lambda$confirmOverwrite$14(Ljava/lang/String;Ljava/lang/Object;[Z[Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->overwrite_file_title:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lorg/levimc/launcher/R$string;->overwrite_file_message:I

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lorg/levimc/launcher/R$string;->overwrite:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/levimc/launcher/core/mods/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p2, p3, p4, v2}, Lorg/levimc/launcher/core/mods/c;-><init>(Ljava/lang/Object;[Z[ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 55
    .line 56
    sget v1, Lorg/levimc/launcher/R$string;->skip:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/levimc/launcher/core/mods/c;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p2, p3, p4, v2}, Lorg/levimc/launcher/core/mods/c;-><init>(Ljava/lang/Object;[Z[ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$handleFilesWithOverwriteCheck$10(ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->modManager:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->reloadMods()V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;->onSuccess(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p3}, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;->onError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$handleFilesWithOverwriteCheck$11(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/FileHandler;->targetPath:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No selected version mods directory"

    .line 10
    .line 11
    invoke-direct {v1, v9, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->postError(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v10, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/FileHandler;->targetPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v10}, Lorg/levimc/launcher/core/mods/FileHandler;->createDirectoryIfNeeded(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Failed to create mods directory"

    .line 29
    .line 30
    invoke-direct {v1, v9, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->postError(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    move v13, v0

    .line 41
    move v14, v13

    .line 42
    move-object v0, v12

    .line 43
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/net/Uri;

    .line 54
    .line 55
    :try_start_0
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveImportFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->isSupportedImportFile(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    move-object/from16 v8, p7

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/FileHandler;->prepareImport(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->targetId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->targetId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->confirmOverwrite(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget v2, Lorg/levimc/launcher/R$string;->user_cancelled:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->cleanupRoot:Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->deleteRecursively(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v9, v14, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->postProgress(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v12, v15

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->packageDir:Ljava/io/File;

    .line 135
    .line 136
    iget-object v4, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->entryPath:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->overwriteFiles:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v6, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->overwriteFolders:Ljava/util/Set;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/mods/FileHandler;->copyDirectoryPreservingExisting(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->packageDir:Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->copyDirectory(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v15, v12

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Unsupported mod import file: "

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "FileHandler"

    .line 187
    .line 188
    const-string v4, "Failed to import mod"

    .line 189
    .line 190
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    iget-object v0, v15, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->cleanupRoot:Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->deleteRecursively(Ljava/io/File;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {v1, v9, v14, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->postProgress(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;II)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_4
    if-eqz v12, :cond_6

    .line 213
    .line 214
    iget-object v2, v12, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;->cleanupRoot:Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->deleteRecursively(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v1, v9, v14, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->postProgress(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;II)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    new-instance v2, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lorg/levimc/launcher/core/minecraft/h;

    .line 239
    .line 240
    invoke-direct {v3, v1, v13, v9, v0}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Lorg/levimc/launcher/core/mods/FileHandler;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private static synthetic lambda$postError$16(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postProgress$15(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;->onProgressUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processCatalogModDirectly$6(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveImportFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipModPackageFile(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->isValidZipModPackage(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 34
    .line 35
    sget p3, Lorg/levimc/launcher/R$string;->invalid_zip_mod_package_message:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->postError(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v3, "preload-native"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v2, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    move-object v6, p6

    .line 54
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/FileHandler;->handleFilesWithOverwriteCheck(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$processIncomingFilesWithConfirmation$0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$processIncomingFilesWithConfirmation$1(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/FileHandler;->handleFilesWithOverwriteCheck(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$processIncomingFilesWithConfirmation$2(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$string;->user_cancelled:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$processIncomingFilesWithConfirmation$3(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lorg/levimc/launcher/R$string;->import_confirmation_title:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lorg/levimc/launcher/R$string;->import_confirmation_message:I

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lorg/levimc/launcher/R$string;->confirm:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lorg/levimc/launcher/core/mods/e;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/levimc/launcher/core/mods/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 69
    .line 70
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/microsoft/xbox/toolkit/b;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, p0, p2, v2}, Lcom/microsoft/xbox/toolkit/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p3, p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->showNextMetadataDialog(Ljava/util/List;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private synthetic lambda$processIncomingFilesWithConfirmation$4(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/a;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p4, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->showInvalidZipPackageDialog(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/a;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$processIncomingFilesWithConfirmation$5(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveImportFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipModPackageFile(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->isValidZipModPackage(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->needsMetadataInput(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Li6/f0;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p2

    .line 80
    invoke-direct/range {v0 .. v6}, Li6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static synthetic lambda$showInvalidZipPackageDialog$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$showNextMetadataDialog$8(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v0, p4

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v1, p5

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v2, p6

    .line 34
    :cond_2
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object p1, p0

    .line 39
    move-object p6, p8

    .line 40
    move-object p3, v0

    .line 41
    move-object p4, v1

    .line 42
    move-object p5, v2

    .line 43
    move-object p2, v3

    .line 44
    invoke-direct/range {p1 .. p6}, Lorg/levimc/launcher/core/mods/FileHandler;->handleFilesWithOverwriteCheck(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p10, 0x1

    .line 48
    .line 49
    invoke-direct {p0, p9, v0, p8}, Lorg/levimc/launcher/core/mods/FileHandler;->showNextMetadataDialog(Ljava/util/List;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$showNextMetadataDialog$9(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$string;->user_cancelled:I

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p1, p4}, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->showNextMetadataDialog(Ljava/util/List;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;[Z[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$confirmOverwrite$12(Ljava/lang/Object;[Z[ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$processCatalogModDirectly$6(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needsMetadataInput(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ".so"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x5c

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_4

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    const-string v5, "."

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-string v5, ".."

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-object v0

    .line 69
    :cond_4
    return-object p0

    .line 70
    :cond_5
    :goto_2
    return-object v0
.end method

.method private normalizeMatchToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "lib"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    const-string v1, "[\\s_\\-.]+"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static normalizeOverwriteFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x5c

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method private normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x5c

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "./"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    const-string v1, "//"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object p1
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/FileHandler;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V
    .locals 12

    .line 1
    const-string v5, "preload-native"

    .line 2
    .line 3
    const-string v6, "1.0.0"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$showNextMetadataDialog$8(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$postProgress$15(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseOverwriteFiles(Lcom/google/gson/JsonObject;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "overwrite_files"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->getOverwritePathValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    instance-of v1, p0, Le8/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, p0, Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->addOverwriteFile(Ljava/util/Set;Lcom/google/gson/JsonElement;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/mods/FileHandler;->addOverwriteFile(Ljava/util/Set;Lcom/google/gson/JsonElement;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static parseOverwriteFolders(Lcom/google/gson/JsonObject;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "overwrite_folders"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->getOverwritePathValue(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    instance-of v1, p0, Le8/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, p0, Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->addOverwriteFolder(Ljava/util/Set;Lcom/google/gson/JsonElement;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/mods/FileHandler;->addOverwriteFolder(Ljava/util/Set;Lcom/google/gson/JsonElement;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-object v0
.end method

.method private postError(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/room/n0;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private postProgress(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x64

    .line 7
    .line 8
    mul-int/2addr p2, v0

    .line 9
    div-int/2addr p2, p3

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance p3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh0/j;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p2, v1, p1}, Lh0/j;-><init>(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private prepareImport(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".so"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/FileHandler;->prepareSoImport(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipModPackageFile(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/FileHandler;->prepareZipImport(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p3, "Unsupported mod import file: "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private prepareSoImport(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;"
        }
    .end annotation

    .line 1
    const-string v1, "mod_import_so"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->createTempDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->deriveDisplayNameFromLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, v1, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->buildTargetId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v3, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v3, p2

    .line 56
    move-object v5, p4

    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/mods/FileHandler;->createNormalizedManifest(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v4, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->writeManifest(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;

    .line 71
    .line 72
    new-instance v3, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v5, v4

    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v2, p2

    .line 84
    move-object v6, v9

    .line 85
    move-object v1, v10

    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/io/File;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v1, "Failed to prepare mod package directory"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private prepareZipImport(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "mod_zip_"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".zip"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mod_import_zip"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->createTempDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->extractZip(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->findImportedModRoot(Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/FileHandler;->collectRelativeSoFiles(Ljava/io/File;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    const-string v2, "manifest.json"

    .line 76
    .line 77
    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/FileHandler;->readManifest(Ljava/io/File;)Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/FileHandler;->parseOverwriteFiles(Lcom/google/gson/JsonObject;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/FileHandler;->parseOverwriteFolders(Lcom/google/gson/JsonObject;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct {p0, v3, v6, p1, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveEntryPath(Lcom/google/gson/JsonObject;Ljava/io/File;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    move-object v4, p3

    .line 113
    :goto_0
    move-object v2, p0

    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object/from16 v8, p5

    .line 117
    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    move-object/from16 v10, p7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-direct {p0, v3, v5}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveDisplayName(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v4, p1

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/core/mods/FileHandler;->createNormalizedManifest(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/gson/JsonObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v3, v4

    .line 134
    invoke-direct {p0, v6, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->writeManifest(Ljava/io/File;Lcom/google/gson/JsonObject;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/FileHandler;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-direct {p0, v3, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->buildTargetId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p1, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;

    .line 157
    .line 158
    move-object/from16 p7, v0

    .line 159
    .line 160
    move-object/from16 p4, v1

    .line 161
    .line 162
    move-object p3, v5

    .line 163
    move-object/from16 p6, v6

    .line 164
    .line 165
    move-object/from16 p5, v11

    .line 166
    .line 167
    invoke-direct/range {p1 .. p7}, Lorg/levimc/launcher/core/mods/FileHandler$PreparedImport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/io/File;Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string p2, "Invalid mod zip: manifest entry is missing or ambiguous"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    const-string p2, "Invalid mod zip: manifest.json is required"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p2, "Invalid mod zip: exactly one .so entry is required"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "Invalid mod zip: no manifest.json or .so entry found"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    :cond_7
    throw p1
.end method

.method public static synthetic q(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->lambda$processIncomingFilesWithConfirmation$3(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readManifest(Ljava/io/File;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "manifest.json"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object v0, Lorg/levimc/launcher/core/mods/FileHandler;->GSON:Lcom/google/gson/Gson;

    .line 33
    .line 34
    const-class v1, Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :goto_3
    const-string v0, "FileHandler"

    .line 75
    .line 76
    const-string v1, "Failed to parse manifest.json, regenerating it"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private resolveAuthor(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "author"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->getStringProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 27
    .line 28
    const-string v1, "authors"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of p1, p1, Lcom/google/gson/JsonArray;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg8/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    instance-of v1, v0, Le8/l;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, v0, Le8/n;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->getStringProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    const-string p1, "Unknown"

    .line 135
    .line 136
    return-object p1
.end method

.method private resolveDisplayName(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->getStringProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->deriveDisplayNameFromLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private resolveEntryPath(Lcom/google/gson/JsonObject;Ljava/io/File;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->getStringProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/FileHandler;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, p3, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->findMatchingEntryByName(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private resolveFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unknown_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "file"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p1

    .line 67
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v3, p1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const-string v0, "FileHandler"

    .line 79
    .line 80
    const-string v2, "Failed to resolve display name"

    .line 81
    .line 82
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "_display_name"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x2f

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    if-ge v0, v2, :cond_4

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    :cond_5
    return-object v1
.end method

.method private resolveIconPath(Lcom/google/gson/JsonObject;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->getStringProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/FileHandler;->normalizeEntryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method private resolveImportFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipModPackageFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->hasSupportedPlainExtension(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->isZipMimeType(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->hasZipHeader(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string p1, "imported_mod.zip"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method private resolveVersion(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->getStringProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "1.0.0"

    .line 25
    .line 26
    return-object p1
.end method

.method private sanitizeDirectoryName(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    const/16 v1, 0x5f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x3c

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x3e

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x7c

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    const-string v0, "."

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private showInvalidZipPackageDialog(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lorg/levimc/launcher/R$string;->invalid_zip_mod_package_message:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "\n\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "- "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 63
    .line 64
    sget v2, Lorg/levimc/launcher/R$string;->invalid_zip_mod_package_title:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 96
    .line 97
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/levimc/launcher/core/mods/f;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p2, v2}, Lorg/levimc/launcher/core/mods/f;-><init>(Ljava/lang/Runnable;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private showNextMetadataDialog(Ljava/util/List;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v9, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v0, v6}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->deriveDisplayNameFromLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, -0x2

    .line 54
    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    .line 62
    mul-float/2addr v2, v4

    .line 63
    float-to-int v2, v2

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v1, v2, v10, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    mul-float/2addr v2, v4

    .line 76
    float-to-int v11, v2

    .line 77
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 80
    .line 81
    sget v12, Lorg/levimc/launcher/R$string;->plugin_name_label:I

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/FileHandler;->buildLabeledEditText(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FLandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v14, v1

    .line 92
    move-object v13, v3

    .line 93
    new-instance v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40c00000    # 6.0f

    .line 109
    .line 110
    mul-float/2addr v3, v4

    .line 111
    float-to-int v3, v3

    .line 112
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct {v5, v10, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 122
    .line 123
    .line 124
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v7, v10, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    .line 130
    .line 131
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 134
    .line 135
    sget v3, Lorg/levimc/launcher/R$string;->plugin_type_label:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "preload-native"

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/FileHandler;->buildLabeledEditText(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FLandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 148
    .line 149
    sget v3, Lorg/levimc/launcher/R$string;->plugin_version_label:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "1.0.0"

    .line 156
    .line 157
    move-object v5, v7

    .line 158
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/FileHandler;->buildLabeledEditText(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FLandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/EditText;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 166
    .line 167
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 173
    .line 174
    sget v3, Lorg/levimc/launcher/R$string;->import_so_plugin_title:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v14}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 189
    .line 190
    sget v2, Lorg/levimc/launcher/R$string;->import_button:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v0, Lorg/levimc/launcher/core/mods/a;

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v7, p3

    .line 201
    .line 202
    move-object v3, v8

    .line 203
    move-object v2, v12

    .line 204
    move-object v5, v13

    .line 205
    move-object/from16 v8, p1

    .line 206
    .line 207
    invoke-direct/range {v0 .. v9}, Lorg/levimc/launcher/core/mods/a;-><init>(Lorg/levimc/launcher/core/mods/FileHandler;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    move-object v15, v1

    .line 211
    move-object v1, v0

    .line 212
    move-object v0, v15

    .line 213
    invoke-virtual {v10, v11, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 218
    .line 219
    sget v3, Lorg/levimc/launcher/R$string;->cancel:I

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lorg/levimc/launcher/core/mods/b;

    .line 226
    .line 227
    invoke-direct {v3, v0, v7, v8, v9}, Lorg/levimc/launcher/core/mods/b;-><init>(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private stripExtension(Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private writeManifest(Ljava/io/File;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "manifest.json"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lorg/levimc/launcher/core/mods/FileHandler;->GSON:Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->k(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p2
.end method


# virtual methods
.method public processCatalogModDirectly(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->extractFileUris(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveImportFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->isSupportedImportFile(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    .line 47
    .line 48
    sget p2, Lorg/levimc/launcher/R$string;->invalid_mod_file_reason:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p6, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->postError(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v0, Lorg/levimc/launcher/core/content/e;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v5, p4

    .line 67
    move-object v7, p5

    .line 68
    move-object v3, p6

    .line 69
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/content/e;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public processIncomingFilesWithConfirmation(Landroid/content/Intent;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/FileHandler;->extractFileUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/FileHandler;->processIncomingFilesWithConfirmation(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Z)V

    return-void
.end method

.method public processIncomingFilesWithConfirmation(Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;",
            "Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->resolveImportFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->isSupportedImportFile(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 8
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    sget p3, Lorg/levimc/launcher/R$string;->invalid_mod_file:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    move-result-object p1

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    sget p3, Lorg/levimc/launcher/R$string;->invalid_mod_file_reason:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    move-result-object p1

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler;->context:Landroid/content/Context;

    sget p3, Lorg/levimc/launcher/R$string;->confirm:I

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/microsoft/xboxtcui/a;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/microsoft/xboxtcui/a;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Landroidx/fragment/app/f;

    const/16 v1, 0xc

    invoke-direct {p3, p0, v0, p2, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
