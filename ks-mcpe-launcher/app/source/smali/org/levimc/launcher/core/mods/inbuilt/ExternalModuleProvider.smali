.class public final Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final GROUP_PREFIX:Ljava/lang/String; = "external:"

.field private static final UNGROUPED_GROUP_ID:Ljava/lang/String; = "external:ungrouped"


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

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->setConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyNativeEnabled(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->toggleExternalMod(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleExternalModuleToggle(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->lambda$parse$0(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$parse$0(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->setEnabled(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static load(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
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
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->loadExternalModDisplayNames(Landroid/app/Activity;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModsInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0, v5, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->parse(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/util/Map;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModInfo(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v4, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->parse(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/util/Map;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v1
.end method

.method private static loadExternalModDisplayNames(Landroid/app/Activity;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_2
    return-object p0
.end method

.method private static parse(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/util/Map;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "external:"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "module_id"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string v4, "display_name"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v4, "description"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v4, "mod_id"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v2, "enabled"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v6, v2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->resolveEnabled(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "external:ungrouped"

    .line 63
    .line 64
    :goto_0
    move-object v14, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_group_external_ungrouped:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    move-object v15, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object/from16 v2, p2

    .line 86
    .line 87
    invoke-interface {v2, v9, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 95
    .line 96
    sget-object v10, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 97
    .line 98
    const-string v2, "configs"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->parseConfigs(Lorg/json/JSONArray;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/a;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/a;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Li8/b;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-direct {v0, v3}, Li8/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v5 .. v17}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "config_schema_revision"

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v5, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->setRuntimeConfigSchemaRevision(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :catch_0
    :goto_4
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method private static parseConfigType(I)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TOGGLE:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->BUTTON:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TEXT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->KEYBIND:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->COLOR:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->RADIO:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_FLOAT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->SLIDER_INT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseConfigs(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;",
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 22
    .line 23
    const-string v5, "key"

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "display_name"

    .line 32
    .line 33
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "type"

    .line 38
    .line 39
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v8}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->parseConfigType(I)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "default_value"

    .line 48
    .line 49
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "min_value"

    .line 54
    .line 55
    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "max_value"

    .line 60
    .line 61
    invoke-virtual {v3, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v12, "current_value"

    .line 66
    .line 67
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "depends_on"

    .line 72
    .line 73
    invoke-virtual {v3, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v6, v7

    .line 78
    move-object v7, v8

    .line 79
    move-object v8, v9

    .line 80
    move-object v9, v10

    .line 81
    move-object v10, v11

    .line 82
    move-object v11, v12

    .line 83
    move-object v12, v3

    .line 84
    invoke-direct/range {v4 .. v12}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static resolveEnabled(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->resolveExternalModuleEnabled(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->applyNativeEnabled(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p0
.end method

.method private static setConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static setEnabled(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setExternalModuleEnabled(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->applyNativeEnabled(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
