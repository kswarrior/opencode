.class public Lorg/levimc/launcher/util/ThemeManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final MODE_DARK:I = 0x2

.field public static final MODE_FOLLOW_SYSTEM:I = 0x0

.field public static final MODE_LIGHT:I = 0x1

.field private static final THEME_MODE_KEY:Ljava/lang/String; = "theme_mode"

.field private static final THEME_PREFS:Ljava/lang/String; = "theme_prefs"

.field private static sThemeChangeGeneration:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/ThemeManager;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v0, "theme_prefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method public static getThemeChangeGeneration()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 2
    .line 3
    return v0
.end method

.method private updateNightMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "theme_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/ThemeManager;->updateNightMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "theme_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public setThemeMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "theme_mode"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/util/ThemeManager;->updateNightMode()V

    .line 24
    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    sget v1, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    sput v1, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/util/ThemeManager;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
