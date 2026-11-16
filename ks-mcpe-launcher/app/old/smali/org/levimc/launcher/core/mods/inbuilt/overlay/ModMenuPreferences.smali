.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const-string v0, "mod_menu_wind_appearance"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public accentSource()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "accent_source"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public buttonShape()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "button_shape"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public buttonSize()I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    const-string v2, "button_size"

    .line 6
    .line 7
    const/16 v3, 0x35

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public customAccent()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "accent"

    .line 4
    .line 5
    const v2, -0x8c8c80

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public dim()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    const-string v2, "dim"

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public elementRadius()I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const-string v2, "element_radius"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public flag(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public height()I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public mode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "theme"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public notificationCompact()Z
    .locals 2

    .line 1
    const-string v0, "notification_compact"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->flag(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public notificationDuration()I
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/16 v1, 0x1770

    .line 4
    .line 5
    const-string v2, "notification_duration"

    .line 6
    .line 7
    const/16 v3, 0x9c4

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public notificationLimit()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "notification_limit"

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public notificationPosition()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "notification_position"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public notificationProgress()Z
    .locals 2

    .line 1
    const-string v0, "notification_progress"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->flag(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public notifyDisabled()Z
    .locals 2

    .line 1
    const-string v0, "notification_disabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->flag(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public number(Ljava/lang/String;III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public palette()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "palette_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    sget-object v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_IDS:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "palette"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/16 v0, 0x10

    .line 44
    .line 45
    new-array v3, v0, [I

    .line 46
    .line 47
    fill-array-data v3, :array_0

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    if-ge v2, v0, :cond_4

    .line 59
    .line 60
    aget v1, v3, v2

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->setPalette(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x0
        0x5
        0x3
        0x6
        0x1
        0x2
        0x4
        0x7
        0x3
        0x1
        0x5
        0x8
        0x5
        0x7
        0x0
    .end array-data
.end method

.method public positionX()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    const-string v2, "position_x"

    .line 5
    .line 6
    const/16 v3, 0x1f4

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public positionY()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    const-string v2, "position_y"

    .line 5
    .line 6
    const/16 v3, 0x1f4

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public radius()I
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const-string v2, "radius"

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "list_width"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "height"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "position_x"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "position_y"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public saveGeometry(IIIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const-string p5, "list_width"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p5, "width"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p5, "height"

    .line 19
    .line 20
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "position_x"

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "position_y"

    .line 31
    .line 32
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPalette(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_IDS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "palette_id"

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "palette"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public textScale()I
    .locals 4

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    const/16 v1, 0x87

    .line 4
    .line 5
    const-string v2, "text_scale"

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public width(Z)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "list_width"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "width"

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x64

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x34

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, v1

    .line 16
    :goto_1
    const/16 v2, 0x23

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->number(Ljava/lang/String;III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
