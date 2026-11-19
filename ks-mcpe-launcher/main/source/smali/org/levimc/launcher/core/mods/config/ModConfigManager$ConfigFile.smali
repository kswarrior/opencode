.class public Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/config/ModConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigFile"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final schemaFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;->file:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;->schemaFile:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;->schemaFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
