.class public final Lorg/levimc/launcher/ui/widget/ContentStorageSelector;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/widget/ContentStorageSelector;->lambda$show$0([Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/util/function/Consumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static label(Landroid/content/Context;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/widget/ContentStorageSelector$1;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    const-string v2, " ("

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v0, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget v0, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    sget p1, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    sget p1, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private static synthetic lambda$show$0([Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/util/function/Consumer;I)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p3, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, p3

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static show(Landroid/view/View;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/settings/FeatureSettings$StorageType;",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/settings/FeatureSettings$StorageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 5
    .line 6
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 13
    .line 14
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 25
    .line 26
    invoke-static {p2, p1}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x154

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/levimc/launcher/R$string;->content_ui_storage_location:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_0
    const/4 v3, 0x2

    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aget-object v4, v0, v2

    .line 65
    .line 66
    invoke-static {v3, v4}, Lorg/levimc/launcher/ui/widget/ContentStorageSelector;->label(Landroid/content/Context;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aget-object v4, v0, v2

    .line 71
    .line 72
    if-ne v4, p1, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v1

    .line 77
    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, La4/h;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {p0, v0, p1, p3, v1}, La4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
