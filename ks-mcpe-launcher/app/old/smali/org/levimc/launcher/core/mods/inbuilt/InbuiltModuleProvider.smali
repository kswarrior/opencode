.class public final Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final CFG_ACTIVATION_KEYBIND:Ljava/lang/String; = "activation_keybind"

.field private static final CFG_AUTO_SPRINT_KEYBIND:Ljava/lang/String; = "auto_sprint_keybind"

.field private static final CFG_CURSOR_SENSITIVITY:Ljava/lang/String; = "cursor_sensitivity"

.field private static final CFG_EDIT_CONTROLS:Ljava/lang/String; = "edit_controls"

.field private static final CFG_GYRO_DEADZONE:Ljava/lang/String; = "gyro_deadzone"

.field private static final CFG_GYRO_INVERT_X:Ljava/lang/String; = "gyro_invert_x"

.field private static final CFG_GYRO_INVERT_Y:Ljava/lang/String; = "gyro_invert_y"

.field private static final CFG_GYRO_SENSITIVITY_MULTIPLIER:Ljava/lang/String; = "gyro_sensitivity_multiplier"

.field private static final CFG_GYRO_SENSITIVITY_X:Ljava/lang/String; = "gyro_sensitivity_x"

.field private static final CFG_GYRO_SENSITIVITY_Y:Ljava/lang/String; = "gyro_sensitivity_y"

.field private static final CFG_HIDE_LAUNCHER_HUD:Ljava/lang/String; = "hide_launcher_hud"

.field private static final CFG_HOTBAR_ITEM_COUNTS:Ljava/lang/String; = "hotbar_item_counts"

.field private static final CFG_HOTBAR_ITEM_ICONS:Ljava/lang/String; = "hotbar_item_icons"

.field private static final CFG_HOTBAR_SLOT_ENABLED:Ljava/lang/String; = "enabled"

.field private static final CFG_HOTBAR_SLOT_OPACITY:Ljava/lang/String; = "opacity"

.field private static final CFG_HOTBAR_SLOT_PREFIX:Ljava/lang/String; = "hotbar_slot_"

.field private static final CFG_HOTBAR_SLOT_SIZE:Ljava/lang/String; = "size"

.field private static final CFG_OVERLAY_LOCK:Ljava/lang/String; = "overlay_lock"

.field private static final CFG_OVERLAY_OPACITY:Ljava/lang/String; = "overlay_opacity"

.field private static final CFG_OVERLAY_SHOW_EVERYWHERE:Ljava/lang/String; = "overlay_show_everywhere"

.field private static final CFG_OVERLAY_SIZE:Ljava/lang/String; = "overlay_size"

.field private static final CFG_ZOOM_KEYBIND:Ljava/lang/String; = "zoom_keybind"

.field private static final CFG_ZOOM_LEVEL:Ljava/lang/String; = "zoom_level"

.field private static final CFG_ZOOM_TRANSITION:Ljava/lang/String; = "zoom_transition"

.field private static final GROUP_ID:Ljava/lang/String; = "inbuilt"

.field private static final MOD_ID:Ljava/lang/String; = "inbuilt"


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

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->lambda$create$0(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static activationKeybind(Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;
    .locals 8

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->mod_config_activation_keybind:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getDefaultInbuiltModKeybind(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInbuiltModKeybind(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v1, "activation_keybind"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->lambda$create$2(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->lambda$create$1(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;
    .locals 8

    .line 1
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    move-result-object p0

    return-object p0
.end method

.method private static config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;
    .locals 9

    .line 2
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static configCategory(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static configNode(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->findConfigEntry(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider$1;->$SwitchMap$org$levimc$launcher$core$mods$inbuilt$UnifiedMod$ConfigType:[I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->type:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "slider_int"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "button"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "keybind"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "toggle"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "key"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "category"

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "title"

    .line 59
    .line 60
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "type"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "default_value"

    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "min_value"

    .line 81
    .line 82
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->minValue:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "max_value"

    .line 89
    .line 90
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->maxValue:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->dependsOn:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    new-instance p2, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->dependsOn:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "op"

    .line 121
    .line 122
    const-string v1, "truthy"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "enabled_when"

    .line 133
    .line 134
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object p1
.end method

.method private static create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->isModActive(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    move v6, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->resolveInbuiltModEnabled(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const-string v2, "more_buttons"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v7, v3

    .line 38
    move-object v3, v5

    .line 39
    sget-object v5, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    invoke-static {p0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->createConfigs(Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v11, Lorg/levimc/launcher/core/mods/inbuilt/b;

    .line 47
    .line 48
    invoke-direct {v11, p1}, Lorg/levimc/launcher/core/mods/inbuilt/b;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Lorg/levimc/launcher/core/mods/inbuilt/b;

    .line 52
    .line 53
    invoke-direct {v12, p1}, Lorg/levimc/launcher/core/mods/inbuilt/b;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/a;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object v13, v0

    .line 68
    move-object v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const-string v4, "inbuilt"

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    const-string v9, "inbuilt"

    .line 76
    .line 77
    move-object/from16 v10, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->createLocalConfigSchema(Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->setLocalConfigSchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private static createConfigs(Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "more_buttons"

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string v4, "pojav_controls"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static/range {p0 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->activationKeybind(Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_edit_controls:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->BUTTON:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    const-string v10, ""

    .line 48
    .line 49
    const-string v4, "edit_controls"

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    invoke-static/range {v4 .. v10}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    const-string v4, "chick_pet"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "hotbar_slot"

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    const-string v5, "fps_display"

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "cps_display"

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_overlay_button_size_dp:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_display_size_dp:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v7, "overlay_size"

    .line 116
    .line 117
    const-string v10, "56"

    .line 118
    .line 119
    const-string v11, "20"

    .line 120
    .line 121
    const-string v12, "100"

    .line 122
    .line 123
    invoke-static/range {v7 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_overlay_opacity_percent:I

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual/range {p1 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayOpacity(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object v11, v9

    .line 145
    const-string v9, "overlay_opacity"

    .line 146
    .line 147
    const-string v12, "100"

    .line 148
    .line 149
    const-string v13, "0"

    .line 150
    .line 151
    const-string v14, "100"

    .line 152
    .line 153
    invoke-static/range {v9 .. v15}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    sget v5, Lorg/levimc/launcher/R$string;->overlay_button_lock:I

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayLocked(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v7, "overlay_lock"

    .line 177
    .line 178
    const-string v10, "false"

    .line 179
    .line 180
    const-string v11, ""

    .line 181
    .line 182
    const-string v12, ""

    .line 183
    .line 184
    invoke-static/range {v7 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_overlay_show_everywhere:I

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual/range {p1 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object v11, v9

    .line 206
    const-string v9, "overlay_show_everywhere"

    .line 207
    .line 208
    const-string v12, "false"

    .line 209
    .line 210
    const-string v13, ""

    .line 211
    .line 212
    const-string v14, ""

    .line 213
    .line 214
    invoke-static/range {v9 .. v15}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v5, "toggle_hud"

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_hide_launcher_hud:I

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isLauncherHudHideEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v7, "hide_launcher_hud"

    .line 246
    .line 247
    const-string v10, "true"

    .line 248
    .line 249
    const-string v11, ""

    .line 250
    .line 251
    const-string v12, ""

    .line 252
    .line 253
    invoke-static/range {v7 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_hotbar_item_icons:I

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v8, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarItemIconsEnabled()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v6, "hotbar_item_icons"

    .line 283
    .line 284
    const-string v9, "false"

    .line 285
    .line 286
    const-string v10, ""

    .line 287
    .line 288
    const-string v11, ""

    .line 289
    .line 290
    invoke-static/range {v6 .. v12}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_hotbar_item_counts:I

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarItemCountsEnabled()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move-object v10, v8

    .line 312
    const-string v8, "hotbar_item_counts"

    .line 313
    .line 314
    const-string v11, "false"

    .line 315
    .line 316
    const-string v12, ""

    .line 317
    .line 318
    const-string v13, ""

    .line 319
    .line 320
    invoke-static/range {v8 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    :goto_2
    const/16 v6, 0x9

    .line 329
    .line 330
    if-gt v5, v6, :cond_7

    .line 331
    .line 332
    const-string v6, "enabled"

    .line 333
    .line 334
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const-string v6, "hotbar_slot:"

    .line 339
    .line 340
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget v7, Lorg/levimc/launcher/R$string;->mod_config_hotbar_slot_enabled:I

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v9, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarSlotEnabled(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const-string v10, "true"

    .line 369
    .line 370
    const-string v11, ""

    .line 371
    .line 372
    const-string v12, ""

    .line 373
    .line 374
    move-object v7, v14

    .line 375
    invoke-static/range {v7 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const-string v7, "size"

    .line 383
    .line 384
    invoke-static {v5, v7}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget v8, Lorg/levimc/launcher/R$string;->mod_config_hotbar_slot_size:I

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v9, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    const-string v10, "56"

    .line 413
    .line 414
    const-string v11, "20"

    .line 415
    .line 416
    const-string v12, "100"

    .line 417
    .line 418
    invoke-static/range {v7 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const-string v7, "opacity"

    .line 426
    .line 427
    invoke-static {v5, v7}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget v8, Lorg/levimc/launcher/R$string;->mod_config_hotbar_slot_opacity:I

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayOpacity(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const-string v10, "100"

    .line 454
    .line 455
    const-string v11, "0"

    .line 456
    .line 457
    const-string v12, "100"

    .line 458
    .line 459
    invoke-static/range {v7 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_7
    const-string v5, "auto_sprint"

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const-string v7, "zoom"

    .line 477
    .line 478
    if-eqz v6, :cond_8

    .line 479
    .line 480
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_auto_sprint_keybind:I

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    sget-object v10, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getDefaultInbuiltModKeybind(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getAutoSprintKeybind()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const-string v8, "auto_sprint_keybind"

    .line 505
    .line 506
    const-string v12, ""

    .line 507
    .line 508
    const-string v13, ""

    .line 509
    .line 510
    invoke-static/range {v8 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_8
    const-string v6, "virtual_cursor"

    .line 520
    .line 521
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_9

    .line 526
    .line 527
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_cursor_sensitivity_percent:I

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v10, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 534
    .line 535
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getCursorSensitivity()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const-string v8, "cursor_sensitivity"

    .line 544
    .line 545
    const-string v11, "120"

    .line 546
    .line 547
    const-string v12, "10"

    .line 548
    .line 549
    const-string v13, "200"

    .line 550
    .line 551
    invoke-static/range {v8 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_a

    .line 565
    .line 566
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_zoom_level_percent:I

    .line 567
    .line 568
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    sget-object v10, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 573
    .line 574
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomLevel()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    const-string v8, "zoom_level"

    .line 583
    .line 584
    const-string v11, "10"

    .line 585
    .line 586
    const-string v12, "-20"

    .line 587
    .line 588
    const-string v13, "100"

    .line 589
    .line 590
    invoke-static/range {v8 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_zoom_transition:I

    .line 598
    .line 599
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomTransitionDuration()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    move-object v12, v10

    .line 612
    const-string v10, "zoom_transition"

    .line 613
    .line 614
    const-string v13, "150"

    .line 615
    .line 616
    const-string v14, "0"

    .line 617
    .line 618
    const-string v15, "1000"

    .line 619
    .line 620
    invoke-static/range {v10 .. v16}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_zoom_keybind:I

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    sget-object v10, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getDefaultInbuiltModKeybind(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomKeybind()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const-string v8, "zoom_keybind"

    .line 652
    .line 653
    const-string v12, ""

    .line 654
    .line 655
    const-string v13, ""

    .line 656
    .line 657
    invoke-static/range {v8 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_a
    const-string v6, "gyro"

    .line 667
    .line 668
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_b

    .line 673
    .line 674
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_gyro_sensitivity_multiplier:I

    .line 675
    .line 676
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    sget-object v12, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 681
    .line 682
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityMultiplier()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    const-string v8, "gyro_sensitivity_multiplier"

    .line 691
    .line 692
    const-string v11, "100"

    .line 693
    .line 694
    move-object v10, v12

    .line 695
    const-string v12, "25"

    .line 696
    .line 697
    const-string v13, "5000"

    .line 698
    .line 699
    invoke-static/range {v8 .. v14}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    move-object v12, v10

    .line 704
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_gyro_horizontal_speed:I

    .line 708
    .line 709
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityX()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    const-string v10, "gyro_sensitivity_x"

    .line 722
    .line 723
    const-string v13, "100"

    .line 724
    .line 725
    const-string v14, "10"

    .line 726
    .line 727
    const-string v15, "300"

    .line 728
    .line 729
    invoke-static/range {v10 .. v16}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_gyro_vertical_speed:I

    .line 737
    .line 738
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityY()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    const-string v10, "gyro_sensitivity_y"

    .line 751
    .line 752
    const-string v13, "100"

    .line 753
    .line 754
    const-string v14, "10"

    .line 755
    .line 756
    const-string v15, "300"

    .line 757
    .line 758
    invoke-static/range {v10 .. v16}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_gyro_invert_x:I

    .line 766
    .line 767
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    sget-object v15, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 772
    .line 773
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isGyroInvertX()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v19

    .line 781
    const-string v13, "gyro_invert_x"

    .line 782
    .line 783
    const-string v16, "false"

    .line 784
    .line 785
    const-string v17, ""

    .line 786
    .line 787
    const-string v18, ""

    .line 788
    .line 789
    invoke-static/range {v13 .. v19}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_gyro_invert_y:I

    .line 797
    .line 798
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isGyroInvertY()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v21

    .line 810
    move-object/from16 v17, v15

    .line 811
    .line 812
    const-string v15, "gyro_invert_y"

    .line 813
    .line 814
    const-string v18, "false"

    .line 815
    .line 816
    const-string v19, ""

    .line 817
    .line 818
    const-string v20, ""

    .line 819
    .line 820
    invoke-static/range {v15 .. v21}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_gyro_small_movement_filter:I

    .line 828
    .line 829
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroDeadzone()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    const-string v10, "gyro_deadzone"

    .line 842
    .line 843
    const-string v13, "5"

    .line 844
    .line 845
    const-string v14, "0"

    .line 846
    .line 847
    const-string v15, "100"

    .line 848
    .line 849
    invoke-static/range {v10 .. v16}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->config(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_b
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-nez v4, :cond_c

    .line 861
    .line 862
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_c

    .line 867
    .line 868
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_c

    .line 873
    .line 874
    invoke-static/range {p0 .. p2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->activationKeybind(Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_c
    :goto_4
    return-object v3
.end method

.method private static createLocalConfigSchema(Landroid/content/Context;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "section"

    .line 6
    .line 7
    const-string v3, "slots"

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "chick_pet"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_14

    .line 20
    .line 21
    const-string v5, "more_buttons"

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    const-string v5, "hotbar_slot"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "gyro"

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "zoom"

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "virtual_cursor"

    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "pojav_controls"

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const-string v12, "motion"

    .line 72
    .line 73
    const-string v13, "hotbar_item_counts"

    .line 74
    .line 75
    const-string v14, "hotbar_item_icons"

    .line 76
    .line 77
    const-string v15, "behavior"

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    const-string v4, "appearance"

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    :try_start_1
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_category_slots:I

    .line 86
    .line 87
    invoke-static {v0, v3, v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configCategory(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    sget v6, Lorg/levimc/launcher/R$string;->mod_config_category_appearance:I

    .line 95
    .line 96
    invoke-static {v0, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configCategory(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v14, v3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configNode(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v13, v3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configNode(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    new-instance v6, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    :goto_0
    const-string v8, "title"

    .line 124
    .line 125
    move/from16 v18, v5

    .line 126
    .line 127
    const-string v5, "category"

    .line 128
    .line 129
    move-object/from16 v19, v7

    .line 130
    .line 131
    const-string v7, "type"

    .line 132
    .line 133
    move-object/from16 v20, v12

    .line 134
    .line 135
    const-string v12, "id"

    .line 136
    .line 137
    move-object/from16 v21, v13

    .line 138
    .line 139
    const/16 v13, 0x9

    .line 140
    .line 141
    if-gt v9, v13, :cond_1

    .line 142
    .line 143
    :try_start_2
    const-string v13, "enabled"

    .line 144
    .line 145
    invoke-static {v9, v13}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    new-instance v14, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v22, v15

    .line 157
    .line 158
    const-string v15, "key"

    .line 159
    .line 160
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v15, "value"

    .line 165
    .line 166
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "label"

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->findConfigEntry(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-object v13, v13, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->displayName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    new-instance v13, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v14, "slot_"

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-instance v14, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "collapsible"

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget v7, Lorg/levimc/launcher/R$string;->mod_config_hotbar_slot_section:I

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    const-string v5, "size"

    .line 248
    .line 249
    invoke-static {v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v1, v5, v4}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configNode(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    const-string v5, "opacity"

    .line 265
    .line 266
    invoke-static {v9, v5}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v1, v5, v4}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configNode(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move-object/from16 v14, v17

    .line 284
    .line 285
    move/from16 v5, v18

    .line 286
    .line 287
    move-object/from16 v7, v19

    .line 288
    .line 289
    move-object/from16 v12, v20

    .line 290
    .line 291
    move-object/from16 v13, v21

    .line 292
    .line 293
    move-object/from16 v15, v22

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1
    move-object/from16 v17, v14

    .line 298
    .line 299
    move-object/from16 v22, v15

    .line 300
    .line 301
    new-instance v2, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v9, "visible_slots"

    .line 307
    .line 308
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v9, "toggle_group"

    .line 313
    .line 314
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v5, Lorg/levimc/launcher/R$string;->mod_config_visible_slots:I

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v5, "options"

    .line 333
    .line 334
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_2
    move/from16 v18, v5

    .line 343
    .line 344
    move-object/from16 v19, v7

    .line 345
    .line 346
    move-object/from16 v20, v12

    .line 347
    .line 348
    move-object/from16 v21, v13

    .line 349
    .line 350
    move-object/from16 v17, v14

    .line 351
    .line 352
    move-object/from16 v22, v15

    .line 353
    .line 354
    if-nez v16, :cond_8

    .line 355
    .line 356
    if-nez v6, :cond_4

    .line 357
    .line 358
    if-nez v9, :cond_4

    .line 359
    .line 360
    if-eqz v8, :cond_3

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_3
    move-object v3, v4

    .line 364
    goto :goto_5

    .line 365
    :cond_4
    :goto_1
    if-nez v6, :cond_6

    .line 366
    .line 367
    if-eqz v9, :cond_5

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    move-object/from16 v2, v19

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    :goto_2
    move-object/from16 v2, v20

    .line 374
    .line 375
    :goto_3
    if-eqz v8, :cond_7

    .line 376
    .line 377
    sget v3, Lorg/levimc/launcher/R$string;->inbuilt_mod_zoom:I

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    sget v3, Lorg/levimc/launcher/R$string;->mod_config_category_motion:I

    .line 381
    .line 382
    :goto_4
    invoke-static {v0, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configCategory(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-object v3, v2

    .line 390
    :goto_5
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_category_appearance:I

    .line 391
    .line 392
    invoke-static {v0, v4, v2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configCategory(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_8
    move-object/from16 v3, v22

    .line 401
    .line 402
    :goto_6
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_category_behavior:I

    .line 403
    .line 404
    move-object/from16 v5, v22

    .line 405
    .line 406
    invoke-static {v0, v5, v2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configCategory(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getConfigEntries()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 432
    .line 433
    if-eqz v18, :cond_b

    .line 434
    .line 435
    iget-object v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 436
    .line 437
    const-string v7, "hotbar_slot_"

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_9

    .line 444
    .line 445
    iget-object v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v7, v17

    .line 448
    .line 449
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_a

    .line 454
    .line 455
    iget-object v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v8, v21

    .line 458
    .line 459
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_c

    .line 464
    .line 465
    :goto_8
    move-object/from16 v17, v7

    .line 466
    .line 467
    move-object/from16 v21, v8

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_a
    move-object/from16 v17, v7

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_b
    move-object/from16 v7, v17

    .line 474
    .line 475
    move-object/from16 v8, v21

    .line 476
    .line 477
    :cond_c
    const-string v6, "overlay_size"

    .line 478
    .line 479
    iget-object v9, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_12

    .line 486
    .line 487
    const-string v6, "overlay_opacity"

    .line 488
    .line 489
    iget-object v9, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_d

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_d
    iget-object v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 499
    .line 500
    const-string v9, "gyro_"

    .line 501
    .line 502
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_11

    .line 507
    .line 508
    const-string v6, "cursor_sensitivity"

    .line 509
    .line 510
    iget-object v9, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_e

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_e
    const-string v6, "zoom_level"

    .line 520
    .line 521
    iget-object v9, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_10

    .line 528
    .line 529
    const-string v6, "zoom_transition"

    .line 530
    .line 531
    iget-object v9, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_f

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_f
    move-object v6, v5

    .line 541
    goto :goto_c

    .line 542
    :cond_10
    :goto_9
    move-object/from16 v6, v19

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_11
    :goto_a
    move-object/from16 v6, v20

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_12
    :goto_b
    move-object v6, v4

    .line 549
    :goto_c
    iget-object v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1, v2, v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->configNode(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 560
    .line 561
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v1, "version"

    .line 565
    .line 566
    const/4 v2, 0x2

    .line 567
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "default_category"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "categories"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "nodes"

    .line 584
    .line 585
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 597
    return-object v0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v2, "Unable to build inbuilt config schema"

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_14
    :goto_d
    const/4 v0, 0x0

    .line 608
    return-object v0
.end method

.method private static hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hotbar_slot_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "_"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$create$0(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->setEnabled(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$1(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->setConfig(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->show(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static load(Landroid/app/Activity;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v0, Lorg/levimc/launcher/R$string;->mod_menu_group_inbuilt:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_quick_drop:I

    .line 21
    .line 22
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_quick_drop_desc:I

    .line 23
    .line 24
    const-string v3, "quick_drop"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_camera:I

    .line 35
    .line 36
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_camera_desc:I

    .line 37
    .line 38
    const-string v3, "camera_perspective"

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_hud:I

    .line 48
    .line 49
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_hud_desc:I

    .line 50
    .line 51
    const-string v3, "toggle_hud"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_autosprint:I

    .line 61
    .line 62
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_autosprint_desc:I

    .line 63
    .line 64
    const-string v3, "auto_sprint"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_chick_pet:I

    .line 74
    .line 75
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_chick_pet_desc:I

    .line 76
    .line 77
    const-string v3, "chick_pet"

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_zoom:I

    .line 87
    .line 88
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_zoom_desc:I

    .line 89
    .line 90
    const-string v3, "zoom"

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_fps_display:I

    .line 100
    .line 101
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_fps_display_desc:I

    .line 102
    .line 103
    const-string v3, "fps_display"

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_cps_display:I

    .line 113
    .line 114
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_cps_display_desc:I

    .line 115
    .line 116
    const-string v3, "cps_display"

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_snaplook:I

    .line 126
    .line 127
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_snaplook_desc:I

    .line 128
    .line 129
    const-string v3, "snaplook"

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_virtual_cursor:I

    .line 139
    .line 140
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_virtual_cursor_desc:I

    .line 141
    .line 142
    const-string v3, "virtual_cursor"

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_gyro:I

    .line 152
    .line 153
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_gyro_desc:I

    .line 154
    .line 155
    const-string v3, "gyro"

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_pojav_controls:I

    .line 165
    .line 166
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_pojav_controls_desc:I

    .line 167
    .line 168
    const-string v3, "pojav_controls"

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_more_buttons:I

    .line 178
    .line 179
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_more_buttons_desc:I

    .line 180
    .line 181
    const-string v3, "more_buttons"

    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget v4, Lorg/levimc/launcher/R$string;->inbuilt_mod_hotbar_slot:I

    .line 191
    .line 192
    sget v5, Lorg/levimc/launcher/R$string;->inbuilt_mod_hotbar_slot_desc:I

    .line 193
    .line 194
    const-string v3, "hotbar_slot"

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->create(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;Ljava/lang/String;IILjava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-object v7
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method private static setConfig(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "hotbar_slot"

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->setHotbarSlotConfig(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v0, "hide_launcher_hud"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x13

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "hotbar_item_icons"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x12

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v0, "overlay_opacity"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v1, 0x11

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string v0, "zoom_transition"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v1, 0x10

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_4
    const-string v0, "auto_sprint_keybind"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v1, 0xf

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_5
    const-string v0, "overlay_size"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v1, 0xe

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_6
    const-string v0, "overlay_lock"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const/16 v1, 0xd

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_7
    const-string v0, "gyro_invert_y"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    const/16 v1, 0xc

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    const-string v0, "gyro_invert_x"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    const/16 v1, 0xb

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_9
    const-string v0, "gyro_deadzone"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const/16 v1, 0xa

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_a
    const-string v0, "gyro_sensitivity_multiplier"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const/16 v1, 0x9

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_b
    const-string v0, "zoom_level"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_c

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    const/16 v1, 0x8

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_c
    const-string v0, "hotbar_item_counts"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_d
    const/4 v1, 0x7

    .line 216
    goto :goto_0

    .line 217
    :sswitch_d
    const-string v0, "overlay_show_everywhere"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_e

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v1, 0x6

    .line 227
    goto :goto_0

    .line 228
    :sswitch_e
    const-string v0, "cursor_sensitivity"

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_f

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v1, 0x5

    .line 238
    goto :goto_0

    .line 239
    :sswitch_f
    const-string v0, "activation_keybind"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v1, 0x4

    .line 249
    goto :goto_0

    .line 250
    :sswitch_10
    const-string v0, "edit_controls"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_11

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v1, 0x3

    .line 260
    goto :goto_0

    .line 261
    :sswitch_11
    const-string v0, "gyro_sensitivity_y"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v1, 0x2

    .line 271
    goto :goto_0

    .line 272
    :sswitch_12
    const-string v0, "gyro_sensitivity_x"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_13

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v1, 0x1

    .line 282
    goto :goto_0

    .line 283
    :sswitch_13
    const-string v0, "zoom_keybind"

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_14

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v1, 0x0

    .line 293
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_0
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setLauncherHudHideEnabled(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_15

    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setHotbarItemIconsEnabled(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_2
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayOpacity(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayOpacity(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_3
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomTransitionDuration()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setZoomTransitionDuration(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getAutoSprintKeybind()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setAutoSprintKeybind(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayButtonSize(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayLocked(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setGyroInvertY(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setGyroInvertX(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_9
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroDeadzone()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setGyroDeadzone(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityMultiplier()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setGyroSensitivityMultiplier(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomLevel()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setZoomLevel(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setHotbarItemCountsEnabled(Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayShowEverywhere(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_e
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getCursorSensitivity()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setCursorSensitivity(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_f
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInbuiltModKeybind(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {p0, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setInbuiltModKeybind(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_10
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_15

    .line 508
    .line 509
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->openPojavControlsEditor()V

    .line 510
    .line 511
    .line 512
    :cond_15
    :goto_1
    return-void

    .line 513
    :pswitch_11
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityY()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setGyroSensitivityY(I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_12
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getGyroSensitivityX()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setGyroSensitivityX(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_13
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomKeybind()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setZoomKeybind(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x5d373d50 -> :sswitch_13
        -0x458766b8 -> :sswitch_12
        -0x458766b7 -> :sswitch_11
        -0x3e3acab5 -> :sswitch_10
        -0x3a89d30d -> :sswitch_f
        -0x2b59c0ca -> :sswitch_e
        -0x28d658c1 -> :sswitch_d
        -0x1b07ba29 -> :sswitch_c
        -0x126c47e8 -> :sswitch_b
        -0x113a310f -> :sswitch_a
        -0x9311260 -> :sswitch_9
        -0x1d2d221 -> :sswitch_8
        -0x1d2d220 -> :sswitch_7
        0x11076bba -> :sswitch_6
        0x110a8690 -> :sswitch_5
        0x49490687 -> :sswitch_4
        0x4d480d41 -> :sswitch_3
        0x4eda931c -> :sswitch_2
        0x5a468027 -> :sswitch_1
        0x63a6abb5 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setEnabled(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setInbuiltModEnabled(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleModToggle(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static setHotbarSlotConfig(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-gt v1, v2, :cond_3

    .line 6
    .line 7
    const-string v2, "hotbar_slot:"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "enabled"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setHotbarSlotEnabled(IZ)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const-string v3, "size"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayButtonSize(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const-string v3, "opacity"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->hotbarSlotConfigKey(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayOpacity(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayOpacity(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return p0
.end method
