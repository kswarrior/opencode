.class public Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;,
        Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;,
        Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;,
        Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;,
        Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;,
        Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;
    }
.end annotation


# instance fields
.field private final configEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final configHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;

.field private final configOpenHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;

.field private final description:Ljava/lang/String;

.field private enabled:Z

.field private final enabledHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;

.field private final forceHasConfig:Z

.field private final groupId:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private localConfigSchema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

.field private final modId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private runtimeConfigSchemaRevision:J

.field private final runtimeConfigValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

.field private final stableKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;",
            "Z",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {v0 .. v13}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;",
            "Z",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigValues:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->description:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->modId:Ljava/lang/String;

    .line 8
    invoke-static {p5, p4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->defaultGroupId(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p9, p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->normalizeGroupValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->groupId:Ljava/lang/String;

    .line 9
    invoke-static {p5, p4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->defaultGroupName(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p10, p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->normalizeGroupValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->groupName:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->stableKey:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->source:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 12
    iput-boolean p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->enabled:Z

    if-eqz p7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configEntries:Ljava/util/List;

    .line 14
    iput-boolean p8, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->forceHasConfig:Z

    .line 15
    iput-object p11, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->enabledHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;

    .line 16
    iput-object p12, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;

    .line 17
    iput-object p13, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configOpenHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;

    return-void
.end method

.method private static defaultGroupId(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "inbuilt"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p0, "external:ungrouped"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p1, "external:"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static defaultGroupName(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->defaultGroupId(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static normalizeGroupValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method private static trimToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

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
    return-object p0
.end method


# virtual methods
.method public applyEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->enabledHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;->onEnabledChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public findConfigEntry(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configEntries:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object v0
.end method

.method public getConfigEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->findConfigEntry(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->defaultValue:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object p2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalConfigSchema()Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->localConfigSchema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->modId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeConfigSchemaRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigSchemaRevision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->source:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStableKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->stableKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasConfig()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->forceHasConfig:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configEntries:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->localConfigSchema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigSchemaRevision:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public openCustomConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configOpenHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;->onOpenConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public setLocalConfigSchema(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->localConfigSchema:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 2
    .line 3
    return-void
.end method

.method public setRuntimeConfigSchemaRevision(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigSchemaRevision:J

    .line 8
    .line 9
    return-void
.end method

.method public setRuntimeConfigValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigValues:Ljava/util/Map;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->findConfigEntry(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 8
    const-string p2, ""

    :cond_2
    move-object v7, p2

    .line 9
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigValues:Ljava/util/Map;

    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;

    if-eqz p2, :cond_3

    .line 11
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    sget-object v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;->TEXT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;

    const-string v6, ""

    const-string v8, ""

    const-string v4, ""

    const-string v5, ""

    move-object v2, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;

    invoke-interface {p1, p0, v0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;->onConfigChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    const-string p2, ""

    :cond_1
    iput-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->runtimeConfigValues:Ljava/util/Map;

    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->configHandler:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;->currentValue:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;->onConfigChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
