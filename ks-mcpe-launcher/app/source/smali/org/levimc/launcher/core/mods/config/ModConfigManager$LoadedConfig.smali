.class public Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/config/ModConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadedConfig"
.end annotation


# instance fields
.field private final configFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

.field private final schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

.field private final value:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->configFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->value:Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getConfigFile()Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->configFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchema()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->schema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->value:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method
