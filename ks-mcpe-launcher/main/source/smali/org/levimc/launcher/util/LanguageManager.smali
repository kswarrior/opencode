.class public Lorg/levimc/launcher/util/LanguageManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final LANGUAGE_KEY:Ljava/lang/String; = "language"

.field private static final PREFS_NAME:Ljava/lang/String; = "settings"


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/LanguageManager;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/LanguageManager;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->lambda$showLanguageMenu$0(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSavedLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "language"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/util/LanguageManager;->normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2
.end method

.method private synthetic lambda$showLanguageMenu$0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/levimc/launcher/R$id;->action_english:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "en"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->action_chinese:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "zh-CN"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget v0, Lorg/levimc/launcher/R$id;->action_french:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const-string p1, "fr"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    sget v0, Lorg/levimc/launcher/R$id;->action_hindi:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const-string p1, "hi"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    sget v0, Lorg/levimc/launcher/R$id;->action_indonesian:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    const-string p1, "id"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    sget v0, Lorg/levimc/launcher/R$id;->action_japanese:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    const-string p1, "ja"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    sget v0, Lorg/levimc/launcher/R$id;->action_portuguese:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    const-string p1, "pt"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    sget v0, Lorg/levimc/launcher/R$id;->action_russian:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    const-string p1, "ru"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    sget v0, Lorg/levimc/launcher/R$id;->action_spanish:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_8

    .line 89
    .line 90
    const-string p1, "es"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    sget v0, Lorg/levimc/launcher/R$id;->action_turkish:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    const-string p1, "tr"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_9
    sget v0, Lorg/levimc/launcher/R$id;->action_vietnamese:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_a

    .line 109
    .line 110
    const-string p1, "vi"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/LanguageManager;->setAppLanguage(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method private static normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

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
    goto :goto_3

    .line 10
    :cond_0
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v2, "idn"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const-string v2, "in"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private setLocale(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroidx/core/os/LocaleListCompat;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/util/LanguageManager;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public applySavedLanguage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/LanguageManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/LanguageManager;->getSavedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroidx/core/os/LocaleListCompat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCurrentLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lg/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/core/os/LocaleListCompat;

    .line 18
    .line 19
    new-instance v2, Ll0/f;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ll0/f;-><init>(Landroid/os/LocaleList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/core/os/LocaleListCompat;-><init>(Ll0/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 36
    .line 37
    iget-object v0, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/levimc/launcher/util/LanguageManager;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/levimc/launcher/util/LanguageManager;->getSavedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, v1, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 53
    .line 54
    iget-object v0, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/levimc/launcher/util/LanguageManager;->normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public setAppLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/util/LanguageManager;->normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/util/LanguageManager;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "settings"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "language"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/util/LanguageManager;->setLocale(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showLanguageMenu(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/LanguageManager;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lorg/levimc/launcher/R$menu;->language_menu:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/levimc/launcher/util/o;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/levimc/launcher/util/o;-><init>(Lorg/levimc/launcher/util/LanguageManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
